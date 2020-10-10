/*
 * OpenAPI Petstore
 *
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * The version of the OpenAPI document: 1.0.0
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using JsonSubTypes;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Org.OpenAPITools.Client.OpenAPIDateConverter;
using OpenAPIClientUtils = Org.OpenAPITools.Client.ClientUtils;

namespace Org.OpenAPITools.Model
{
    /// <summary>
    /// Quadrilateral
    /// </summary>
    [DataContract(Name = "Quadrilateral")]
    public partial class Quadrilateral : AbstractOpenAPISchema, IEquatable<Quadrilateral>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="Quadrilateral" /> class.
        /// </summary>
        public Quadrilateral()
        {
            this.IsNullable = true;
            this.SchemaType= "oneOf";
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="Quadrilateral" /> class
        /// with the <see cref="ComplexQuadrilateral" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ComplexQuadrilateral.</param>
        public Quadrilateral(ComplexQuadrilateral actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="Quadrilateral" /> class
        /// with the <see cref="SimpleQuadrilateral" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of SimpleQuadrilateral.</param>
        public Quadrilateral(SimpleQuadrilateral actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "oneOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }


        private Object _actualInstance;

        /// <summary>
        /// Gets or Sets ActualInstance
        /// </summary>
        public override Object ActualInstance
        {
            get
            {
                return _actualInstance;
            }
            set
            {
                if (value.GetType() == typeof(ComplexQuadrilateral))
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(SimpleQuadrilateral))
                {
                    this._actualInstance = value;
                }
                else
                {
                    throw new ArgumentException("Invalid instance found. Must be the following types: ComplexQuadrilateral, SimpleQuadrilateral");
                }
            }
        }

        /// <summary>
        /// Get the actual instance of `ComplexQuadrilateral`. If the actual instanct is not `ComplexQuadrilateral`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ComplexQuadrilateral</returns>
        public ComplexQuadrilateral GetComplexQuadrilateral()
        {
            return (ComplexQuadrilateral)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `SimpleQuadrilateral`. If the actual instanct is not `SimpleQuadrilateral`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of SimpleQuadrilateral</returns>
        public SimpleQuadrilateral GetSimpleQuadrilateral()
        {
            return (SimpleQuadrilateral)this.ActualInstance;
        }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class Quadrilateral {\n");
            sb.Append("  ActualInstance: ").Append(this.ActualInstance).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public override string ToJson()
        {
            return JsonConvert.SerializeObject(this.ActualInstance, _serializerSettings);
        }

        /// <summary>
        /// Converts the JSON string into the object
        /// </summary>
        /// <param name="jsonString">JSON string</param>
        public override void FromJson(string jsonString)
        {
            int match = 0;
            List<string> matchedTypes = new List<string>();

            try
            {
                this.ActualInstance = JsonConvert.DeserializeObject<ComplexQuadrilateral>(jsonString, _serializerSettings);
                matchedTypes.Add("ComplexQuadrilateral");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(String.Format("Failed to deserialize `%s` into ComplexQuadrilateral: %s", jsonString, exception.ToString()));
            }

            try
            {
                this.ActualInstance = JsonConvert.DeserializeObject<SimpleQuadrilateral>(jsonString, _serializerSettings);
                matchedTypes.Add("SimpleQuadrilateral");
                match++;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(String.Format("Failed to deserialize `%s` into SimpleQuadrilateral: %s", jsonString, exception.ToString()));
            }

            if (match == 0)
            {
                throw new InvalidDataException("The JSON string `" + jsonString + "` cannot be deserialized into any schema defined.");
            }
            else if (match > 1)
            {
                throw new InvalidDataException("The JSON string `" + jsonString + "` incorrectly matches more than one schema (should be exactly one match): " + matchedTypes);
            }
            
            // deserialization is considered successful at this point if no exception has been thrown.
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return OpenAPIClientUtils.compareLogic.Compare(this, input as Quadrilateral).AreEqual;
        }

        /// <summary>
        /// Returns true if Quadrilateral instances are equal
        /// </summary>
        /// <param name="input">Instance of Quadrilateral to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(Quadrilateral input)
        {
            return OpenAPIClientUtils.compareLogic.Compare(this, input).AreEqual;
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.ActualInstance != null)
                    hashCode = hashCode * 59 + this.ActualInstance.GetHashCode();
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
