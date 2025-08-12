.class public final Lcom/meituan/android/addresscenter/linkage/r$d;
.super Lcom/meituan/android/addresscenter/linkage/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/r;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/addresscenter/linkage/r$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 5

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
    const/4 v0, 0x1

    .line 120007
    const/4 v1, 0x0

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const-string v3, "PFAC_address-center_new"

    .line 120011
    .line 120012
    const-string v4, "MetAddressNotifyManager-notifyOnLocateFail-\u5f00\u59cb\u901a\u77e5\u4e1a\u52a1\u5730\u5740\u5b9a\u4f4d\u5931\u8d25"

    .line 120013
    .line 120014
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/accessor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0x511af0

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    new-instance v1, Lcom/dianping/live/export/m0;

    .line 120040
    .line 120041
    const/16 v2, 0x8

    .line 120042
    .line 120043
    invoke-direct {v1, v0, v2}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/d;->b(Ljava/lang/Runnable;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25"

    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/l;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "single"

    .line 120056
    .line 120057
    const-string v2, "onLocateFail"

    .line 120058
    .line 120059
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120060
    :cond_1
    return-void
.end method
