.class public final Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/unionid/oneid/util/AppUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lock"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mAndroidIdLock:Ljava/lang/Object;

.field public static final mBlueMacLock:Ljava/lang/Object;

.field public static final mDeviceId1Lock:Ljava/lang/Object;

.field public static final mDeviceIdLock:Ljava/lang/Object;

.field public static final mIcccidLock:Ljava/lang/Object;

.field public static final mImei1Lock:Ljava/lang/Object;

.field public static final mImei2Lock:Ljava/lang/Object;

.field public static final mImeiLock:Ljava/lang/Object;

.field public static final mImsi1Lock:Ljava/lang/Object;

.field public static final mImsiLock:Ljava/lang/Object;

.field public static final mMeid1Lock:Ljava/lang/Object;

.field public static final mNewTransferinfoLock:Ljava/lang/Object;

.field public static final mP2pMacLock:Ljava/lang/Object;

.field public static final mSaveSimoperatorLock:Ljava/lang/Object;

.field public static final mSerialLock:Ljava/lang/Object;

.field public static final mSimoperatorLock:Ljava/lang/Object;

.field public static final mVoiceMailNumberLock:Ljava/lang/Object;

.field public static final mWifiMac1Lock:Ljava/lang/Object;

.field public static final mWifiMac2Lock:Ljava/lang/Object;

.field public static final mWifiMacLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mImeiLock:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mImei1Lock:Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/Object;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mImei2Lock:Ljava/lang/Object;

    .line 100020
    .line 100021
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mDeviceIdLock:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mDeviceId1Lock:Ljava/lang/Object;

    .line 100034
    .line 100035
    new-instance v0, Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mMeid1Lock:Ljava/lang/Object;

    .line 100041
    .line 100042
    new-instance v0, Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mImsiLock:Ljava/lang/Object;

    .line 100048
    .line 100049
    new-instance v0, Ljava/lang/Object;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mImsi1Lock:Ljava/lang/Object;

    .line 100055
    .line 100056
    new-instance v0, Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mIcccidLock:Ljava/lang/Object;

    .line 100062
    .line 100063
    new-instance v0, Ljava/lang/Object;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mSerialLock:Ljava/lang/Object;

    .line 100069
    .line 100070
    new-instance v0, Ljava/lang/Object;

    .line 100071
    .line 100072
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mVoiceMailNumberLock:Ljava/lang/Object;

    .line 100076
    .line 100077
    new-instance v0, Ljava/lang/Object;

    .line 100078
    .line 100079
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mWifiMacLock:Ljava/lang/Object;

    .line 100083
    .line 100084
    new-instance v0, Ljava/lang/Object;

    .line 100085
    .line 100086
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mP2pMacLock:Ljava/lang/Object;

    .line 100090
    .line 100091
    new-instance v0, Ljava/lang/Object;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mWifiMac1Lock:Ljava/lang/Object;

    .line 100097
    .line 100098
    new-instance v0, Ljava/lang/Object;

    .line 100099
    .line 100100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mWifiMac2Lock:Ljava/lang/Object;

    .line 100104
    .line 100105
    new-instance v0, Ljava/lang/Object;

    .line 100106
    .line 100107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mBlueMacLock:Ljava/lang/Object;

    .line 100111
    .line 100112
    new-instance v0, Ljava/lang/Object;

    .line 100113
    .line 100114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mNewTransferinfoLock:Ljava/lang/Object;

    .line 100118
    .line 100119
    new-instance v0, Ljava/lang/Object;

    .line 100120
    .line 100121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mSimoperatorLock:Ljava/lang/Object;

    .line 100125
    .line 100126
    new-instance v0, Ljava/lang/Object;

    .line 100127
    .line 100128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mSaveSimoperatorLock:Ljava/lang/Object;

    .line 100132
    .line 100133
    new-instance v0, Ljava/lang/Object;

    .line 100134
    .line 100135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/AppUtil$Lock;->mAndroidIdLock:Ljava/lang/Object;

    .line 100139
    .line 100140
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
