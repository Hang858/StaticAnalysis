.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/x1;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/x1$a;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/maoyan/android/adx/bean/UpCommingAd;

.field public final synthetic f:Lcom/meituan/android/movie/tradebase/model/Movie;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/x1;Lcom/meituan/android/movie/tradebase/home/view/x1$a;Ljava/util/Map;ZLcom/maoyan/android/adx/bean/UpCommingAd;Lcom/meituan/android/movie/tradebase/model/Movie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->a:Lcom/meituan/android/movie/tradebase/home/view/x1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->b:Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->d:Z

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->e:Lcom/maoyan/android/adx/bean/UpCommingAd;

    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->f:Lcom/meituan/android/movie/tradebase/model/Movie;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->a:Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->b:Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->c:Ljava/util/Map;

    .line 130005
    .line 130006
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->d:Z

    .line 130007
    .line 130008
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->e:Lcom/maoyan/android/adx/bean/UpCommingAd;

    .line 130009
    .line 130010
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/s1;->f:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v6, 0x6

    .line 130016
    new-array v6, v6, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v7, 0x0

    .line 130019
    aput-object v1, v6, v7

    .line 130020
    .line 130021
    const/4 v7, 0x1

    .line 130022
    aput-object v2, v6, v7

    .line 130023
    .line 130024
    new-instance v8, Ljava/lang/Byte;

    .line 130025
    .line 130026
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130027
    .line 130028
    .line 130029
    const/4 v9, 0x2

    .line 130030
    aput-object v8, v6, v9

    .line 130031
    .line 130032
    const/4 v8, 0x3

    .line 130033
    aput-object v4, v6, v8

    .line 130034
    .line 130035
    const/4 v8, 0x4

    .line 130036
    aput-object v5, v6, v8

    .line 130037
    .line 130038
    const/4 v8, 0x5

    .line 130039
    aput-object p1, v6, v8

    .line 130040
    .line 130041
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v8, 0x6cc4c8

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v6, v0, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v9

    .line 130050
    if-eqz v9, :cond_0

    .line 130051
    .line 130052
    invoke-static {v6, v0, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_0
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130057
    .line 130058
    if-eqz p1, :cond_1

    .line 130059
    .line 130060
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->j()I

    .line 130061
    .line 130062
    .line 130063
    move-result p1

    .line 130064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    const-string v1, "pic_id"

    .line 130069
    .line 130070
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    :cond_1
    const p1, 0x7f100e6f

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v0, v7, v2, p1}, Lcom/meituan/android/movie/tradebase/home/view/x1;->h1(ZLjava/util/Map;I)V

    .line 130077
    .line 130078
    .line 130079
    if-eqz v3, :cond_2

    .line 130080
    .line 130081
    const p1, 0x7f100b3f

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v0, v7, v2, p1}, Lcom/meituan/android/movie/tradebase/home/view/x1;->h1(ZLjava/util/Map;I)V

    .line 130085
    .line 130086
    .line 130087
    :cond_2
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/home/view/x1;->b1(Lcom/maoyan/android/adx/bean/UpCommingAd;)V

    .line 130088
    .line 130089
    .line 130090
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/model/Movie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->n(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
