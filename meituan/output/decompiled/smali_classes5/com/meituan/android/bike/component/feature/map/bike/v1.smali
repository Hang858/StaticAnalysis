.class public final Lcom/meituan/android/bike/component/feature/map/bike/v1;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/w1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/w1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/v1;->a:Lcom/meituan/android/bike/component/feature/map/bike/w1;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/v1;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/v1;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/v1;->a:Lcom/meituan/android/bike/component/feature/map/bike/w1;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/w1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/w1;->b:Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V9(Lcom/meituan/android/bike/component/feature/main/view/x3;)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/v1;->a:Lcom/meituan/android/bike/component/feature/map/bike/w1;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/w1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->Q9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/v1;->a:Lcom/meituan/android/bike/component/feature/map/bike/w1;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/w1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100024
    .line 100025
    const-string v1, "\u5355\u8f66\u9996\u9875-\u4e0d\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->H9(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
