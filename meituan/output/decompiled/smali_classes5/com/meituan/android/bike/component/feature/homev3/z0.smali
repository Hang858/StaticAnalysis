.class public final Lcom/meituan/android/bike/component/feature/homev3/z0;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/z0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/z0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/z0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$b;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;->V:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$d;

    .line 100021
    .line 100022
    sget-object v3, Lcom/meituan/android/bike/shared/manager/user/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/bike/shared/manager/user/f;->b(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;Z)V

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100029
    .line 100030
    return-object v0
.end method
