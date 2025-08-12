.class public Lcom/meituan/elsa/bean/config/ElsaNetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final appId:I

.field public appKey:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public final businessId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28eca63eb09d68ebL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;)V
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
    sget-object v1, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5aced0

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
    const-string v0, "433ad9c91bbde9cd7df34d53616eb8e0"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->appKey:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "0eb4a0bc0d554c9fb4f0cd641365d903"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->appSecret:Ljava/lang/String;

    .line 120031
    .line 120032
    iget v0, p1, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;->appId:I

    .line 120033
    .line 120034
    iput v0, p0, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->appId:I

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;->businessId:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->businessId:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;->appKey:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->appKey:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;->appSecret:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->appSecret:Ljava/lang/String;

    .line 120047
    .line 120048
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;Lcom/meituan/elsa/bean/config/ElsaNetConfig$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/elsa/bean/config/ElsaNetConfig;-><init>(Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->appId:I

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/config/ElsaNetConfig;->businessId:Ljava/lang/String;

    return-object v0
.end method
