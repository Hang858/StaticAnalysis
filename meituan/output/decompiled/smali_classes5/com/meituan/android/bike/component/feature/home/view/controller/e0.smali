.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/e0;
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

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

.field public final synthetic d:Lcom/meituan/android/bike/component/feature/shared/vo/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Lcom/meituan/android/bike/component/feature/home/view/controller/m0;Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;->a:Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;->c:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;->d:Lcom/meituan/android/bike/component/feature/shared/vo/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;->a:Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    .line 100001
    .line 100002
    if-eqz v3, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;->c:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 100007
    .line 100008
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->i:Landroid/widget/LinearLayout;

    .line 100009
    .line 100010
    iget-object v4, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->j:Landroid/widget/ImageView;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;->d:Lcom/meituan/android/bike/component/feature/shared/vo/a;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/a;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const-string v1, ""

    .line 100026
    .line 100027
    :goto_0
    move-object v5, v1

    .line 100028
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;->d:Lcom/meituan/android/bike/component/feature/shared/vo/a;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/a;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getType()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    move v6, v1

    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    const/4 v1, 0x0

    .line 100041
    const/4 v6, 0x0

    .line 100042
    :goto_1
    move-object v1, v2

    .line 100043
    move-object v2, v4

    .line 100044
    move-object v4, v5

    .line 100045
    move v5, v6

    .line 100046
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->d(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Ljava/lang/String;I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100050
    return-object v0
.end method
