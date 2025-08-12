.class public final Lcom/meituan/android/addresscenter/test/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/addresscenter/test/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fdaff572581e133L    # 4.8845126111246155E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x985c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a()Lcom/meituan/android/addresscenter/test/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x22b126

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/addresscenter/test/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/test/a;->a:Lcom/meituan/android/addresscenter/test/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/addresscenter/test/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/test/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/addresscenter/test/a;->a:Lcom/meituan/android/addresscenter/test/a;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/addresscenter/test/a;->a:Lcom/meituan/android/addresscenter/test/a;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/addresscenter/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x89738e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/util/e;->d()Z

    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/addresscenter/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x31cc4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/util/e;->d()Z

    return v0
.end method

.method public final d()Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/addresscenter/util/e;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    iput v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 100013
    .line 100014
    const/4 v2, 0x2

    .line 100015
    iput v2, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 100016
    .line 100017
    iput-boolean v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 100018
    .line 100019
    const-wide v1, 0x403e97e6007a7943L    # 30.5933533

    .line 100020
    .line 100021
    .line 100022
    .line 100023
    .line 100024
    iput-wide v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 100025
    .line 100026
    const-wide v1, 0x405c937dffe01f90L    # 114.3045654

    .line 100027
    .line 100028
    .line 100029
    .line 100030
    .line 100031
    iput-wide v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 100032
    .line 100033
    const/high16 v1, 0x41f00000    # 30.0f

    .line 100034
    .line 100035
    iput v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->accuracy:F

    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v1

    .line 100041
    iput-wide v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 100042
    .line 100043
    const-string v1, "\u5149\u8c37\u5e7f\u573a"

    .line 100044
    .line 100045
    iput-object v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v1, "\u6b66\u6c49"

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 100050
    .line 100051
    const-wide/16 v1, 0x39

    .line 100052
    .line 100053
    iput-wide v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 100054
    .line 100055
    const-wide/16 v1, 0x6b

    .line 100056
    .line 100057
    iput-wide v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 100058
    .line 100059
    const-string v1, "\u6b66\u660c\u533a"

    .line 100060
    .line 100061
    iput-object v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v1, ""

    .line 100064
    .line 100065
    iput-object v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 100066
    .line 100067
    return-object v0

    .line 100068
    :cond_0
    const/4 v0, 0x0

    .line 100069
    return-object v0
.end method
