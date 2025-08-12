.class public final Lcom/meituan/android/bike/component/feature/homev3/g7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/x3;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/x3;Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/g7;->a:Lcom/meituan/android/bike/component/feature/main/view/x3;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/g7;->b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/g7;->b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/g7;->a:Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    const-string v4, "ble_privacy_check_by_scan_bar"

    .line 100019
    .line 100020
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_0

    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/b7;

    .line 100027
    .line 100028
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/homev3/b7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "scan_bar"

    .line 100032
    .line 100033
    invoke-static {v1, v0, v2}, Lcom/meituan/android/bike/framework/platform/privacy/c;->e(Landroid/app/Activity;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->v9()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
