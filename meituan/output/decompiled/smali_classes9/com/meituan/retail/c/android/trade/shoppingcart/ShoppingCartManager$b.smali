.class public final Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$b;
.super Lcom/meituan/retail/c/android/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->refreshCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retail/c/android/network/h<",
        "Lcom/google/gson/JsonElement;",
        "Lcom/meituan/retail/c/android/model/base/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/retail/c/android/network/b;)V
    .locals 0
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/retail/c/android/utils/g;->a:Lcom/google/gson/Gson;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string p1, ""

    .line 120012
    .line 120013
    :goto_0
    sget-object v0, Lcom/meituan/retail/c/android/mrn/bridges/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/retail/c/android/mrn/bridges/d$a;->a:Lcom/meituan/retail/c/android/mrn/bridges/d;

    .line 120016
    .line 120017
    monitor-enter v0

    .line 120018
    const/4 v1, 0x1

    .line 120019
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    aput-object p1, v1, v2

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/retail/c/android/mrn/bridges/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0x87168d

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    monitor-exit v0

    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    monitor-exit v0

    .line 120041
    :goto_1
    invoke-static {p1}, Lcom/meituan/retail/c/android/mrn/bridges/d$b;->b(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    monitor-exit v0

    .line 120047
    throw p1
.end method
