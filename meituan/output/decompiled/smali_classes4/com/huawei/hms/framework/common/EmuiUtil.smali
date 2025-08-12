.class public Lcom/huawei/hms/framework/common/EmuiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILDEX_NAME:Ljava/lang/String; = "com.huawei.android.os.BuildEx"

.field public static final BUILDEX_VERSION:Ljava/lang/String; = "com.huawei.android.os.BuildEx$VERSION"

.field private static final EMUI_3_0:I = 0x7

.field private static final EMUI_3_1:I = 0x8

.field private static final EMUI_4_0:I = 0x9

.field private static final EMUI_4_1:I = 0xa

.field private static final EMUI_5_0:I = 0xb

.field private static final EMUI_6_0:I = 0xe

.field private static final EMUI_8_0_1:I = 0xf

.field private static final EMUI_9_0:I = 0x11

.field public static final EMUI_SDK_INT:Ljava/lang/String; = "EMUI_SDK_INT"

.field private static final EMUI_TYPE_UNKOWN:I = -0x1

.field public static final GET_PRIMARY_COLOR:Ljava/lang/String; = "getPrimaryColor"

.field public static final GET_SUGGESTION_FOR_GROUND_COLOR_STYLE:Ljava/lang/String; = "getSuggestionForgroundColorStyle"

.field public static final IMMERSION_STYLE:Ljava/lang/String; = "com.huawei.android.immersion.ImmersionStyle"

.field private static final TAG:Ljava/lang/String; = "KPMS_Util_Emui"

.field private static final TYPE_EMUI_30:I = 0x1e

.field private static final TYPE_EMUI_31:I = 0x1f

.field private static final TYPE_EMUI_40:I = 0x28

.field private static final TYPE_EMUI_41:I = 0x29

.field private static final TYPE_EMUI_50:I = 0x32

.field private static final TYPE_EMUI_60:I = 0x3c

.field private static final TYPE_EMUI_801:I = 0x51

.field private static final TYPE_EMUI_90:I = 0x5a

.field private static emuiType:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->initEmuiType()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEMUIVersionCode()I
    .locals 4

    .line 100000
    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 100001
    .line 100002
    const-string v1, "EMUI_SDK_INT"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "KPMS_Util_Emui"

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v0

    .line 100020
    const-string v2, "getEMUIVersionCode ClassCastException:"

    .line 100021
    .line 100022
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    const-string v3, "the emui version code is::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method private static initEmuiType()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->getEMUIVersionCode()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const-string v2, "getEmuiType emuiVersionCode="

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "KPMS_Util_Emui"

    .line 100022
    .line 100023
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    const/16 v1, 0x11

    .line 100027
    .line 100028
    if-lt v0, v1, :cond_0

    .line 100029
    .line 100030
    const/16 v0, 0x5a

    .line 100031
    .line 100032
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const/16 v1, 0xf

    .line 100036
    .line 100037
    if-lt v0, v1, :cond_1

    .line 100038
    .line 100039
    const/16 v0, 0x51

    .line 100040
    .line 100041
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/16 v1, 0xe

    .line 100045
    .line 100046
    if-lt v0, v1, :cond_2

    .line 100047
    .line 100048
    const/16 v0, 0x3c

    .line 100049
    .line 100050
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    const/16 v1, 0xb

    .line 100054
    .line 100055
    if-lt v0, v1, :cond_3

    .line 100056
    .line 100057
    const/16 v0, 0x32

    .line 100058
    .line 100059
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    const/16 v1, 0xa

    .line 100063
    .line 100064
    if-lt v0, v1, :cond_4

    .line 100065
    .line 100066
    const/16 v0, 0x29

    .line 100067
    .line 100068
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_4
    const/16 v1, 0x9

    .line 100072
    .line 100073
    if-lt v0, v1, :cond_5

    .line 100074
    .line 100075
    const/16 v0, 0x28

    .line 100076
    .line 100077
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_5
    const/16 v1, 0x8

    .line 100081
    .line 100082
    if-lt v0, v1, :cond_6

    .line 100083
    .line 100084
    const/16 v0, 0x1f

    .line 100085
    .line 100086
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_6
    const/4 v1, 0x7

    .line 100090
    if-lt v0, v1, :cond_7

    .line 100091
    .line 100092
    const/16 v0, 0x1e

    .line 100093
    .line 100094
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 100095
    .line 100096
    :cond_7
    :goto_0
    sget v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 100097
    .line 100098
    const/4 v1, -0x1

    .line 100099
    if-ne v0, v1, :cond_8

    .line 100100
    .line 100101
    const-string v0, "emuiType is unkown"

    .line 100102
    .line 100103
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_8
    return-void
.end method

.method public static isEMUI()Z
    .locals 2

    sget v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUpPVersion()Z
    .locals 4

    .line 100000
    const-string v0, "com.huawei.android.os.BuildEx"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "KPMS_Util_Emui"

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    const-string v0, "com.huawei.android.os.BuildEx.VERSION.EMUI_SDK_INT: "

    .line 100012
    .line 100013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sget v3, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I

    .line 100018
    .line 100019
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    sget v0, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I

    .line 100030
    .line 100031
    const/16 v2, 0x11

    .line 100032
    .line 100033
    if-lt v0, v2, :cond_0

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    :cond_0
    return v1

    .line 100037
    :cond_1
    const-string v0, "com.huawei.android.os.BuildEx : false"

    .line 100038
    .line 100039
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100040
    return v1
.end method
