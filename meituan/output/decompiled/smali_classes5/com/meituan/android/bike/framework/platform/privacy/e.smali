.class public final Lcom/meituan/android/bike/framework/platform/privacy/e;
.super Lcom/meituan/android/bike/framework/platform/privacy/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c997952833d10b4L    # 8.838039776807253E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/privacy/a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/framework/platform/privacy/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9563ad

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/bike/framework/platform/privacy/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0xac915e

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    const-string v5, ""

    .line 120039
    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    check-cast p0, Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    :try_start_0
    const-string v0, "com.meituan.android.bike:mobike"

    .line 120050
    .line 120051
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getAndroidId()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    :catchall_0
    if-nez v4, :cond_2

    .line 120060
    .line 120061
    move-object p0, v5

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    move-object p0, v4

    .line 120064
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    return-object v5

    .line 120071
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/bike/framework/foundation/network/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    return-object p0
.end method
