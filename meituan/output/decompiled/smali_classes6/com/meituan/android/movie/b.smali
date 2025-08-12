.class public final Lcom/meituan/android/movie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/MovieMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/MovieMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 4

    .line 130000
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    const/4 v1, -0x1

    .line 130005
    if-eq v0, v1, :cond_4

    .line 130006
    .line 130007
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130008
    .line 130009
    .line 130010
    move-result v0

    .line 130011
    iget-object v1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130012
    .line 130013
    iget-object v1, v1, Lcom/meituan/android/movie/MovieMainActivity;->t:[Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 130014
    .line 130015
    array-length v2, v1

    .line 130016
    if-lt v0, v2, :cond_0

    .line 130017
    .line 130018
    goto :goto_0

    .line 130019
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130020
    .line 130021
    .line 130022
    move-result p1

    .line 130023
    aget-object p1, v1, p1

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/android/movie/MovieMainActivity$d;->c:Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v0, "homeFragment"

    .line 130028
    .line 130029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result p1

    .line 130033
    if-eqz p1, :cond_4

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130036
    .line 130037
    iget-object p1, p1, Lcom/meituan/android/movie/MovieMainActivity;->p:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->s:Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;

    .line 130040
    .line 130041
    if-eqz p1, :cond_4

    .line 130042
    .line 130043
    const/4 v0, 0x0

    .line 130044
    new-array v0, v0, [Ljava/lang/Object;

    .line 130045
    .line 130046
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130047
    .line 130048
    const v2, 0x7f2a37

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    if-eqz v3, :cond_1

    .line 130056
    .line 130057
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;->y:Lcom/meituan/android/movie/home/o;

    .line 130062
    .line 130063
    if-nez v0, :cond_2

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/movie/home/o;->getPagerItems()Ljava/util/List;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v0

    .line 130074
    if-eqz v0, :cond_3

    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;->y:Lcom/meituan/android/movie/home/o;

    .line 130078
    .line 130079
    invoke-virtual {v0}, Lcom/meituan/android/movie/home/o;->w()V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->u()V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p1, p1}, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;->A0(Lcom/handmark/pulltorefresh/library/g;)V

    .line 130086
    .line 130087
    .line 130088
    :cond_4
    :goto_0
    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/MovieMainActivity;->t:[Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130005
    .line 130006
    .line 130007
    move-result v2

    .line 130008
    aget-object v1, v1, v2

    .line 130009
    .line 130010
    iget-object v1, v1, Lcom/meituan/android/movie/MovieMainActivity$d;->d:Lcom/meituan/android/movie/MovieMainActivity$d$a;

    .line 130011
    .line 130012
    invoke-interface {v1}, Lcom/meituan/android/movie/MovieMainActivity$d$a;->get()Landroid/support/v4/app/Fragment;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v1

    .line 130016
    iget-object v2, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130017
    .line 130018
    iget-object v2, v2, Lcom/meituan/android/movie/MovieMainActivity;->t:[Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 130019
    .line 130020
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130021
    .line 130022
    .line 130023
    move-result v3

    .line 130024
    aget-object v2, v2, v3

    .line 130025
    .line 130026
    iget-object v2, v2, Lcom/meituan/android/movie/MovieMainActivity$d;->c:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/MovieMainActivity;->E5(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    new-instance v0, Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130037
    .line 130038
    iget-object v1, v1, Lcom/meituan/android/movie/MovieMainActivity;->t:[Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    aget-object v1, v1, v2

    .line 130045
    .line 130046
    iget-object v1, v1, Lcom/meituan/android/movie/MovieMainActivity$d;->a:Ljava/lang/String;

    .line 130047
    .line 130048
    const-string v2, "tab"

    .line 130049
    .line 130050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    iget-object v1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130054
    .line 130055
    iget-object v2, v1, Lcom/meituan/android/movie/MovieMainActivity;->x:[Z

    .line 130056
    .line 130057
    const/4 v3, 0x0

    .line 130058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    aget-boolean v5, v2, v3

    .line 130063
    .line 130064
    const-string v6, "type"

    .line 130065
    .line 130066
    const/16 v7, 0x8

    .line 130067
    .line 130068
    if-eqz v5, :cond_1

    .line 130069
    .line 130070
    const/4 v5, 0x1

    .line 130071
    aget-boolean v2, v2, v5

    .line 130072
    .line 130073
    if-eqz v2, :cond_1

    .line 130074
    .line 130075
    iget-boolean v1, v1, Lcom/meituan/android/movie/MovieMainActivity;->w:Z

    .line 130076
    .line 130077
    if-eqz v1, :cond_1

    .line 130078
    .line 130079
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130080
    .line 130081
    .line 130082
    move-result p1

    .line 130083
    const/4 v1, 0x2

    .line 130084
    if-ne p1, v1, :cond_0

    .line 130085
    .line 130086
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    iget-object p1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130094
    .line 130095
    const-wide/16 v1, 0xa02

    .line 130096
    .line 130097
    iget-object v4, p1, Lcom/meituan/android/movie/MovieMainActivity;->A:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 130098
    .line 130099
    invoke-static {p1, v1, v2, v4}, Lcom/maoyan/android/adx/m;->b(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130103
    .line 130104
    iget-object p1, p1, Lcom/meituan/android/movie/MovieMainActivity;->o:Landroid/widget/ImageView;

    .line 130105
    .line 130106
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130107
    .line 130108
    .line 130109
    iget-object p1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130110
    .line 130111
    iget-object p1, p1, Lcom/meituan/android/movie/MovieMainActivity;->n:Landroid/widget/ImageView;

    .line 130112
    .line 130113
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130114
    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_0
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    iget-object p1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130121
    .line 130122
    iget-object p1, p1, Lcom/meituan/android/movie/MovieMainActivity;->o:Landroid/widget/ImageView;

    .line 130123
    .line 130124
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130125
    .line 130126
    .line 130127
    iget-object p1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130128
    .line 130129
    iget-object p1, p1, Lcom/meituan/android/movie/MovieMainActivity;->n:Landroid/widget/ImageView;

    .line 130130
    .line 130131
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130132
    .line 130133
    .line 130134
    goto :goto_0

    .line 130135
    :cond_1
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    iget-object p1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130139
    .line 130140
    iget-object p1, p1, Lcom/meituan/android/movie/MovieMainActivity;->o:Landroid/widget/ImageView;

    .line 130141
    .line 130142
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130143
    .line 130144
    .line 130145
    iget-object p1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130146
    .line 130147
    iget-object p1, p1, Lcom/meituan/android/movie/MovieMainActivity;->n:Landroid/widget/ImageView;

    .line 130148
    .line 130149
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130150
    .line 130151
    .line 130152
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130153
    .line 130154
    const-string v1, "b_movie_ldatfvui_mc"

    .line 130155
    .line 130156
    const-string v2, "c_movie_e8gqpgtw"

    .line 130157
    .line 130158
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130159
    .line 130160
    .line 130161
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
