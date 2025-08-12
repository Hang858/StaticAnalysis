.class public Lcom/meituan/android/common/fingerprint/utils/ImageHashUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x789f3fda1d5e71e6L    # -3.870470316639575E-273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageHashList(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;
    .locals 5

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
    sget-object p0, Lcom/meituan/android/common/fingerprint/utils/ImageHashUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xec79b8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
