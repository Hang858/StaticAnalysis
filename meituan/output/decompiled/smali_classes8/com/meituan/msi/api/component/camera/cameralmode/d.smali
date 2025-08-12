.class public final Lcom/meituan/msi/api/component/camera/cameralmode/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x7063e46bec60f14cL    # 2.4706489467954E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x81

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "string"

    const-string v2, "Artist"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "int"

    const-string v3, "BitsPerSample"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "Compression"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v3, "Copyright"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "DateTime"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-string v3, "ImageDescription"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const-string v3, "ImageLength"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const-string v3, "ImageWidth"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const-string v3, "JPEGInterchangeFormat"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const-string v3, "JPEGInterchangeFormatLength"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const-string v3, "Make"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const-string v3, "Model"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const-string v3, "Orientation"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const-string v3, "PhotometricInterpretation"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const-string v3, "PlanarConfiguration"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v0, v4

    const-string v3, "double"

    const-string v4, "PrimaryChromaticities"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const-string v4, "ReferenceBlackWhite"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v0, v5

    const-string v4, "ResolutionUnit"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v0, v5

    const-string v4, "RowsPerStrip"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    aput-object v4, v0, v5

    const-string v4, "SamplesPerPixel"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v0, v5

    const-string v4, "Software"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v0, v5

    const-string v4, "StripByteCounts"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v0, v5

    const-string v4, "StripOffsets"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v0, v5

    const-string v4, "TransferFunction"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    aput-object v4, v0, v5

    const-string v4, "WhitePoint"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    aput-object v4, v0, v5

    const-string v4, "XResolution"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    aput-object v4, v0, v5

    const-string v4, "YCbCrCoefficients"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    aput-object v4, v0, v5

    const-string v4, "YCbCrPositioning"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    aput-object v4, v0, v5

    const-string v4, "YCbCrSubSampling"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    aput-object v4, v0, v5

    const-string v4, "YResolution"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1d

    aput-object v4, v0, v5

    const-string v4, "ApertureValue"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    aput-object v4, v0, v5

    const-string v4, "BrightnessValue"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    aput-object v4, v0, v5

    const-string v4, "CFAPattern"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    aput-object v4, v0, v5

    const-string v4, "ColorSpace"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    aput-object v4, v0, v5

    const-string v4, "ComponentsConfiguration"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    aput-object v4, v0, v5

    const-string v4, "CompressedBitsPerPixel"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    aput-object v4, v0, v5

    const-string v4, "Contrast"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    aput-object v4, v0, v5

    const-string v4, "CustomRendered"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25

    aput-object v4, v0, v5

    const-string v4, "DateTimeDigitized"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x26

    aput-object v4, v0, v5

    const-string v4, "DateTimeOriginal"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    aput-object v4, v0, v5

    const-string v4, "DeviceSettingDescription"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    aput-object v4, v0, v5

    const-string v4, "DigitalZoomRatio"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x29

    aput-object v4, v0, v5

    const-string v4, "ExifVersion"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    aput-object v4, v0, v5

    const-string v4, "ExposureBiasValue"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    aput-object v4, v0, v5

    const-string v4, "ExposureIndex"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2c

    aput-object v4, v0, v5

    const-string v4, "ExposureMode"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    aput-object v4, v0, v5

    const-string v4, "ExposureProgram"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    aput-object v4, v0, v5

    const-string v4, "ExposureTime"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    aput-object v4, v0, v5

    const-string v4, "FNumber"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    aput-object v4, v0, v5

    const-string v4, "FileSource"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x31

    aput-object v4, v0, v5

    const-string v4, "Flash"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x32

    aput-object v4, v0, v5

    const-string v4, "FlashEnergy"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    aput-object v4, v0, v5

    const-string v4, "FlashpixVersion"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x34

    aput-object v4, v0, v5

    const-string v4, "FocalLength"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x35

    aput-object v4, v0, v5

    const-string v4, "FocalLengthIn35mmFilm"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    aput-object v4, v0, v5

    const-string v4, "FocalPlaneResolutionUnit"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x37

    aput-object v4, v0, v5

    const-string v4, "FocalPlaneXResolution"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x38

    aput-object v4, v0, v5

    const-string v4, "FocalPlaneYResolution"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x39

    aput-object v4, v0, v5

    const-string v4, "GainControl"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    aput-object v4, v0, v5

    const-string v4, "ISOSpeedRatings"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3b

    aput-object v4, v0, v5

    const-string v4, "ImageUniqueID"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3c

    aput-object v4, v0, v5

    const-string v4, "LightSource"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3d

    aput-object v4, v0, v5

    const-string v4, "MakerNote"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e

    aput-object v4, v0, v5

    const-string v4, "MaxApertureValue"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    aput-object v4, v0, v5

    const-string v4, "MeteringMode"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    aput-object v4, v0, v5

    const-string v4, "NewSubfileType"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x41

    aput-object v4, v0, v5

    const-string v4, "OECF"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x42

    aput-object v4, v0, v5

    const-string v4, "PixelXDimension"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x43

    aput-object v4, v0, v5

    const-string v4, "PixelYDimension"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x44

    aput-object v4, v0, v5

    const-string v4, "RelatedSoundFile"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    aput-object v4, v0, v5

    const-string v4, "Saturation"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x46

    aput-object v4, v0, v5

    const-string v4, "SceneCaptureType"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x47

    aput-object v4, v0, v5

    const-string v4, "SceneType"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x48

    aput-object v4, v0, v5

    const-string v4, "SensingMethod"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x49

    aput-object v4, v0, v5

    const-string v4, "Sharpness"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4a

    aput-object v4, v0, v5

    const-string v4, "ShutterSpeedValue"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4b

    aput-object v4, v0, v5

    const-string v4, "SpatialFrequencyResponse"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4c

    aput-object v4, v0, v5

    const-string v4, "SpectralSensitivity"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4d

    aput-object v4, v0, v5

    const-string v4, "SubfileType"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4e

    aput-object v4, v0, v5

    const-string v4, "SubSecTime"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4f

    aput-object v4, v0, v5

    const-string v4, "SubSecTimeDigitized"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x50

    aput-object v4, v0, v5

    const-string v4, "SubSecTimeOriginal"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x51

    aput-object v4, v0, v5

    const-string v4, "SubjectArea"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x52

    aput-object v4, v0, v5

    const-string v4, "SubjectDistance"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x53

    aput-object v4, v0, v5

    const-string v4, "SubjectDistanceRange"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x54

    aput-object v4, v0, v5

    const-string v4, "SubjectLocation"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x55

    aput-object v4, v0, v5

    const-string v4, "UserComment"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x56

    aput-object v4, v0, v5

    const-string v4, "WhiteBalance"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x57

    aput-object v4, v0, v5

    const-string v4, "GPSAltitudeRef"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x58

    aput-object v4, v0, v5

    const-string v4, "GPSAreaInformation"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x59

    aput-object v4, v0, v5

    const-string v4, "GPSDOP"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5a

    aput-object v4, v0, v5

    const-string v4, "GPSDateStamp"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5b

    aput-object v4, v0, v5

    const-string v4, "GPSDestBearing"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5c

    aput-object v4, v0, v5

    const-string v4, "GPSDestBearingRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5d

    aput-object v4, v0, v5

    const-string v4, "GPSDestDistance"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5e

    aput-object v4, v0, v5

    const-string v4, "GPSDestDistanceRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    aput-object v4, v0, v5

    const-string v4, "GPSDestLatitude"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x60

    aput-object v4, v0, v5

    const-string v4, "GPSDestLatitudeRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x61

    aput-object v4, v0, v5

    const-string v4, "GPSDestLongitude"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x62

    aput-object v4, v0, v5

    const-string v4, "GPSDestLongitudeRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x63

    aput-object v4, v0, v5

    const-string v4, "GPSDifferential"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    aput-object v4, v0, v5

    const-string v4, "GPSImgDirection"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x65

    aput-object v4, v0, v5

    const-string v4, "GPSImgDirectionRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x66

    aput-object v4, v0, v5

    const-string v4, "GPSLatitudeRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x67

    aput-object v4, v0, v5

    const-string v4, "GPSLongitudeRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x68

    aput-object v4, v0, v5

    const-string v4, "GPSMapDatum"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x69

    aput-object v4, v0, v5

    const-string v4, "GPSMeasureMode"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6a

    aput-object v4, v0, v5

    const-string v4, "GPSProcessingMethod"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6b

    aput-object v4, v0, v5

    const-string v4, "GPSSatellites"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6c

    aput-object v4, v0, v5

    const-string v4, "GPSSpeed"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6d

    aput-object v4, v0, v5

    const-string v4, "GPSSpeedRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6e

    aput-object v4, v0, v5

    const-string v4, "GPSStatus"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6f

    aput-object v4, v0, v5

    const-string v4, "GPSTimeStamp"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x70

    aput-object v4, v0, v5

    const-string v4, "GPSTrack"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x71

    aput-object v3, v0, v4

    const-string v3, "GPSTrackRef"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x72

    aput-object v3, v0, v4

    const-string v3, "GPSVersionID"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x73

    aput-object v3, v0, v4

    const-string v3, "InteroperabilityIndex"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x74

    aput-object v1, v0, v3

    const-string v1, "ThumbnailImageLength"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x75

    aput-object v1, v0, v3

    const-string v1, "ThumbnailImageWidth"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x76

    aput-object v1, v0, v3

    const-string v1, "DNGVersion"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x77

    aput-object v1, v0, v3

    const-string v1, "DefaultCropSize"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x78

    aput-object v1, v0, v3

    const-string v1, "PreviewImageStart"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x79

    aput-object v1, v0, v3

    const-string v1, "PreviewImageLength"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7a

    aput-object v1, v0, v3

    const-string v1, "AspectFrame"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7b

    aput-object v1, v0, v3

    const-string v1, "SensorBottomBorder"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7c

    aput-object v1, v0, v3

    const-string v1, "SensorLeftBorder"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7d

    aput-object v1, v0, v3

    const-string v1, "SensorRightBorder"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7e

    aput-object v1, v0, v3

    const-string v1, "SensorTopBorder"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7f

    aput-object v1, v0, v3

    const-string v1, "ISO"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/d;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/ExifInterface;)Ljava/util/Map;
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc13420

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/d;->a:[[Ljava/lang/String;

    .line 120031
    .line 120032
    array-length v4, v3

    .line 120033
    const/4 v5, 0x0

    .line 120034
    :goto_0
    const-wide/16 v6, 0x0

    .line 120035
    .line 120036
    const/4 v8, 0x2

    .line 120037
    if-ge v5, v4, :cond_9

    .line 120038
    .line 120039
    aget-object v9, v3, v5

    .line 120040
    .line 120041
    aget-object v10, v9, v0

    .line 120042
    .line 120043
    invoke-virtual {p0, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v11

    .line 120047
    if-eqz v11, :cond_8

    .line 120048
    .line 120049
    aget-object v9, v9, v2

    .line 120050
    .line 120051
    const/4 v11, -0x1

    .line 120052
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 120053
    .line 120054
    .line 120055
    move-result v12

    .line 120056
    const v13, -0x4f08842f

    .line 120057
    .line 120058
    .line 120059
    if-eq v12, v13, :cond_3

    .line 120060
    .line 120061
    const v13, -0x352a9fef    # -6991880.5f

    .line 120062
    .line 120063
    .line 120064
    if-eq v12, v13, :cond_2

    .line 120065
    .line 120066
    const v13, 0x197ef

    .line 120067
    .line 120068
    .line 120069
    if-eq v12, v13, :cond_1

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    const-string v12, "int"

    .line 120073
    .line 120074
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v9

    .line 120078
    if-eqz v9, :cond_4

    .line 120079
    .line 120080
    const/4 v11, 0x1

    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    const-string v12, "string"

    .line 120083
    .line 120084
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v9

    .line 120088
    if-eqz v9, :cond_4

    .line 120089
    .line 120090
    const/4 v11, 0x0

    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    const-string v12, "double"

    .line 120093
    .line 120094
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v9

    .line 120098
    if-eqz v9, :cond_4

    .line 120099
    .line 120100
    const/4 v11, 0x2

    .line 120101
    :cond_4
    :goto_1
    if-eqz v11, :cond_7

    .line 120102
    .line 120103
    if-eq v11, v0, :cond_6

    .line 120104
    .line 120105
    if-eq v11, v8, :cond_5

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v6

    .line 120112
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_6
    invoke-virtual {p0, v10, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v6

    .line 120128
    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_7
    invoke-virtual {p0, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_9
    new-array v3, v8, [F

    .line 120143
    .line 120144
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-eqz v4, :cond_b

    .line 120149
    .line 120150
    const-string v4, "GPSLatitude"

    .line 120151
    .line 120152
    aget v2, v3, v2

    .line 120153
    .line 120154
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    const-string v2, "GPSLongitude"

    .line 120162
    .line 120163
    aget v0, v3, v0

    .line 120164
    .line 120165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    const-string v0, "GPSAltitude"

    .line 120173
    .line 120174
    invoke-virtual {p0, v6, v7}, Landroid/media/ExifInterface;->getAltitude(D)D

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v2

    .line 120178
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p0

    .line 120182
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120183
    .line 120184
    .line 120185
    goto :goto_4

    .line 120186
    :catch_0
    move-exception p0

    .line 120187
    const-string v0, "getExif error "

    .line 120188
    .line 120189
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    if-eqz v2, :cond_a

    .line 120198
    .line 120199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120200
    move-result-object p0

    goto :goto_3

    :cond_a
    const-string p0, " default"

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object v1
.end method
