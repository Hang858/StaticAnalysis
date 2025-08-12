.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/b0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/z;->a:Lcom/meituan/android/movie/tradebase/home/view/b0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/z;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/z;->a:Lcom/meituan/android/movie/tradebase/home/view/b0;

    .line 130001
    .line 130002
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/home/view/z;->b:Z

    .line 130003
    .line 130004
    check-cast p1, Lcom/maoyan/android/adx/d;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v2, 0x2

    .line 130010
    new-array v2, v2, [Ljava/lang/Object;

    .line 130011
    .line 130012
    new-instance v3, Ljava/lang/Byte;

    .line 130013
    .line 130014
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v4, 0x0

    .line 130018
    aput-object v3, v2, v4

    .line 130019
    .line 130020
    const/4 v3, 0x1

    .line 130021
    aput-object p1, v2, v3

    .line 130022
    .line 130023
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v5, 0x6388de

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v6

    .line 130032
    if-eqz v6, :cond_0

    .line 130033
    .line 130034
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/b0;->c:Lcom/maoyan/android/adx/d;

    .line 130039
    .line 130040
    new-instance v2, Lcom/dianping/ad/view/gc/c;

    .line 130041
    .line 130042
    const/4 v3, 0x7

    .line 130043
    invoke-direct {v2, v0, v3}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p1, v2}, Lcom/maoyan/android/adx/d;->j(Lcom/maoyan/android/adx/d$d;)Lcom/maoyan/android/adx/d;

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/b0;->c:Lcom/maoyan/android/adx/d;

    .line 130050
    .line 130051
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/b0;->g:Landroid/view/ViewGroup$LayoutParams;

    .line 130052
    .line 130053
    invoke-virtual {p1, v2}, Lcom/maoyan/android/adx/d;->h(Landroid/view/ViewGroup$LayoutParams;)Lcom/maoyan/android/adx/d;

    .line 130054
    .line 130055
    .line 130056
    if-eqz v1, :cond_1

    .line 130057
    .line 130058
    invoke-virtual {p1}, Lcom/maoyan/android/adx/d;->b()Lcom/maoyan/android/adx/k;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    invoke-virtual {p1}, Lcom/maoyan/android/adx/d;->a()Lcom/maoyan/android/adx/k;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    :goto_0
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/b0;->d:Lcom/maoyan/android/adx/k;

    .line 130068
    .line 130069
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/b0;->f:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 130070
    .line 130071
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130075
    .line 130076
    .line 130077
    :goto_1
    return-void
.end method
