.class public final Lcom/meituan/android/movie/tradebase/home/view/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/p0;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/home/view/p0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/p0;Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->c:Lcom/meituan/android/movie/tradebase/home/view/p0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->a:Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->c:Lcom/meituan/android/movie/tradebase/home/view/p0;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0;->g:Landroid/content/Context;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->a:Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    .line 130007
    .line 130008
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->jumpDetailUrl:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130015
    .line 130016
    .line 130017
    new-instance p1, Ljava/util/HashMap;

    .line 130018
    .line 130019
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130020
    .line 130021
    .line 130022
    const-string v0, "type"

    .line 130023
    .line 130024
    const-string v1, "3"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->b:I

    .line 130030
    .line 130031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    const-string v1, "index"

    .line 130036
    .line 130037
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->a:Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    .line 130041
    .line 130042
    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->projectId:I

    .line 130043
    .line 130044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    const-string v1, "id"

    .line 130049
    .line 130050
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->a:Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    .line 130054
    .line 130055
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->couponTagName:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-eqz v0, :cond_0

    .line 130062
    .line 130063
    const-string v0, ""

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->a:Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    .line 130067
    .line 130068
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->couponTagName:Ljava/lang/String;

    .line 130069
    .line 130070
    :goto_0
    const-string v1, "label"

    .line 130071
    .line 130072
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->a:Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    .line 130076
    .line 130077
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->activityTagUrl:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    xor-int/lit8 v0, v0, 0x1

    .line 130084
    .line 130085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    const-string v1, "activity_type"

    .line 130090
    .line 130091
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;->c:Lcom/meituan/android/movie/tradebase/home/view/p0;

    .line 130095
    .line 130096
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/p0;->g:Landroid/content/Context;

    .line 130097
    .line 130098
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    const v2, 0x7f101f26

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    const-string v2, "b_movie_ydqiv2hv_mc"

    .line 130110
    .line 130111
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    return-void
.end method
