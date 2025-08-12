.class public Lcom/huawei/hms/framework/network/grs/GrsApp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BRAND:Ljava/lang/String;

.field private static final INSTANCE:Lcom/huawei/hms/framework/network/grs/GrsApp;

.field private static final TAG:Ljava/lang/String; = "GrsApp"


# instance fields
.field private appConfigName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsApp;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsApp;->INSTANCE:Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 100006
    .line 100007
    const-class v0, Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v1, "com.huawei.hms.framework.network.grs"

    .line 100018
    .line 100019
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const-string v1, "\\."

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "current brand is:"

    .line 100035
    .line 100036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/4 v2, 0x1

    .line 100041
    aget-object v3, v0, v2

    .line 100042
    .line 100043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v3, "GrsApp"

    invoke-static {v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v0, v0, v2

    :goto_0
    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsApp;->BRAND:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;
    .locals 1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsApp;->INSTANCE:Lcom/huawei/hms/framework/network/grs/GrsApp;

    return-object v0
.end method


# virtual methods
.method public getAppConfigName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsApp;->appConfigName:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140000
    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsApp;->BRAND:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    const-string p1, ""

    .line 140009
    .line 140010
    return-object p1

    .line 140011
    :cond_0
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    return-object p1
.end method

.method public getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/network/grs/a;->a(Landroid/content/Context;Z)Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAppConfigName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsApp;->appConfigName:Ljava/lang/String;

    return-void
.end method
