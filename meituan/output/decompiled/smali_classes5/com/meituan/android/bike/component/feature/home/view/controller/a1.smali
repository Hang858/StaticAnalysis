.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/a1;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

.field public final synthetic d:Lcom/meituan/android/bike/component/feature/shared/vo/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Lcom/meituan/android/bike/component/feature/home/view/controller/m0;Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Lcom/meituan/android/bike/component/feature/shared/vo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/a1;->a:Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/a1;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/a1;->c:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/a1;->d:Lcom/meituan/android/bike/component/feature/shared/vo/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/a1;->a:Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/a1;->c:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/a1;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 100007
    .line 100008
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->i:Landroid/widget/LinearLayout;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->j:Landroid/widget/ImageView;

    .line 100011
    .line 100012
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/a1;->d:Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 100013
    .line 100014
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/shared/vo/f;->b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100015
    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const-string v4, ""

    .line 100026
    .line 100027
    :goto_0
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->e(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
