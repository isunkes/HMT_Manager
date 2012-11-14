
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _CustomDatatypeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("mixImageBig", "djID", "mixFile", "mixDesc", "mixID", "mixYear", "mixcount", "mixName", "mixGenre", "bio", "djName", "promoImage", "mixLen", "promoSectionName", "imageBig");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("mixImageBig", "djID", "mixFile", "mixDesc", "mixID", "mixYear", "mixcount", "mixName", "mixGenre", "bio", "djName", "promoImage", "mixLen", "promoSectionName", "imageBig");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("mixImageBig", "djID", "mixFile", "mixDesc", "mixID", "mixYear", "mixcount", "mixName", "mixGenre", "bio", "djName", "promoImage", "mixLen", "promoSectionName", "imageBig");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("mixImageBig", "djID", "mixFile", "mixDesc", "mixID", "mixYear", "mixcount", "mixName", "mixGenre", "bio", "djName", "promoImage", "mixLen", "promoSectionName", "imageBig");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("mixImageBig", "djID", "mixFile", "mixDesc", "mixID", "mixYear", "mixcount", "mixName", "mixGenre", "bio", "djName", "promoImage", "mixLen", "promoSectionName", "imageBig");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CustomDatatype";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _mixImageBigIsValid:Boolean;
    model_internal var _mixImageBigValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixImageBigIsValidCacheInitialized:Boolean = false;
    model_internal var _mixImageBigValidationFailureMessages:Array;
    
    model_internal var _mixFileIsValid:Boolean;
    model_internal var _mixFileValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixFileIsValidCacheInitialized:Boolean = false;
    model_internal var _mixFileValidationFailureMessages:Array;
    
    model_internal var _mixDescIsValid:Boolean;
    model_internal var _mixDescValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixDescIsValidCacheInitialized:Boolean = false;
    model_internal var _mixDescValidationFailureMessages:Array;
    
    model_internal var _mixNameIsValid:Boolean;
    model_internal var _mixNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixNameIsValidCacheInitialized:Boolean = false;
    model_internal var _mixNameValidationFailureMessages:Array;
    
    model_internal var _mixGenreIsValid:Boolean;
    model_internal var _mixGenreValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixGenreIsValidCacheInitialized:Boolean = false;
    model_internal var _mixGenreValidationFailureMessages:Array;
    
    model_internal var _bioIsValid:Boolean;
    model_internal var _bioValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bioIsValidCacheInitialized:Boolean = false;
    model_internal var _bioValidationFailureMessages:Array;
    
    model_internal var _djNameIsValid:Boolean;
    model_internal var _djNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _djNameIsValidCacheInitialized:Boolean = false;
    model_internal var _djNameValidationFailureMessages:Array;
    
    model_internal var _promoImageIsValid:Boolean;
    model_internal var _promoImageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _promoImageIsValidCacheInitialized:Boolean = false;
    model_internal var _promoImageValidationFailureMessages:Array;
    
    model_internal var _promoSectionNameIsValid:Boolean;
    model_internal var _promoSectionNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _promoSectionNameIsValidCacheInitialized:Boolean = false;
    model_internal var _promoSectionNameValidationFailureMessages:Array;
    
    model_internal var _imageBigIsValid:Boolean;
    model_internal var _imageBigValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imageBigIsValidCacheInitialized:Boolean = false;
    model_internal var _imageBigValidationFailureMessages:Array;

    model_internal var _instance:_Super_CustomDatatype;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CustomDatatypeEntityMetadata(value : _Super_CustomDatatype)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["mixImageBig"] = new Array();
            model_internal::dependentsOnMap["djID"] = new Array();
            model_internal::dependentsOnMap["mixFile"] = new Array();
            model_internal::dependentsOnMap["mixDesc"] = new Array();
            model_internal::dependentsOnMap["mixID"] = new Array();
            model_internal::dependentsOnMap["mixYear"] = new Array();
            model_internal::dependentsOnMap["mixcount"] = new Array();
            model_internal::dependentsOnMap["mixName"] = new Array();
            model_internal::dependentsOnMap["mixGenre"] = new Array();
            model_internal::dependentsOnMap["bio"] = new Array();
            model_internal::dependentsOnMap["djName"] = new Array();
            model_internal::dependentsOnMap["promoImage"] = new Array();
            model_internal::dependentsOnMap["mixLen"] = new Array();
            model_internal::dependentsOnMap["promoSectionName"] = new Array();
            model_internal::dependentsOnMap["imageBig"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["mixImageBig"] = "String";
        model_internal::propertyTypeMap["djID"] = "int";
        model_internal::propertyTypeMap["mixFile"] = "String";
        model_internal::propertyTypeMap["mixDesc"] = "String";
        model_internal::propertyTypeMap["mixID"] = "int";
        model_internal::propertyTypeMap["mixYear"] = "int";
        model_internal::propertyTypeMap["mixcount"] = "Number";
        model_internal::propertyTypeMap["mixName"] = "String";
        model_internal::propertyTypeMap["mixGenre"] = "String";
        model_internal::propertyTypeMap["bio"] = "String";
        model_internal::propertyTypeMap["djName"] = "String";
        model_internal::propertyTypeMap["promoImage"] = "String";
        model_internal::propertyTypeMap["mixLen"] = "Number";
        model_internal::propertyTypeMap["promoSectionName"] = "String";
        model_internal::propertyTypeMap["imageBig"] = "String";

        model_internal::_instance = value;
        model_internal::_mixImageBigValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixImageBig);
        model_internal::_mixImageBigValidator.required = true;
        model_internal::_mixImageBigValidator.requiredFieldError = "mixImageBig is required";
        //model_internal::_mixImageBigValidator.source = model_internal::_instance;
        //model_internal::_mixImageBigValidator.property = "mixImageBig";
        model_internal::_mixFileValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixFile);
        model_internal::_mixFileValidator.required = true;
        model_internal::_mixFileValidator.requiredFieldError = "mixFile is required";
        //model_internal::_mixFileValidator.source = model_internal::_instance;
        //model_internal::_mixFileValidator.property = "mixFile";
        model_internal::_mixDescValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixDesc);
        model_internal::_mixDescValidator.required = true;
        model_internal::_mixDescValidator.requiredFieldError = "mixDesc is required";
        //model_internal::_mixDescValidator.source = model_internal::_instance;
        //model_internal::_mixDescValidator.property = "mixDesc";
        model_internal::_mixNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixName);
        model_internal::_mixNameValidator.required = true;
        model_internal::_mixNameValidator.requiredFieldError = "mixName is required";
        //model_internal::_mixNameValidator.source = model_internal::_instance;
        //model_internal::_mixNameValidator.property = "mixName";
        model_internal::_mixGenreValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixGenre);
        model_internal::_mixGenreValidator.required = true;
        model_internal::_mixGenreValidator.requiredFieldError = "mixGenre is required";
        //model_internal::_mixGenreValidator.source = model_internal::_instance;
        //model_internal::_mixGenreValidator.property = "mixGenre";
        model_internal::_bioValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBio);
        model_internal::_bioValidator.required = true;
        model_internal::_bioValidator.requiredFieldError = "bio is required";
        //model_internal::_bioValidator.source = model_internal::_instance;
        //model_internal::_bioValidator.property = "bio";
        model_internal::_djNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDjName);
        model_internal::_djNameValidator.required = true;
        model_internal::_djNameValidator.requiredFieldError = "djName is required";
        //model_internal::_djNameValidator.source = model_internal::_instance;
        //model_internal::_djNameValidator.property = "djName";
        model_internal::_promoImageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPromoImage);
        model_internal::_promoImageValidator.required = true;
        model_internal::_promoImageValidator.requiredFieldError = "promoImage is required";
        //model_internal::_promoImageValidator.source = model_internal::_instance;
        //model_internal::_promoImageValidator.property = "promoImage";
        model_internal::_promoSectionNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPromoSectionName);
        model_internal::_promoSectionNameValidator.required = true;
        model_internal::_promoSectionNameValidator.requiredFieldError = "promoSectionName is required";
        //model_internal::_promoSectionNameValidator.source = model_internal::_instance;
        //model_internal::_promoSectionNameValidator.property = "promoSectionName";
        model_internal::_imageBigValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImageBig);
        model_internal::_imageBigValidator.required = true;
        model_internal::_imageBigValidator.requiredFieldError = "imageBig is required";
        //model_internal::_imageBigValidator.source = model_internal::_instance;
        //model_internal::_imageBigValidator.property = "imageBig";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity CustomDatatype");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity CustomDatatype");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CustomDatatype");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity CustomDatatype");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CustomDatatype");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity CustomDatatype");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isMixImageBigAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDjIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixFileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixDescAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixcountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixGenreAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDjNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPromoImageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixLenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPromoSectionNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImageBigAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnMixImageBig():void
    {
        if (model_internal::_mixImageBigIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixImageBig = null;
            model_internal::calculateMixImageBigIsValid();
        }
    }
    public function invalidateDependentOnMixFile():void
    {
        if (model_internal::_mixFileIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixFile = null;
            model_internal::calculateMixFileIsValid();
        }
    }
    public function invalidateDependentOnMixDesc():void
    {
        if (model_internal::_mixDescIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixDesc = null;
            model_internal::calculateMixDescIsValid();
        }
    }
    public function invalidateDependentOnMixName():void
    {
        if (model_internal::_mixNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixName = null;
            model_internal::calculateMixNameIsValid();
        }
    }
    public function invalidateDependentOnMixGenre():void
    {
        if (model_internal::_mixGenreIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixGenre = null;
            model_internal::calculateMixGenreIsValid();
        }
    }
    public function invalidateDependentOnBio():void
    {
        if (model_internal::_bioIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBio = null;
            model_internal::calculateBioIsValid();
        }
    }
    public function invalidateDependentOnDjName():void
    {
        if (model_internal::_djNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDjName = null;
            model_internal::calculateDjNameIsValid();
        }
    }
    public function invalidateDependentOnPromoImage():void
    {
        if (model_internal::_promoImageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPromoImage = null;
            model_internal::calculatePromoImageIsValid();
        }
    }
    public function invalidateDependentOnPromoSectionName():void
    {
        if (model_internal::_promoSectionNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPromoSectionName = null;
            model_internal::calculatePromoSectionNameIsValid();
        }
    }
    public function invalidateDependentOnImageBig():void
    {
        if (model_internal::_imageBigIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImageBig = null;
            model_internal::calculateImageBigIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get mixImageBigStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixImageBigValidator() : StyleValidator
    {
        return model_internal::_mixImageBigValidator;
    }

    model_internal function set _mixImageBigIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixImageBigIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixImageBigIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixImageBigIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixImageBigIsValid():Boolean
    {
        if (!model_internal::_mixImageBigIsValidCacheInitialized)
        {
            model_internal::calculateMixImageBigIsValid();
        }

        return model_internal::_mixImageBigIsValid;
    }

    model_internal function calculateMixImageBigIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixImageBigValidator.validate(model_internal::_instance.mixImageBig)
        model_internal::_mixImageBigIsValid_der = (valRes.results == null);
        model_internal::_mixImageBigIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixImageBigValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixImageBigValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixImageBigValidationFailureMessages():Array
    {
        if (model_internal::_mixImageBigValidationFailureMessages == null)
            model_internal::calculateMixImageBigIsValid();

        return _mixImageBigValidationFailureMessages;
    }

    model_internal function set mixImageBigValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixImageBigValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixImageBigValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixImageBigValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get djIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get mixFileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixFileValidator() : StyleValidator
    {
        return model_internal::_mixFileValidator;
    }

    model_internal function set _mixFileIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixFileIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixFileIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixFileIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixFileIsValid():Boolean
    {
        if (!model_internal::_mixFileIsValidCacheInitialized)
        {
            model_internal::calculateMixFileIsValid();
        }

        return model_internal::_mixFileIsValid;
    }

    model_internal function calculateMixFileIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixFileValidator.validate(model_internal::_instance.mixFile)
        model_internal::_mixFileIsValid_der = (valRes.results == null);
        model_internal::_mixFileIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixFileValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixFileValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixFileValidationFailureMessages():Array
    {
        if (model_internal::_mixFileValidationFailureMessages == null)
            model_internal::calculateMixFileIsValid();

        return _mixFileValidationFailureMessages;
    }

    model_internal function set mixFileValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixFileValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixFileValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixFileValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixDescStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixDescValidator() : StyleValidator
    {
        return model_internal::_mixDescValidator;
    }

    model_internal function set _mixDescIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixDescIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixDescIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixDescIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixDescIsValid():Boolean
    {
        if (!model_internal::_mixDescIsValidCacheInitialized)
        {
            model_internal::calculateMixDescIsValid();
        }

        return model_internal::_mixDescIsValid;
    }

    model_internal function calculateMixDescIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixDescValidator.validate(model_internal::_instance.mixDesc)
        model_internal::_mixDescIsValid_der = (valRes.results == null);
        model_internal::_mixDescIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixDescValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixDescValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixDescValidationFailureMessages():Array
    {
        if (model_internal::_mixDescValidationFailureMessages == null)
            model_internal::calculateMixDescIsValid();

        return _mixDescValidationFailureMessages;
    }

    model_internal function set mixDescValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixDescValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixDescValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixDescValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get mixYearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get mixcountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get mixNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixNameValidator() : StyleValidator
    {
        return model_internal::_mixNameValidator;
    }

    model_internal function set _mixNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixNameIsValid():Boolean
    {
        if (!model_internal::_mixNameIsValidCacheInitialized)
        {
            model_internal::calculateMixNameIsValid();
        }

        return model_internal::_mixNameIsValid;
    }

    model_internal function calculateMixNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixNameValidator.validate(model_internal::_instance.mixName)
        model_internal::_mixNameIsValid_der = (valRes.results == null);
        model_internal::_mixNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixNameValidationFailureMessages():Array
    {
        if (model_internal::_mixNameValidationFailureMessages == null)
            model_internal::calculateMixNameIsValid();

        return _mixNameValidationFailureMessages;
    }

    model_internal function set mixNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixGenreStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixGenreValidator() : StyleValidator
    {
        return model_internal::_mixGenreValidator;
    }

    model_internal function set _mixGenreIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixGenreIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixGenreIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixGenreIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixGenreIsValid():Boolean
    {
        if (!model_internal::_mixGenreIsValidCacheInitialized)
        {
            model_internal::calculateMixGenreIsValid();
        }

        return model_internal::_mixGenreIsValid;
    }

    model_internal function calculateMixGenreIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixGenreValidator.validate(model_internal::_instance.mixGenre)
        model_internal::_mixGenreIsValid_der = (valRes.results == null);
        model_internal::_mixGenreIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixGenreValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixGenreValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixGenreValidationFailureMessages():Array
    {
        if (model_internal::_mixGenreValidationFailureMessages == null)
            model_internal::calculateMixGenreIsValid();

        return _mixGenreValidationFailureMessages;
    }

    model_internal function set mixGenreValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixGenreValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixGenreValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixGenreValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bioValidator() : StyleValidator
    {
        return model_internal::_bioValidator;
    }

    model_internal function set _bioIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bioIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bioIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bioIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bioIsValid():Boolean
    {
        if (!model_internal::_bioIsValidCacheInitialized)
        {
            model_internal::calculateBioIsValid();
        }

        return model_internal::_bioIsValid;
    }

    model_internal function calculateBioIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bioValidator.validate(model_internal::_instance.bio)
        model_internal::_bioIsValid_der = (valRes.results == null);
        model_internal::_bioIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bioValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bioValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bioValidationFailureMessages():Array
    {
        if (model_internal::_bioValidationFailureMessages == null)
            model_internal::calculateBioIsValid();

        return _bioValidationFailureMessages;
    }

    model_internal function set bioValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bioValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bioValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bioValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get djNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get djNameValidator() : StyleValidator
    {
        return model_internal::_djNameValidator;
    }

    model_internal function set _djNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_djNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_djNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "djNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get djNameIsValid():Boolean
    {
        if (!model_internal::_djNameIsValidCacheInitialized)
        {
            model_internal::calculateDjNameIsValid();
        }

        return model_internal::_djNameIsValid;
    }

    model_internal function calculateDjNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_djNameValidator.validate(model_internal::_instance.djName)
        model_internal::_djNameIsValid_der = (valRes.results == null);
        model_internal::_djNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::djNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::djNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get djNameValidationFailureMessages():Array
    {
        if (model_internal::_djNameValidationFailureMessages == null)
            model_internal::calculateDjNameIsValid();

        return _djNameValidationFailureMessages;
    }

    model_internal function set djNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_djNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_djNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "djNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get promoImageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get promoImageValidator() : StyleValidator
    {
        return model_internal::_promoImageValidator;
    }

    model_internal function set _promoImageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_promoImageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_promoImageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "promoImageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get promoImageIsValid():Boolean
    {
        if (!model_internal::_promoImageIsValidCacheInitialized)
        {
            model_internal::calculatePromoImageIsValid();
        }

        return model_internal::_promoImageIsValid;
    }

    model_internal function calculatePromoImageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_promoImageValidator.validate(model_internal::_instance.promoImage)
        model_internal::_promoImageIsValid_der = (valRes.results == null);
        model_internal::_promoImageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::promoImageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::promoImageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get promoImageValidationFailureMessages():Array
    {
        if (model_internal::_promoImageValidationFailureMessages == null)
            model_internal::calculatePromoImageIsValid();

        return _promoImageValidationFailureMessages;
    }

    model_internal function set promoImageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_promoImageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_promoImageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "promoImageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixLenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get promoSectionNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get promoSectionNameValidator() : StyleValidator
    {
        return model_internal::_promoSectionNameValidator;
    }

    model_internal function set _promoSectionNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_promoSectionNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_promoSectionNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "promoSectionNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get promoSectionNameIsValid():Boolean
    {
        if (!model_internal::_promoSectionNameIsValidCacheInitialized)
        {
            model_internal::calculatePromoSectionNameIsValid();
        }

        return model_internal::_promoSectionNameIsValid;
    }

    model_internal function calculatePromoSectionNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_promoSectionNameValidator.validate(model_internal::_instance.promoSectionName)
        model_internal::_promoSectionNameIsValid_der = (valRes.results == null);
        model_internal::_promoSectionNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::promoSectionNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::promoSectionNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get promoSectionNameValidationFailureMessages():Array
    {
        if (model_internal::_promoSectionNameValidationFailureMessages == null)
            model_internal::calculatePromoSectionNameIsValid();

        return _promoSectionNameValidationFailureMessages;
    }

    model_internal function set promoSectionNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_promoSectionNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_promoSectionNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "promoSectionNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get imageBigStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imageBigValidator() : StyleValidator
    {
        return model_internal::_imageBigValidator;
    }

    model_internal function set _imageBigIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imageBigIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imageBigIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageBigIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imageBigIsValid():Boolean
    {
        if (!model_internal::_imageBigIsValidCacheInitialized)
        {
            model_internal::calculateImageBigIsValid();
        }

        return model_internal::_imageBigIsValid;
    }

    model_internal function calculateImageBigIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imageBigValidator.validate(model_internal::_instance.imageBig)
        model_internal::_imageBigIsValid_der = (valRes.results == null);
        model_internal::_imageBigIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imageBigValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imageBigValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imageBigValidationFailureMessages():Array
    {
        if (model_internal::_imageBigValidationFailureMessages == null)
            model_internal::calculateImageBigIsValid();

        return _imageBigValidationFailureMessages;
    }

    model_internal function set imageBigValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imageBigValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_imageBigValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageBigValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("mixImageBig"):
            {
                return mixImageBigValidationFailureMessages;
            }
            case("mixFile"):
            {
                return mixFileValidationFailureMessages;
            }
            case("mixDesc"):
            {
                return mixDescValidationFailureMessages;
            }
            case("mixName"):
            {
                return mixNameValidationFailureMessages;
            }
            case("mixGenre"):
            {
                return mixGenreValidationFailureMessages;
            }
            case("bio"):
            {
                return bioValidationFailureMessages;
            }
            case("djName"):
            {
                return djNameValidationFailureMessages;
            }
            case("promoImage"):
            {
                return promoImageValidationFailureMessages;
            }
            case("promoSectionName"):
            {
                return promoSectionNameValidationFailureMessages;
            }
            case("imageBig"):
            {
                return imageBigValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
