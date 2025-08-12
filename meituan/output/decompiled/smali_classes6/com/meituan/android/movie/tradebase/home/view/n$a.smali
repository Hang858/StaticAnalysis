.class public final Lcom/meituan/android/movie/tradebase/home/view/n$a;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/movie/tradebase/home/view/u;

.field public h:Landroid/content/Context;

.field public i:Z


# direct methods
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x510c09

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
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->f:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/home/view/u;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->g:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->h:Landroid/content/Context;

    .line 130039
    .line 130040
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->e:Lcom/maoyan/android/image/service/ImageLoader;

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa07474

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const/16 v3, 0xd

    .line 130026
    .line 130027
    if-le v1, v3, :cond_2

    .line 130028
    .line 130029
    new-instance v1, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    const/16 v3, 0xc

    .line 130032
    .line 130033
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v4

    .line 130037
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    sub-int/2addr v4, v0

    .line 130045
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->f:Ljava/util/ArrayList;

    .line 130053
    .line 130054
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 130055
    .line 130056
    .line 130057
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130058
    .line 130059
    .line 130060
    move-result v4

    .line 130061
    sub-int/2addr v4, v0

    .line 130062
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-ge v2, v0, :cond_3

    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->f:Ljava/util/ArrayList;

    .line 130073
    .line 130074
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v3

    .line 130078
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;

    .line 130079
    .line 130080
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->img:Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v3

    .line 130086
    if-eqz v3, :cond_1

    .line 130087
    .line 130088
    const-string v3, ""

    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;

    .line 130096
    .line 130097
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->img:Ljava/lang/String;

    .line 130098
    .line 130099
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130100
    .line 130101
    .line 130102
    add-int/lit8 v2, v2, 0x1

    .line 130103
    .line 130104
    goto :goto_0

    .line 130105
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 130106
    .line 130107
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130108
    .line 130109
    .line 130110
    :cond_3
    invoke-super {p0, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130111
    .line 130112
    .line 130113
    return-void
.end method

.method public final b0(I)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x707bc4

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
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->h:Landroid/content/Context;

    .line 130045
    .line 130046
    const/4 v0, 0x0

    .line 130047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    const-string v2, "b_movie_64zicy1p_mv"

    .line 130056
    .line 130057
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_2
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;

    .line 130066
    .line 130067
    new-instance v9, Ljava/util/HashMap;

    .line 130068
    .line 130069
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->movieId:J

    .line 130073
    .line 130074
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v3

    .line 130078
    const-string v4, "id"

    .line 130079
    .line 130080
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->movieId:J

    .line 130084
    .line 130085
    const-string v6, "movie_id"

    .line 130086
    .line 130087
    const-string v8, "index"

    .line 130088
    .line 130089
    move-object v5, v9

    .line 130090
    move v7, p1

    .line 130091
    invoke-static/range {v3 .. v8}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    iget p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->preSellStatus:I

    .line 130095
    .line 130096
    if-ne p1, v0, :cond_3

    .line 130097
    .line 130098
    const/4 v0, 0x2

    .line 130099
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    const-string v0, "type"

    .line 130104
    .line 130105
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->h:Landroid/content/Context;

    .line 130109
    .line 130110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v0

    .line 130118
    const-string v1, "b_movie_xabr3q69_mv"

    .line 130119
    .line 130120
    invoke-static {p1, v1, v9, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->i:Z

    .line 130124
    .line 130125
    if-eqz p1, :cond_4

    .line 130126
    .line 130127
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->h:Landroid/content/Context;

    .line 130128
    .line 130129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v0

    .line 130133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v0

    .line 130137
    const-string v1, "b_movie_70efv9i8_mv"

    .line 130138
    .line 130139
    invoke-static {p1, v1, v9, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    :cond_4
    :goto_0
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

    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb4ecaa

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
    .locals 13

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xba6859

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 170049
    .line 170050
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/home/view/v$f;->c:Ljava/lang/String;

    .line 170051
    .line 170052
    iget p2, p2, Lcom/meituan/android/movie/tradebase/home/view/v$f;->a:I

    .line 170053
    .line 170054
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/n$c;

    .line 170055
    .line 170056
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/n$c;->a:Landroid/widget/TextView;

    .line 170057
    .line 170058
    iget-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170059
    .line 170060
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    const v5, 0x7f101fe4

    .line 170065
    .line 170066
    .line 170067
    new-array v4, v4, [Ljava/lang/Object;

    .line 170068
    .line 170069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    aput-object p2, v4, v2

    .line 170074
    .line 170075
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->g:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 170083
    .line 170084
    iget-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->c:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170085
    .line 170086
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->f:Ljava/util/ArrayList;

    .line 170087
    .line 170088
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/view/n$c;->d:Landroid/widget/ImageView;

    .line 170089
    .line 170090
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/home/view/n$c;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170091
    .line 170092
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/home/view/n$c;->c:Landroid/view/View;

    .line 170093
    .line 170094
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/movie/tradebase/home/view/u;->c(Lcom/maoyan/android/image/service/ImageLoader;Ljava/util/List;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170098
    .line 170099
    new-instance p2, Lcom/meituan/android/floatlayer/core/r;

    .line 170100
    .line 170101
    const/4 v1, 0x5

    .line 170102
    invoke-direct {p2, p0, v0, v1}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170106
    .line 170107
    .line 170108
    goto/16 :goto_6

    .line 170109
    .line 170110
    :cond_2
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;

    .line 170115
    .line 170116
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;

    .line 170117
    .line 170118
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170119
    .line 170120
    const/high16 v5, 0x40c00000    # 6.0f

    .line 170121
    .line 170122
    invoke-virtual {v3, v5}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 170123
    .line 170124
    .line 170125
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->img:Ljava/lang/String;

    .line 170126
    .line 170127
    new-array v5, v0, [I

    .line 170128
    .line 170129
    fill-array-data v5, :array_0

    .line 170130
    .line 170131
    .line 170132
    invoke-static {v3, v5}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170137
    .line 170138
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170139
    .line 170140
    const v7, 0x7f080c59

    .line 170141
    .line 170142
    .line 170143
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170144
    .line 170145
    .line 170146
    move-result v8

    .line 170147
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170148
    .line 170149
    .line 170150
    move-result v7

    .line 170151
    invoke-interface {v5, v6, v3, v8, v7}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 170152
    .line 170153
    .line 170154
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->iconVO:Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$IconVoInfo;

    .line 170155
    .line 170156
    const/16 v5, 0x8

    .line 170157
    .line 170158
    if-eqz v3, :cond_5

    .line 170159
    .line 170160
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$IconVoInfo;->iconText:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v3

    .line 170166
    if-nez v3, :cond_5

    .line 170167
    .line 170168
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->iconVO:Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$IconVoInfo;

    .line 170169
    .line 170170
    iget v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$IconVoInfo;->iconValue:I

    .line 170171
    .line 170172
    if-eqz v3, :cond_5

    .line 170173
    .line 170174
    if-eq v3, v0, :cond_4

    .line 170175
    .line 170176
    const/4 v6, 0x4

    .line 170177
    if-ne v3, v6, :cond_3

    .line 170178
    .line 170179
    goto :goto_0

    .line 170180
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->b:Landroid/widget/TextView;

    .line 170181
    .line 170182
    const v6, 0x7f080d2a

    .line 170183
    .line 170184
    .line 170185
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170186
    .line 170187
    .line 170188
    move-result v6

    .line 170189
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170190
    .line 170191
    .line 170192
    goto :goto_1

    .line 170193
    :cond_4
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->b:Landroid/widget/TextView;

    .line 170194
    .line 170195
    const v6, 0x7f080d2b

    .line 170196
    .line 170197
    .line 170198
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170199
    .line 170200
    .line 170201
    move-result v6

    .line 170202
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170203
    .line 170204
    .line 170205
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->b:Landroid/widget/TextView;

    .line 170206
    .line 170207
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->iconVO:Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$IconVoInfo;

    .line 170208
    .line 170209
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$IconVoInfo;->iconText:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170212
    .line 170213
    .line 170214
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->b:Landroid/widget/TextView;

    .line 170215
    .line 170216
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170217
    .line 170218
    .line 170219
    goto :goto_2

    .line 170220
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->b:Landroid/widget/TextView;

    .line 170221
    .line 170222
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170223
    .line 170224
    .line 170225
    :goto_2
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->d:Landroid/widget/TextView;

    .line 170226
    .line 170227
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->title:Ljava/lang/String;

    .line 170228
    .line 170229
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170230
    .line 170231
    .line 170232
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->c:Landroid/widget/TextView;

    .line 170233
    .line 170234
    iget v6, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->time:I

    .line 170235
    .line 170236
    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/util/y;->f(I)Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v6

    .line 170240
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170241
    .line 170242
    .line 170243
    new-instance v3, Ljava/util/HashMap;

    .line 170244
    .line 170245
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170246
    .line 170247
    .line 170248
    iget-wide v7, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->movieId:J

    .line 170249
    .line 170250
    const-string v10, "movie_id"

    .line 170251
    .line 170252
    const-string v12, "index"

    .line 170253
    .line 170254
    move-object v9, v3

    .line 170255
    move v11, p2

    .line 170256
    invoke-static/range {v7 .. v12}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170257
    .line 170258
    .line 170259
    iget p2, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->preSellStatus:I

    .line 170260
    .line 170261
    if-ne p2, v4, :cond_6

    .line 170262
    .line 170263
    goto :goto_3

    .line 170264
    :cond_6
    const/4 v0, 0x1

    .line 170265
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p2

    .line 170269
    const-string v0, "type"

    .line 170270
    .line 170271
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170272
    .line 170273
    .line 170274
    iget-boolean p2, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->i:Z

    .line 170275
    .line 170276
    if-eqz p2, :cond_7

    .line 170277
    .line 170278
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->e:Landroid/widget/TextView;

    .line 170279
    .line 170280
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170281
    .line 170282
    .line 170283
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->f:Landroid/widget/TextView;

    .line 170284
    .line 170285
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170286
    .line 170287
    .line 170288
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->f:Landroid/widget/TextView;

    .line 170289
    .line 170290
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/n$a$a;

    .line 170291
    .line 170292
    invoke-direct {v0, p0, v3, v1}, Lcom/meituan/android/movie/tradebase/home/view/n$a$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/n$a;Ljava/util/Map;Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;)V

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170296
    .line 170297
    .line 170298
    goto :goto_4

    .line 170299
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->e:Landroid/widget/TextView;

    .line 170300
    .line 170301
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170302
    .line 170303
    .line 170304
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->f:Landroid/widget/TextView;

    .line 170305
    .line 170306
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170307
    .line 170308
    .line 170309
    :goto_4
    iget p2, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->preSellStatus:I

    .line 170310
    .line 170311
    const/high16 v0, 0x40400000    # 3.0f

    .line 170312
    .line 170313
    const/high16 v6, 0x41600000    # 14.0f

    .line 170314
    .line 170315
    if-ne p2, v4, :cond_9

    .line 170316
    .line 170317
    iget-boolean p2, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->i:Z

    .line 170318
    .line 170319
    if-eqz p2, :cond_8

    .line 170320
    .line 170321
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->f:Landroid/widget/TextView;

    .line 170322
    .line 170323
    const v4, 0x7f080b84

    .line 170324
    .line 170325
    .line 170326
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170327
    .line 170328
    .line 170329
    move-result v4

    .line 170330
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170331
    .line 170332
    .line 170333
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->f:Landroid/widget/TextView;

    .line 170334
    .line 170335
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 170336
    .line 170337
    .line 170338
    move-result v4

    .line 170339
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170340
    .line 170341
    .line 170342
    move-result v0

    .line 170343
    invoke-virtual {p2, v4, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170344
    .line 170345
    .line 170346
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->f:Landroid/widget/TextView;

    .line 170347
    .line 170348
    const-string v0, "\u9884\u552e"

    .line 170349
    .line 170350
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170351
    .line 170352
    .line 170353
    goto :goto_5

    .line 170354
    :cond_8
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->e:Landroid/widget/TextView;

    .line 170355
    .line 170356
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170357
    .line 170358
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v0

    .line 170362
    const v4, 0x7f1011b2

    .line 170363
    .line 170364
    .line 170365
    invoke-virtual {v0, v4}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v0

    .line 170369
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170370
    .line 170371
    .line 170372
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->e:Landroid/widget/TextView;

    .line 170373
    .line 170374
    const-string v0, "#3C9FE6"

    .line 170375
    .line 170376
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170377
    .line 170378
    .line 170379
    move-result v0

    .line 170380
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170381
    .line 170382
    .line 170383
    goto :goto_5

    .line 170384
    :cond_9
    iget-boolean p2, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->i:Z

    .line 170385
    .line 170386
    const-string v4, "\u64ad\u653e"

    .line 170387
    .line 170388
    if-eqz p2, :cond_a

    .line 170389
    .line 170390
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->f:Landroid/widget/TextView;

    .line 170391
    .line 170392
    const v5, 0x7f080b82

    .line 170393
    .line 170394
    .line 170395
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170396
    .line 170397
    .line 170398
    move-result v5

    .line 170399
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170400
    .line 170401
    .line 170402
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->f:Landroid/widget/TextView;

    .line 170403
    .line 170404
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 170405
    .line 170406
    .line 170407
    move-result v5

    .line 170408
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170409
    .line 170410
    .line 170411
    move-result v0

    .line 170412
    invoke-virtual {p2, v5, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170413
    .line 170414
    .line 170415
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->f:Landroid/widget/TextView;

    .line 170416
    .line 170417
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170418
    .line 170419
    .line 170420
    goto :goto_5

    .line 170421
    :cond_a
    iget-wide v6, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->viewCount:J

    .line 170422
    .line 170423
    const-wide/16 v8, 0x0

    .line 170424
    .line 170425
    cmp-long p2, v6, v8

    .line 170426
    .line 170427
    if-lez p2, :cond_b

    .line 170428
    .line 170429
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->e:Landroid/widget/TextView;

    .line 170430
    .line 170431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170432
    .line 170433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170434
    .line 170435
    .line 170436
    iget-wide v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->viewCount:J

    .line 170437
    .line 170438
    invoke-static {v5, v6}, Lcom/meituan/android/movie/tradebase/util/y;->g(J)Ljava/lang/String;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v5

    .line 170442
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170443
    .line 170444
    .line 170445
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170446
    .line 170447
    .line 170448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v0

    .line 170452
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170453
    .line 170454
    .line 170455
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->e:Landroid/widget/TextView;

    .line 170456
    .line 170457
    const-string v0, "#999999"

    .line 170458
    .line 170459
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170460
    .line 170461
    .line 170462
    move-result v0

    .line 170463
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170464
    .line 170465
    .line 170466
    goto :goto_5

    .line 170467
    :cond_b
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/view/n$b;->e:Landroid/widget/TextView;

    .line 170468
    .line 170469
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170470
    .line 170471
    .line 170472
    :goto_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170473
    .line 170474
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/m;

    .line 170475
    .line 170476
    invoke-direct {p2, p0, v3, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170477
    .line 170478
    .line 170479
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170480
    .line 170481
    .line 170482
    :goto_6
    return-void

    .line 170483
    nop

    .line 170484
    :array_0
    .array-data 4
        0x6b
        0x95
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xcc7aac

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
    const/4 p2, 0x0

    .line 170054
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 170059
    .line 170060
    .line 170061
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/n$c;

    .line 170062
    .line 170063
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/n$c;-><init>(Landroid/view/View;)V

    .line 170064
    .line 170065
    .line 170066
    return-object p2

    .line 170067
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    const v0, 0x7f0c063a

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/n$b;

    .line 170087
    .line 170088
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/n$b;-><init>(Landroid/view/View;)V

    .line 170089
    .line 170090
    return-object p2
.end method
