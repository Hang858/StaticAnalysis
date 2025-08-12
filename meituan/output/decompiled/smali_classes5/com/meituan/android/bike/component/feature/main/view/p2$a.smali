.class public final Lcom/meituan/android/bike/component/feature/main/view/p2$a;
.super Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/p2;->a(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/p2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/p2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/p2$a;->a:Lcom/meituan/android/bike/component/feature/main/view/p2;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/p2$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "s"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120006
    .line 120007
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/p2$a;->b:Landroid/content/Context;

    .line 120008
    .line 120009
    sget v0, Lkotlin/n;->a:I

    .line 120010
    .line 120011
    const-string v0, "error"

    .line 120012
    .line 120013
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v4

    .line 120017
    const/4 v5, 0x0

    .line 120018
    const/16 v6, 0x8

    .line 120019
    .line 120020
    const/4 v7, 0x0

    .line 120021
    const-string v3, "mb_prepare_plugin_fail"

    .line 120022
    .line 120023
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/p2$a;->a:Lcom/meituan/android/bike/component/feature/main/view/p2;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/p2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R:Lcom/meituan/android/bike/shared/metrics/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/metrics/o;->b(Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/p2$a;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    const-string v2, "mb_prepare_plugin_success"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    const/4 v4, 0x0

    .line 100008
    const/16 v5, 0xc

    .line 100009
    .line 100010
    const/4 v6, 0x0

    .line 100011
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/p2$a;->a:Lcom/meituan/android/bike/component/feature/main/view/p2;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/p2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R:Lcom/meituan/android/bike/shared/metrics/o;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/bike/shared/metrics/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/o;->b(Z)V

    .line 100024
    .line 100025
    return-void
.end method
