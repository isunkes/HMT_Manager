/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - PromoData.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_PromoData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PromoDataEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_mixImageBig : String;
    private var _internal_djID : int;
    private var _internal_mixFile : String;
    private var _internal_mixDesc : String;
    private var _internal_mixID : int;
    private var _internal_mixYear : int;
    private var _internal_mixName : String;
    private var _internal_mixGenre : String;
    private var _internal_bio : String;
    private var _internal_djName : String;
    private var _internal_promoImage : String;
    private var _internal_mixLen : Number = Number(0);
    private var _internal_promoSectionName : String;
    private var _internal_imageBig : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_PromoData()
    {
        _model = new _PromoDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixImageBig", model_internal::setterListenerMixImageBig));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixFile", model_internal::setterListenerMixFile));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixDesc", model_internal::setterListenerMixDesc));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixName", model_internal::setterListenerMixName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixGenre", model_internal::setterListenerMixGenre));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bio", model_internal::setterListenerBio));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "djName", model_internal::setterListenerDjName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "promoImage", model_internal::setterListenerPromoImage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "promoSectionName", model_internal::setterListenerPromoSectionName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "imageBig", model_internal::setterListenerImageBig));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get mixImageBig() : String
    {
        return _internal_mixImageBig;
    }

    [Bindable(event="propertyChange")]
    public function get djID() : int
    {
        return _internal_djID;
    }

    [Bindable(event="propertyChange")]
    public function get mixFile() : String
    {
        return _internal_mixFile;
    }

    [Bindable(event="propertyChange")]
    public function get mixDesc() : String
    {
        return _internal_mixDesc;
    }

    [Bindable(event="propertyChange")]
    public function get mixID() : int
    {
        return _internal_mixID;
    }

    [Bindable(event="propertyChange")]
    public function get mixYear() : int
    {
        return _internal_mixYear;
    }

    [Bindable(event="propertyChange")]
    public function get mixName() : String
    {
        return _internal_mixName;
    }

    [Bindable(event="propertyChange")]
    public function get mixGenre() : String
    {
        return _internal_mixGenre;
    }

    [Bindable(event="propertyChange")]
    public function get bio() : String
    {
        return _internal_bio;
    }

    [Bindable(event="propertyChange")]
    public function get djName() : String
    {
        return _internal_djName;
    }

    [Bindable(event="propertyChange")]
    public function get promoImage() : String
    {
        return _internal_promoImage;
    }

    [Bindable(event="propertyChange")]
    public function get mixLen() : Number
    {
        return _internal_mixLen;
    }

    [Bindable(event="propertyChange")]
    public function get promoSectionName() : String
    {
        return _internal_promoSectionName;
    }

    [Bindable(event="propertyChange")]
    public function get imageBig() : String
    {
        return _internal_imageBig;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set mixImageBig(value:String) : void
    {
        var oldValue:String = _internal_mixImageBig;
        if (oldValue !== value)
        {
            _internal_mixImageBig = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixImageBig", oldValue, _internal_mixImageBig));
        }
    }

    public function set djID(value:int) : void
    {
        var oldValue:int = _internal_djID;
        if (oldValue !== value)
        {
            _internal_djID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "djID", oldValue, _internal_djID));
        }
    }

    public function set mixFile(value:String) : void
    {
        var oldValue:String = _internal_mixFile;
        if (oldValue !== value)
        {
            _internal_mixFile = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixFile", oldValue, _internal_mixFile));
        }
    }

    public function set mixDesc(value:String) : void
    {
        var oldValue:String = _internal_mixDesc;
        if (oldValue !== value)
        {
            _internal_mixDesc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixDesc", oldValue, _internal_mixDesc));
        }
    }

    public function set mixID(value:int) : void
    {
        var oldValue:int = _internal_mixID;
        if (oldValue !== value)
        {
            _internal_mixID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixID", oldValue, _internal_mixID));
        }
    }

    public function set mixYear(value:int) : void
    {
        var oldValue:int = _internal_mixYear;
        if (oldValue !== value)
        {
            _internal_mixYear = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixYear", oldValue, _internal_mixYear));
        }
    }

    public function set mixName(value:String) : void
    {
        var oldValue:String = _internal_mixName;
        if (oldValue !== value)
        {
            _internal_mixName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixName", oldValue, _internal_mixName));
        }
    }

    public function set mixGenre(value:String) : void
    {
        var oldValue:String = _internal_mixGenre;
        if (oldValue !== value)
        {
            _internal_mixGenre = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixGenre", oldValue, _internal_mixGenre));
        }
    }

    public function set bio(value:String) : void
    {
        var oldValue:String = _internal_bio;
        if (oldValue !== value)
        {
            _internal_bio = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bio", oldValue, _internal_bio));
        }
    }

    public function set djName(value:String) : void
    {
        var oldValue:String = _internal_djName;
        if (oldValue !== value)
        {
            _internal_djName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "djName", oldValue, _internal_djName));
        }
    }

    public function set promoImage(value:String) : void
    {
        var oldValue:String = _internal_promoImage;
        if (oldValue !== value)
        {
            _internal_promoImage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "promoImage", oldValue, _internal_promoImage));
        }
    }

    public function set mixLen(value:Number) : void
    {
        var oldValue:Number = _internal_mixLen;
        if (isNaN(_internal_mixLen) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_mixLen = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixLen", oldValue, _internal_mixLen));
        }
    }

    public function set promoSectionName(value:String) : void
    {
        var oldValue:String = _internal_promoSectionName;
        if (oldValue !== value)
        {
            _internal_promoSectionName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "promoSectionName", oldValue, _internal_promoSectionName));
        }
    }

    public function set imageBig(value:String) : void
    {
        var oldValue:String = _internal_imageBig;
        if (oldValue !== value)
        {
            _internal_imageBig = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageBig", oldValue, _internal_imageBig));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerMixImageBig(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixImageBig();
    }

    model_internal function setterListenerMixFile(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixFile();
    }

    model_internal function setterListenerMixDesc(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixDesc();
    }

    model_internal function setterListenerMixName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixName();
    }

    model_internal function setterListenerMixGenre(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixGenre();
    }

    model_internal function setterListenerBio(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBio();
    }

    model_internal function setterListenerDjName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDjName();
    }

    model_internal function setterListenerPromoImage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPromoImage();
    }

    model_internal function setterListenerPromoSectionName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPromoSectionName();
    }

    model_internal function setterListenerImageBig(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImageBig();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */
    

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.mixImageBigIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixImageBigValidationFailureMessages);
        }
        if (!_model.mixFileIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixFileValidationFailureMessages);
        }
        if (!_model.mixDescIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixDescValidationFailureMessages);
        }
        if (!_model.mixNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixNameValidationFailureMessages);
        }
        if (!_model.mixGenreIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixGenreValidationFailureMessages);
        }
        if (!_model.bioIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bioValidationFailureMessages);
        }
        if (!_model.djNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_djNameValidationFailureMessages);
        }
        if (!_model.promoImageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_promoImageValidationFailureMessages);
        }
        if (!_model.promoSectionNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_promoSectionNameValidationFailureMessages);
        }
        if (!_model.imageBigIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imageBigValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _PromoDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PromoDataEntityMetadata) : void
    {
        var oldValue : _PromoDataEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfMixImageBig : Array = null;
    model_internal var _doValidationLastValOfMixImageBig : String;

    model_internal function _doValidationForMixImageBig(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixImageBig != null && model_internal::_doValidationLastValOfMixImageBig == value)
           return model_internal::_doValidationCacheOfMixImageBig ;

        _model.model_internal::_mixImageBigIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixImageBigAvailable && _internal_mixImageBig == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixImageBig is required"));
        }

        model_internal::_doValidationCacheOfMixImageBig = validationFailures;
        model_internal::_doValidationLastValOfMixImageBig = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixFile : Array = null;
    model_internal var _doValidationLastValOfMixFile : String;

    model_internal function _doValidationForMixFile(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixFile != null && model_internal::_doValidationLastValOfMixFile == value)
           return model_internal::_doValidationCacheOfMixFile ;

        _model.model_internal::_mixFileIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixFileAvailable && _internal_mixFile == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixFile is required"));
        }

        model_internal::_doValidationCacheOfMixFile = validationFailures;
        model_internal::_doValidationLastValOfMixFile = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixDesc : Array = null;
    model_internal var _doValidationLastValOfMixDesc : String;

    model_internal function _doValidationForMixDesc(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixDesc != null && model_internal::_doValidationLastValOfMixDesc == value)
           return model_internal::_doValidationCacheOfMixDesc ;

        _model.model_internal::_mixDescIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixDescAvailable && _internal_mixDesc == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixDesc is required"));
        }

        model_internal::_doValidationCacheOfMixDesc = validationFailures;
        model_internal::_doValidationLastValOfMixDesc = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixName : Array = null;
    model_internal var _doValidationLastValOfMixName : String;

    model_internal function _doValidationForMixName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixName != null && model_internal::_doValidationLastValOfMixName == value)
           return model_internal::_doValidationCacheOfMixName ;

        _model.model_internal::_mixNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixNameAvailable && _internal_mixName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixName is required"));
        }

        model_internal::_doValidationCacheOfMixName = validationFailures;
        model_internal::_doValidationLastValOfMixName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixGenre : Array = null;
    model_internal var _doValidationLastValOfMixGenre : String;

    model_internal function _doValidationForMixGenre(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixGenre != null && model_internal::_doValidationLastValOfMixGenre == value)
           return model_internal::_doValidationCacheOfMixGenre ;

        _model.model_internal::_mixGenreIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixGenreAvailable && _internal_mixGenre == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixGenre is required"));
        }

        model_internal::_doValidationCacheOfMixGenre = validationFailures;
        model_internal::_doValidationLastValOfMixGenre = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBio : Array = null;
    model_internal var _doValidationLastValOfBio : String;

    model_internal function _doValidationForBio(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBio != null && model_internal::_doValidationLastValOfBio == value)
           return model_internal::_doValidationCacheOfBio ;

        _model.model_internal::_bioIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBioAvailable && _internal_bio == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bio is required"));
        }

        model_internal::_doValidationCacheOfBio = validationFailures;
        model_internal::_doValidationLastValOfBio = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDjName : Array = null;
    model_internal var _doValidationLastValOfDjName : String;

    model_internal function _doValidationForDjName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDjName != null && model_internal::_doValidationLastValOfDjName == value)
           return model_internal::_doValidationCacheOfDjName ;

        _model.model_internal::_djNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDjNameAvailable && _internal_djName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "djName is required"));
        }

        model_internal::_doValidationCacheOfDjName = validationFailures;
        model_internal::_doValidationLastValOfDjName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPromoImage : Array = null;
    model_internal var _doValidationLastValOfPromoImage : String;

    model_internal function _doValidationForPromoImage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPromoImage != null && model_internal::_doValidationLastValOfPromoImage == value)
           return model_internal::_doValidationCacheOfPromoImage ;

        _model.model_internal::_promoImageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPromoImageAvailable && _internal_promoImage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "promoImage is required"));
        }

        model_internal::_doValidationCacheOfPromoImage = validationFailures;
        model_internal::_doValidationLastValOfPromoImage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPromoSectionName : Array = null;
    model_internal var _doValidationLastValOfPromoSectionName : String;

    model_internal function _doValidationForPromoSectionName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPromoSectionName != null && model_internal::_doValidationLastValOfPromoSectionName == value)
           return model_internal::_doValidationCacheOfPromoSectionName ;

        _model.model_internal::_promoSectionNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPromoSectionNameAvailable && _internal_promoSectionName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "promoSectionName is required"));
        }

        model_internal::_doValidationCacheOfPromoSectionName = validationFailures;
        model_internal::_doValidationLastValOfPromoSectionName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImageBig : Array = null;
    model_internal var _doValidationLastValOfImageBig : String;

    model_internal function _doValidationForImageBig(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfImageBig != null && model_internal::_doValidationLastValOfImageBig == value)
           return model_internal::_doValidationCacheOfImageBig ;

        _model.model_internal::_imageBigIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImageBigAvailable && _internal_imageBig == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "imageBig is required"));
        }

        model_internal::_doValidationCacheOfImageBig = validationFailures;
        model_internal::_doValidationLastValOfImageBig = value;

        return validationFailures;
    }
    

}

}
