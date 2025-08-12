.class public final Lcom/meituan/android/movie/tradebase/home/view/p0;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/view/p0$d;,
        Lcom/meituan/android/movie/tradebase/home/view/p0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/a<",
        "Ljava/lang/Object;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/maoyan/android/common/view/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/maoyan/android/image/service/ImageLoader;

.field public final f:Lcom/meituan/android/movie/tradebase/home/view/u;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fbacc584703727cL    # -42.40355598766021

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x7df8a8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/home/view/u;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->f:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 130030
    .line 130031
    new-instance v0, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->h:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->g:Landroid/content/Context;

    .line 130039
    .line 130040
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->e:Lcom/maoyan/android/image/service/ImageLoader;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb277be

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->h:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130031
    .line 130032
    .line 130033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    const/16 v3, 0xd

    .line 130038
    .line 130039
    if-le v1, v3, :cond_3

    .line 130040
    .line 130041
    new-instance v1, Ljava/util/ArrayList;

    .line 130042
    .line 130043
    const/16 v3, 0xc

    .line 130044
    .line 130045
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130053
    .line 130054
    .line 130055
    move-result v3

    .line 130056
    sub-int/2addr v3, v0

    .line 130057
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130062
    .line 130063
    .line 130064
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    add-int/lit8 v3, v3, -0x5

    .line 130069
    .line 130070
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130071
    .line 130072
    .line 130073
    move-result v4

    .line 130074
    sub-int/2addr v4, v0

    .line 130075
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    if-ge v2, v0, :cond_4

    .line 130084
    .line 130085
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->h:Ljava/util/ArrayList;

    .line 130086
    .line 130087
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    .line 130092
    .line 130093
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->posterUrl:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v3

    .line 130099
    if-eqz v3, :cond_2

    .line 130100
    .line 130101
    const-string v3, ""

    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v3

    .line 130108
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    .line 130109
    .line 130110
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->posterUrl:Ljava/lang/String;

    .line 130111
    .line 130112
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130113
    .line 130114
    .line 130115
    add-int/lit8 v2, v2, 0x1

    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130119
    .line 130120
    .line 130121
    move-result v1

    .line 130122
    sub-int/2addr v1, v0

    .line 130123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130128
    .line 130129
    .line 130130
    new-instance v1, Ljava/util/ArrayList;

    .line 130131
    .line 130132
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130133
    .line 130134
    .line 130135
    :cond_4
    invoke-super {p0, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130136
    .line 130137
    .line 130138
    return-void
.end method

.method public final b0(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x6ca943

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    instance-of v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130038
    .line 130039
    const v2, 0x7f101f26

    .line 130040
    .line 130041
    .line 130042
    const-string v3, "3"

    .line 130043
    .line 130044
    const-string v4, "type"

    .line 130045
    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    invoke-static {v4, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->g:Landroid/content/Context;

    .line 130053
    .line 130054
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    const-string v2, "b_movie_8gmwl6bu_mv"

    .line 130059
    .line 130060
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_1

    .line 130064
    :cond_2
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    .line 130069
    .line 130070
    invoke-static {v4, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    const-string v4, "index"

    .line 130079
    .line 130080
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    iget p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->projectId:I

    .line 130084
    .line 130085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    const-string v4, "id"

    .line 130090
    .line 130091
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->couponTagName:Ljava/lang/String;

    .line 130095
    .line 130096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result p1

    .line 130100
    if-eqz p1, :cond_3

    .line 130101
    .line 130102
    const-string p1, ""

    .line 130103
    .line 130104
    goto :goto_0

    .line 130105
    :cond_3
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->couponTagName:Ljava/lang/String;

    .line 130106
    .line 130107
    :goto_0
    const-string v4, "label"

    .line 130108
    .line 130109
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->activityTagUrl:Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result p1

    .line 130118
    xor-int/2addr p1, v0

    .line 130119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    const-string v0, "activity_type"

    .line 130124
    .line 130125
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->g:Landroid/content/Context;

    .line 130129
    .line 130130
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v0

    .line 130134
    const-string v1, "b_movie_ydqiv2hv_mv"

    .line 130135
    .line 130136
    invoke-static {p1, v1, v3, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130137
    .line 130138
    .line 130139
    :goto_1
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x638e01

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xde710b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    instance-of v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 170041
    .line 170042
    const/16 v3, 0x8

    .line 170043
    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    check-cast p2, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 170051
    .line 170052
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/home/view/v$f;->c:Ljava/lang/String;

    .line 170053
    .line 170054
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/p0$d;

    .line 170055
    .line 170056
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$d;->a:Landroid/widget/TextView;

    .line 170057
    .line 170058
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->f:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 170062
    .line 170063
    iget-object v5, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->c:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170064
    .line 170065
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->h:Ljava/util/ArrayList;

    .line 170066
    .line 170067
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$d;->d:Landroid/widget/ImageView;

    .line 170068
    .line 170069
    iget-object v8, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$d;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170070
    .line 170071
    iget-object v9, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$d;->c:Landroid/view/View;

    .line 170072
    .line 170073
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/movie/tradebase/home/view/u;->c(Lcom/maoyan/android/image/service/ImageLoader;Ljava/util/List;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170077
    .line 170078
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/c;

    .line 170079
    .line 170080
    const/4 v1, 0x4

    .line 170081
    invoke-direct {v0, p0, p2, v1}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170085
    .line 170086
    .line 170087
    goto/16 :goto_4

    .line 170088
    .line 170089
    :cond_2
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    .line 170094
    .line 170095
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;

    .line 170096
    .line 170097
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170098
    .line 170099
    const/high16 v5, 0x40c00000    # 6.0f

    .line 170100
    .line 170101
    invoke-virtual {v4, v5}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 170102
    .line 170103
    .line 170104
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->posterUrl:Ljava/lang/String;

    .line 170105
    .line 170106
    new-array v0, v0, [I

    .line 170107
    .line 170108
    fill-array-data v0, :array_0

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v4, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170116
    .line 170117
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170118
    .line 170119
    const v6, 0x7f080c53

    .line 170120
    .line 170121
    .line 170122
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v7

    .line 170126
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170127
    .line 170128
    .line 170129
    move-result v6

    .line 170130
    invoke-interface {v4, v5, v0, v7, v6}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 170131
    .line 170132
    .line 170133
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->b:Landroid/widget/TextView;

    .line 170134
    .line 170135
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->categoryName:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-static {v0, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->d:Landroid/widget/TextView;

    .line 170141
    .line 170142
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->projectName:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-static {v0, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->activityTagUrl:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v0

    .line 170153
    if-nez v0, :cond_3

    .line 170154
    .line 170155
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->c:Landroid/widget/ImageView;

    .line 170156
    .line 170157
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->activityTagUrl:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170160
    .line 170161
    .line 170162
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170163
    .line 170164
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->activityTagUrl:Ljava/lang/String;

    .line 170165
    .line 170166
    new-instance v5, Lcom/meituan/android/movie/tradebase/home/view/p0$a;

    .line 170167
    .line 170168
    invoke-direct {v5, p0, p1, v1}, Lcom/meituan/android/movie/tradebase/home/view/p0$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/p0;Lcom/meituan/android/movie/tradebase/home/view/p0$c;Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-interface {v0, v4, v5}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 170172
    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->c:Landroid/widget/ImageView;

    .line 170176
    .line 170177
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170178
    .line 170179
    .line 170180
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->price:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v0

    .line 170186
    if-nez v0, :cond_6

    .line 170187
    .line 170188
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->e:Landroid/widget/TextView;

    .line 170189
    .line 170190
    iget-object v4, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170191
    .line 170192
    const v5, 0x7f1012a0

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v4

    .line 170199
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170200
    .line 170201
    .line 170202
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->f:Landroid/widget/TextView;

    .line 170203
    .line 170204
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->price:Ljava/lang/String;

    .line 170205
    .line 170206
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170207
    .line 170208
    .line 170209
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->g:Landroid/widget/TextView;

    .line 170210
    .line 170211
    iget-boolean v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->hasPriceRange:Z

    .line 170212
    .line 170213
    if-eqz v4, :cond_4

    .line 170214
    .line 170215
    const-string v4, "\u8d77"

    .line 170216
    .line 170217
    goto :goto_1

    .line 170218
    :cond_4
    const-string v4, ""

    .line 170219
    .line 170220
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170221
    .line 170222
    .line 170223
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->e:Landroid/widget/TextView;

    .line 170224
    .line 170225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170226
    .line 170227
    .line 170228
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->f:Landroid/widget/TextView;

    .line 170229
    .line 170230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170231
    .line 170232
    .line 170233
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->g:Landroid/widget/TextView;

    .line 170234
    .line 170235
    iget-boolean v4, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->hasPriceRange:Z

    .line 170236
    .line 170237
    if-eqz v4, :cond_5

    .line 170238
    .line 170239
    goto :goto_2

    .line 170240
    :cond_5
    const/16 v2, 0x8

    .line 170241
    .line 170242
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170243
    .line 170244
    .line 170245
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->f:Landroid/widget/TextView;

    .line 170246
    .line 170247
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170248
    .line 170249
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v2

    .line 170253
    const-string v3, "MaoYanHeiTi-H.otf"

    .line 170254
    .line 170255
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v2

    .line 170259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170260
    .line 170261
    .line 170262
    goto :goto_3

    .line 170263
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->e:Landroid/widget/TextView;

    .line 170264
    .line 170265
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170266
    .line 170267
    .line 170268
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->f:Landroid/widget/TextView;

    .line 170269
    .line 170270
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170271
    .line 170272
    .line 170273
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->g:Landroid/widget/TextView;

    .line 170274
    .line 170275
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170276
    .line 170277
    .line 170278
    :goto_3
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->h:Landroid/widget/TextView;

    .line 170279
    .line 170280
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->couponTagName:Ljava/lang/String;

    .line 170281
    .line 170282
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170283
    .line 170284
    .line 170285
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170286
    .line 170287
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/p0$b;

    .line 170288
    .line 170289
    invoke-direct {v0, p0, v1, p2}, Lcom/meituan/android/movie/tradebase/home/view/p0$b;-><init>(Lcom/meituan/android/movie/tradebase/home/view/p0;Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;I)V

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170293
    .line 170294
    .line 170295
    :goto_4
    return-void

    .line 170296
    :array_0
    .array-data 4
        0x4c
        0x6c
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x43f7d5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    const v0, 0x7f0c0639

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/p0$d;

    .line 170054
    .line 170055
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/p0$d;-><init>(Landroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    return-object p2

    .line 170059
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    const v0, 0x7f0c0645

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/p0$c;

    .line 170079
    .line 170080
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/p0$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
