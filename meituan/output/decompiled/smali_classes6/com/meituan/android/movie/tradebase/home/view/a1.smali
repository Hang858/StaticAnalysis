.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/b1;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/b1$b;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/model/Movie;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/b1;Lcom/meituan/android/movie/tradebase/home/view/b1$b;Ljava/util/Map;ZLcom/meituan/android/movie/tradebase/model/Movie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/a1;->a:Lcom/meituan/android/movie/tradebase/home/view/b1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/a1;->b:Lcom/meituan/android/movie/tradebase/home/view/b1$b;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/a1;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/meituan/android/movie/tradebase/home/view/a1;->d:Z

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/home/view/a1;->e:Lcom/meituan/android/movie/tradebase/model/Movie;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/a1;->a:Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/a1;->b:Lcom/meituan/android/movie/tradebase/home/view/b1$b;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/a1;->c:Ljava/util/Map;

    .line 130005
    .line 130006
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/home/view/a1;->d:Z

    .line 130007
    .line 130008
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/a1;->e:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v5, 0x5

    .line 130014
    new-array v5, v5, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v6, 0x0

    .line 130017
    aput-object v1, v5, v6

    .line 130018
    .line 130019
    const/4 v6, 0x1

    .line 130020
    aput-object v2, v5, v6

    .line 130021
    .line 130022
    new-instance v7, Ljava/lang/Byte;

    .line 130023
    .line 130024
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130025
    .line 130026
    .line 130027
    const/4 v8, 0x2

    .line 130028
    aput-object v7, v5, v8

    .line 130029
    .line 130030
    const/4 v7, 0x3

    .line 130031
    aput-object v4, v5, v7

    .line 130032
    .line 130033
    const/4 v7, 0x4

    .line 130034
    aput-object p1, v5, v7

    .line 130035
    .line 130036
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v7, 0x4d978f

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v5, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v8

    .line 130045
    if-eqz v8, :cond_0

    .line 130046
    .line 130047
    invoke-static {v5, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130052
    .line 130053
    if-eqz p1, :cond_1

    .line 130054
    .line 130055
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->j()I

    .line 130056
    .line 130057
    .line 130058
    move-result p1

    .line 130059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    const-string v1, "pic_id"

    .line 130064
    .line 130065
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    :cond_1
    const p1, 0x7f100e69

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v0, v6, v2, p1}, Lcom/meituan/android/movie/tradebase/home/view/b1;->c1(ZLjava/util/Map;I)V

    .line 130072
    .line 130073
    .line 130074
    if-eqz v3, :cond_2

    .line 130075
    .line 130076
    const p1, 0x7f100b3f

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v0, v6, v2, p1}, Lcom/meituan/android/movie/tradebase/home/view/b1;->c1(ZLjava/util/Map;I)V

    .line 130080
    .line 130081
    .line 130082
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 130083
    .line 130084
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130085
    .line 130086
    .line 130087
    move-result-wide v0

    .line 130088
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/model/Movie;->getName()Ljava/lang/String;

    .line 130089
    .line 130090
    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->n(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
