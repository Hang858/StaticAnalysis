.class public Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/pojo/LogoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseLogoutData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public bundleName:Ljava/lang/String;

.field public debugInfo:Ljava/lang/String;

.field public defaultInfo:Ljava/lang/String;

.field public isMSI:Ljava/lang/String;

.field public knbUrl:Ljava/lang/String;

.field public map:Ljava/util/HashMap;

.field public mmpId:Ljava/lang/String;

.field public mmpPath:Ljava/lang/String;

.field public mrnUrl:Ljava/lang/String;

.field public nativeCode:I

.field public nativeUrl:Ljava/lang/String;

.field public pagePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData$1;

    invoke-direct {v0}, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData$1;-><init>()V

    sput-object v0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x417d74

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "0"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->isMSI:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa50355

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "0"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->isMSI:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->nativeUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iput v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->nativeCode:I

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->knbUrl:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpId:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpPath:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->bundleName:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mrnUrl:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->debugInfo:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->defaultInfo:Ljava/lang/String;

    .line 120081
    .line 120082
    const-class v0, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->appId:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->pagePath:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->isMSI:Ljava/lang/String;

    .line 120111
    .line 120112
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/meituan/passport/pojo/LogoutInfo$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;-><init>(Landroid/os/Parcel;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/passport/pojo/LogoutInfo$1;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->debugInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfoMap()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method public getIsMSI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->isMSI:Ljava/lang/String;

    return-object v0
.end method

.method public getKnbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->knbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMmpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpId:Ljava/lang/String;

    return-object v0
.end method

.method public getMmpPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMrnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mrnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->nativeCode:I

    return v0
.end method

.method public getNativeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->nativeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe28987

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->nativeUrl:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const-string v1, "nativeUrl"

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->nativeUrl:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "nativeCode"

    .line 100042
    .line 100043
    iget v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->nativeCode:I

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->knbUrl:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    const-string v1, "knbUrl"

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->knbUrl:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpId:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_3

    .line 100070
    .line 100071
    const-string v1, "mmpId"

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpId:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpPath:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-nez v1, :cond_4

    .line 100085
    .line 100086
    const-string v1, "mmpPath"

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpPath:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100091
    .line 100092
    .line 100093
    :cond_4
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->bundleName:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    if-nez v1, :cond_5

    .line 100100
    .line 100101
    const-string v1, "bundleName"

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->bundleName:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100106
    .line 100107
    .line 100108
    :cond_5
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mrnUrl:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-nez v1, :cond_6

    .line 100115
    .line 100116
    const-string v1, "mrnUrl"

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mrnUrl:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100121
    .line 100122
    .line 100123
    :cond_6
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->debugInfo:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-nez v1, :cond_7

    .line 100130
    .line 100131
    const-string v1, "debugInfo"

    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->debugInfo:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100136
    .line 100137
    .line 100138
    :cond_7
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->defaultInfo:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-nez v1, :cond_8

    .line 100145
    .line 100146
    const-string v1, "defaultInfo"

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->defaultInfo:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100151
    .line 100152
    .line 100153
    :cond_8
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    .line 100154
    .line 100155
    if-eqz v1, :cond_9

    .line 100156
    .line 100157
    const-string v2, "extraMap"

    .line 100158
    .line 100159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100164
    .line 100165
    .line 100166
    :cond_9
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->appId:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    if-nez v1, :cond_a

    .line 100173
    .line 100174
    const-string v1, "appId"

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->appId:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100179
    .line 100180
    .line 100181
    :cond_a
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->pagePath:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v1

    .line 100187
    if-nez v1, :cond_b

    .line 100188
    .line 100189
    const-string v1, "pagePath"

    .line 100190
    .line 100191
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->pagePath:Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100194
    .line 100195
    .line 100196
    :cond_b
    iget-object v1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->isMSI:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v1

    .line 100202
    if-nez v1, :cond_c

    .line 100203
    .line 100204
    const-string v1, "isMSI"

    .line 100205
    .line 100206
    iget-object v2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->isMSI:Ljava/lang/String;

    .line 100207
    .line 100208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100209
    .line 100210
    .line 100211
    :catch_0
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x791972

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->nativeUrl:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->nativeCode:I

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->knbUrl:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpId:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpPath:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->bundleName:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mrnUrl:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->debugInfo:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->defaultInfo:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->map:Ljava/util/HashMap;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->appId:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->pagePath:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->isMSI:Ljava/lang/String;

    .line 170090
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
