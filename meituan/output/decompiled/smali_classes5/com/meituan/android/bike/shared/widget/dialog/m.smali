.class public final Lcom/meituan/android/bike/shared/widget/dialog/m;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/dialog/h$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/dialog/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/m;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/m;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->c:Ljava/util/List;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_2

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/m;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$b;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    .line 100017
    .line 100018
    if-eqz v1, :cond_2

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->c:Ljava/util/List;

    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    new-instance v2, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-static {v0}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getCode()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_0
    sget v0, Lkotlin/collections/j;->a:I

    .line 100062
    .line 100063
    sget-object v2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 100064
    .line 100065
    :cond_1
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/shared/widget/dialog/h$a;->a(Ljava/util/List;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100069
    .line 100070
    return-object v0
.end method
