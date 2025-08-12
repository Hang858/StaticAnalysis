.class public final Lcom/meituan/android/movie/home/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/home/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/movie/home/o;->E:Ljava/util/ArrayList;

    .line 130003
    .line 130004
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    return-void

    .line 130011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    .line 130012
    .line 130013
    iget-object v0, v0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130014
    .line 130015
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v0

    .line 130019
    if-nez v0, :cond_1

    .line 130020
    .line 130021
    iget-object v0, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    .line 130032
    .line 130033
    iget-object v1, v0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    check-cast v1, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/home/o;->t(Lcom/meituan/android/movie/home/model/TabTitle;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    iput-object v1, v0, Lcom/meituan/android/movie/home/o;->G:Ljava/lang/String;

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    .line 130048
    .line 130049
    iget-object v1, v0, Lcom/meituan/android/movie/home/o;->N:Ljava/util/ArrayList;

    .line 130050
    .line 130051
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    check-cast v1, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130056
    .line 130057
    iget v1, v1, Lcom/meituan/android/movie/home/model/TabTitle;->columnId:I

    .line 130058
    .line 130059
    iput v1, v0, Lcom/meituan/android/movie/home/o;->A:I

    .line 130060
    .line 130061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    .line 130062
    .line 130063
    iget-object v0, v0, Lcom/meituan/android/movie/home/o;->H:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 130064
    .line 130065
    if-eqz v0, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g(I)V

    .line 130068
    .line 130069
    .line 130070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    .line 130071
    .line 130072
    iget-boolean v1, v0, Lcom/meituan/android/movie/home/o;->C:Z

    .line 130073
    .line 130074
    if-nez v1, :cond_3

    .line 130075
    .line 130076
    iget-object v0, v0, Lcom/meituan/android/movie/home/o;->E:Ljava/util/ArrayList;

    .line 130077
    .line 130078
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    check-cast v0, Ljava/lang/String;

    .line 130083
    .line 130084
    const-string v1, "channel"

    .line 130085
    .line 130086
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    const-string v1, "index"

    .line 130095
    .line 130096
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    .line 130100
    .line 130101
    iget p1, p1, Lcom/meituan/android/movie/home/o;->A:I

    .line 130102
    .line 130103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    const-string v1, "channelId"

    .line 130108
    .line 130109
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    iget-object p1, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    .line 130113
    .line 130114
    iget-object p1, p1, Lcom/meituan/android/movie/home/o;->y:Landroid/content/Context;

    .line 130115
    .line 130116
    const-string v1, "b_4khq9d42"

    .line 130117
    .line 130118
    const-string v2, "c_movie_e8gqpgtw"

    .line 130119
    .line 130120
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/home/o$a;->a:Lcom/meituan/android/movie/home/o;

    .line 130124
    .line 130125
    const/4 v0, 0x0

    .line 130126
    iput-boolean v0, p1, Lcom/meituan/android/movie/home/o;->C:Z

    .line 130127
    .line 130128
    return-void
.end method
