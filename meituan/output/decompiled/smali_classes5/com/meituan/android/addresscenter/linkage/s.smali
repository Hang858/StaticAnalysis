.class public final Lcom/meituan/android/addresscenter/linkage/s;
.super Lcom/meituan/android/addresscenter/linkage/r$h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/addresscenter/linkage/r$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 6

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    const-string v3, "PFAC_address-center_new"

    .line 120011
    .line 120012
    const-string v4, "MetAddressNotifyManager-notifyAddressInitFail-\u5f00\u59cb\u901a\u77e5\u4e1a\u52a1\u5730\u5740\u521d\u59cb\u5316\u5931\u8d25"

    .line 120013
    .line 120014
    invoke-static {v3, v4, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 120018
    .line 120019
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    new-array v2, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    new-instance v3, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    aput-object v3, v2, v0

    .line 120030
    .line 120031
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/accessor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v4, 0x1cc92f

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_0

    .line 120041
    .line 120042
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    new-instance v2, Lcom/meituan/android/addresscenter/linkage/accessor/d;

    .line 120047
    .line 120048
    invoke-direct {v2, v1, v0, v0}, Lcom/meituan/android/addresscenter/linkage/accessor/d;-><init>(Ljava/lang/Object;II)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v2}, Lcom/meituan/android/addresscenter/util/d;->b(Ljava/lang/Runnable;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    const-string v0, "\u5730\u5740\u521d\u59cb\u5316\u5931\u8d25"

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/l;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "single"

    const-string v2, "onInitAddressFail"

    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method
