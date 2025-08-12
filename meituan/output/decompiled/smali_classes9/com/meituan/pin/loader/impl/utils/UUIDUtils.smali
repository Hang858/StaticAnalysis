.class public Lcom/meituan/pin/loader/impl/utils/UUIDUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sUuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73e7e2b59a9f40b6L    # 2.1376779141438895E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->sUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd8bd7a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->sUuid:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0, p0}, Lcom/meituan/uuid/GetUUID;->loadUUIDFromSelfCache(Landroid/content/Context;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    sput-object p0, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->sUuid:Ljava/lang/String;

    .line 120042
    .line 120043
    :cond_1
    sget-object p0, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->sUuid:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-eqz p0, :cond_2

    .line 120050
    .line 120051
    sget-object p0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 120052
    .line 120053
    sput-object p0, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->sUuid:Ljava/lang/String;

    .line 120054
    .line 120055
    :cond_2
    sget-object p0, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->sUuid:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ""

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->sUuid:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
