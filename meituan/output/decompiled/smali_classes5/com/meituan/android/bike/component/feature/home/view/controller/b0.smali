.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/b0;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/shared/vo/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/b0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/b0;->b:Lcom/meituan/android/bike/component/feature/shared/vo/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/b0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/l1;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/b0;->b:Lcom/meituan/android/bike/component/feature/shared/vo/a;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/a;->d:Lcom/meituan/android/bike/component/data/dto/EBikeInfo;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getPriceRuleUrl()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const-string v2, ""

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    move-object v1, v2

    .line 100020
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/b0;->b:Lcom/meituan/android/bike/component/feature/shared/vo/a;

    .line 100021
    .line 100022
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/shared/vo/a;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100023
    .line 100024
    if-eqz v3, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    move-object v2, v3

    .line 100033
    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100037
    .line 100038
    return-object v0
.end method
