.class public final Lcom/meituan/android/movie/tradebase/home/view/b1;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;
.implements Lcom/meituan/android/movie/tradebase/home/view/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/view/b1$c;,
        Lcom/meituan/android/movie/tradebase/home/view/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/a<",
        "Ljava/lang/Object;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/maoyan/android/common/view/h;",
        "Lcom/meituan/android/movie/tradebase/home/view/c1;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/movie/tradebase/home/view/u;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ChiefBonus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/maoyan/android/service/environment/IEnvironment;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/movie/tradebase/home/view/b1$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf1484b5c3f53cbeL    # 5.041582389317103E-236

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x562260

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
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->e:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 130030
    .line 130031
    new-instance v0, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->h:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    new-instance v0, Ljava/util/ArrayList;

    .line 130039
    .line 130040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->k:Ljava/util/ArrayList;

    .line 130044
    .line 130045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 130046
    .line 130047
    const-class v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130048
    .line 130049
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130050
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/environment/IEnvironment;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    return-void
.end method


# virtual methods
.method public final J3(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x897512

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->k:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->k:Ljava/util/ArrayList;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_6

    .line 130046
    .line 130047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 130052
    .line 130053
    if-nez v1, :cond_3

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/b1$b;

    .line 130061
    .line 130062
    if-eqz v1, :cond_2

    .line 130063
    .line 130064
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130065
    .line 130066
    if-nez v1, :cond_4

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_4
    if-eqz p1, :cond_5

    .line 130070
    .line 130071
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->a()V

    .line 130072
    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b()V

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_6
    return-void
.end method

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x64c0e6

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
    if-eqz p1, :cond_6

    .line 130022
    .line 130023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    goto :goto_2

    .line 130030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    sub-int/2addr v1, v0

    .line 130035
    invoke-static {p1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    instance-of v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130040
    .line 130041
    if-eqz v3, :cond_2

    .line 130042
    .line 130043
    move-object v3, v0

    .line 130044
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130045
    .line 130046
    iget v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->b:I

    .line 130047
    .line 130048
    iput v3, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->g:I

    .line 130049
    .line 130050
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->h:Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 130053
    .line 130054
    .line 130055
    iget v3, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->g:I

    .line 130056
    .line 130057
    add-int/lit8 v4, v3, 0x4

    .line 130058
    .line 130059
    if-lt v1, v4, :cond_3

    .line 130060
    .line 130061
    new-instance v1, Ljava/util/ArrayList;

    .line 130062
    .line 130063
    iget v3, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->g:I

    .line 130064
    .line 130065
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130073
    .line 130074
    .line 130075
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->h:Ljava/util/ArrayList;

    .line 130076
    .line 130077
    iget v2, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->g:I

    .line 130078
    .line 130079
    add-int/lit8 v3, v2, 0x4

    .line 130080
    .line 130081
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130086
    .line 130087
    .line 130088
    goto :goto_1

    .line 130089
    :cond_3
    if-gt v1, v3, :cond_4

    .line 130090
    .line 130091
    new-instance v0, Ljava/util/ArrayList;

    .line 130092
    .line 130093
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130098
    .line 130099
    .line 130100
    move-object v1, v0

    .line 130101
    goto :goto_1

    .line 130102
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 130103
    .line 130104
    iget v4, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->g:I

    .line 130105
    .line 130106
    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v4

    .line 130110
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    const/4 v0, 0x4

    .line 130117
    if-le v1, v0, :cond_5

    .line 130118
    .line 130119
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->h:Ljava/util/ArrayList;

    .line 130120
    .line 130121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130122
    .line 130123
    .line 130124
    move-result v2

    .line 130125
    add-int/lit8 v2, v2, -0x5

    .line 130126
    .line 130127
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130132
    .line 130133
    .line 130134
    goto :goto_0

    .line 130135
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->h:Ljava/util/ArrayList;

    .line 130136
    .line 130137
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130142
    .line 130143
    .line 130144
    :goto_0
    move-object v1, v3

    .line 130145
    :goto_1
    invoke-super {p0, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130146
    .line 130147
    .line 130148
    :cond_6
    :goto_2
    return-void
.end method

.method public final b0(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x5f5cb1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130038
    .line 130039
    if-eqz v0, :cond_2

    .line 130040
    .line 130041
    new-instance p1, Ljava/util/HashMap;

    .line 130042
    .line 130043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    const-string v0, "click_type"

    .line 130047
    .line 130048
    const-string v1, "hot"

    .line 130049
    .line 130050
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    const v0, 0x7f100e65

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/b1;->c1(ZLjava/util/Map;I)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130065
    .line 130066
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/b1;->b1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130071
    .line 130072
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v0

    .line 130076
    const-wide/16 v3, 0x1

    .line 130077
    .line 130078
    cmp-long v5, v0, v3

    .line 130079
    .line 130080
    if-nez v5, :cond_3

    .line 130081
    .line 130082
    const v0, 0x7f100e6a

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p0, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/b1;->c1(ZLjava/util/Map;I)V

    .line 130086
    .line 130087
    .line 130088
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 130089
    .line 130090
    const v1, 0x7f100b38

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 130098
    .line 130099
    const v3, 0x7f101f26

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v2

    .line 130106
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 130110
    .line 130111
    const v1, 0x7f100b3a

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 130119
    .line 130120
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v2

    .line 130124
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    :goto_0
    return-void
.end method

.method public final b1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5d09ae

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/Map;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v1

    .line 170041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-string v2, "movie_id"

    .line 170046
    .line 170047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const-string v1, "index"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const-string p2, "click_type"

    .line 170060
    .line 170061
    const-string v1, "hot"

    .line 170062
    .line 170063
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    const-string p2, "type"

    .line 170067
    .line 170068
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->personalityLabel:Ljava/lang/String;

    .line 170072
    .line 170073
    const-string p2, "label"

    .line 170074
    .line 170075
    if-eqz p1, :cond_2

    .line 170076
    .line 170077
    const-string v1, "\u5df2\u60f3\u770b"

    .line 170078
    .line 170079
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    if-eqz p1, :cond_1

    .line 170084
    .line 170085
    const-string p1, "mark"

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    const-string p1, "coupon"

    .line 170089
    .line 170090
    :goto_0
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_2
    const-string p1, "other"

    .line 170095
    .line 170096
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    :goto_1
    return-object v0
.end method

.method public final c1(ZLjava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xd5857c

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const v0, 0x7f101f26

    .line 210038
    .line 210039
    .line 210040
    if-eqz p1, :cond_1

    .line 210041
    .line 210042
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 210043
    .line 210044
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p3

    .line 210048
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 210049
    .line 210050
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210055
    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 210059
    .line 210060
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

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

    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x80b651

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
    .locals 23

    .line 170000
    move-object/from16 v7, p0

    .line 170001
    .line 170002
    move/from16 v6, p2

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v8, 0x0

    .line 170008
    aput-object p1, v0, v8

    .line 170009
    .line 170010
    new-instance v1, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v9, 0x1

    .line 170016
    aput-object v1, v0, v9

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v2, 0xdd8bc2

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-virtual {v7, v6}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    invoke-virtual {v7, v6}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 170045
    .line 170046
    const/4 v10, 0x4

    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {v7, v6}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 170054
    .line 170055
    iget v1, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;->a:I

    .line 170056
    .line 170057
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;->c:Ljava/lang/String;

    .line 170058
    .line 170059
    move-object/from16 v2, p1

    .line 170060
    .line 170061
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/b1$c;

    .line 170062
    .line 170063
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/home/view/b1$c;->a:Landroid/widget/TextView;

    .line 170064
    .line 170065
    iget-object v4, v7, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170066
    .line 170067
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    const v5, 0x7f101fe4

    .line 170072
    .line 170073
    .line 170074
    new-array v6, v9, [Ljava/lang/Object;

    .line 170075
    .line 170076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    aput-object v1, v6, v8

    .line 170081
    .line 170082
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object v11, v7, Lcom/meituan/android/movie/tradebase/home/view/b1;->e:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 170090
    .line 170091
    iget-object v12, v7, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->c:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170092
    .line 170093
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/home/view/b1;->h:Ljava/util/ArrayList;

    .line 170094
    .line 170095
    invoke-virtual {v11, v1}, Lcom/meituan/android/movie/tradebase/home/view/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v13

    .line 170099
    iget-object v14, v2, Lcom/meituan/android/movie/tradebase/home/view/b1$c;->d:Landroid/widget/ImageView;

    .line 170100
    .line 170101
    iget-object v15, v2, Lcom/meituan/android/movie/tradebase/home/view/b1$c;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170102
    .line 170103
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/b1$c;->c:Landroid/view/View;

    .line 170104
    .line 170105
    move-object/from16 v16, v1

    .line 170106
    .line 170107
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/movie/tradebase/home/view/u;->c(Lcom/maoyan/android/image/service/ImageLoader;Ljava/util/List;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170111
    .line 170112
    new-instance v2, Lcom/meituan/android/floatlayer/core/n;

    .line 170113
    .line 170114
    invoke-direct {v2, v7, v0, v10}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170118
    .line 170119
    .line 170120
    goto/16 :goto_7

    .line 170121
    .line 170122
    :cond_2
    invoke-virtual {v7, v6}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    move-object v11, v0

    .line 170127
    check-cast v11, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170128
    .line 170129
    move-object/from16 v12, p1

    .line 170130
    .line 170131
    check-cast v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;

    .line 170132
    .line 170133
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170134
    .line 170135
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->getDataBuilder()Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getImg()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v1

    .line 170143
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->g(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170144
    .line 170145
    .line 170146
    iget-object v1, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->movieExtraVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 170147
    .line 170148
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->f(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170149
    .line 170150
    .line 170151
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/home/view/b1;->i:Ljava/util/Map;

    .line 170152
    .line 170153
    if-eqz v1, :cond_4

    .line 170154
    .line 170155
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170156
    .line 170157
    .line 170158
    move-result-wide v2

    .line 170159
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v2

    .line 170163
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v1

    .line 170167
    if-eqz v1, :cond_4

    .line 170168
    .line 170169
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/home/view/b1;->i:Ljava/util/Map;

    .line 170170
    .line 170171
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170172
    .line 170173
    .line 170174
    move-result-wide v2

    .line 170175
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v2

    .line 170179
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v1

    .line 170183
    check-cast v1, Ljava/util/List;

    .line 170184
    .line 170185
    if-eqz v1, :cond_3

    .line 170186
    .line 170187
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v2

    .line 170191
    if-nez v2, :cond_3

    .line 170192
    .line 170193
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->c(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170194
    .line 170195
    .line 170196
    const/4 v1, 0x1

    .line 170197
    goto :goto_0

    .line 170198
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 170199
    .line 170200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->c(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170204
    .line 170205
    .line 170206
    const/4 v1, 0x0

    .line 170207
    :goto_0
    move v13, v1

    .line 170208
    goto :goto_1

    .line 170209
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 170210
    .line 170211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->c(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170215
    .line 170216
    .line 170217
    const/4 v13, 0x0

    .line 170218
    :goto_1
    invoke-virtual {v7, v11, v6}, Lcom/meituan/android/movie/tradebase/home/view/b1;->b1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v3

    .line 170222
    const v1, 0x7f100b38

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->a(I)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->m(Ljava/util/Map;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v1

    .line 170232
    invoke-static {v11}, Lcom/meituan/android/movie/tradebase/util/y;->d(Lcom/meituan/android/movie/tradebase/model/Movie;)Ljava/util/List;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v2

    .line 170236
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->k(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v1

    .line 170240
    const v2, 0x7f080c53

    .line 170241
    .line 170242
    .line 170243
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170244
    .line 170245
    .line 170246
    move-result v4

    .line 170247
    invoke-virtual {v1, v4}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->d(I)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170248
    .line 170249
    .line 170250
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170251
    .line 170252
    .line 170253
    move-result v2

    .line 170254
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->e(I)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170255
    .line 170256
    .line 170257
    iget-boolean v2, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->preShow:Z

    .line 170258
    .line 170259
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->h(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170260
    .line 170261
    .line 170262
    iget-boolean v2, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->haspromotionTag:Z

    .line 170263
    .line 170264
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->i(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170265
    .line 170266
    .line 170267
    iget-boolean v2, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->isRevival:Z

    .line 170268
    .line 170269
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->j(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170270
    .line 170271
    .line 170272
    iget-boolean v2, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->haspromotionTag:Z

    .line 170273
    .line 170274
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->n(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170275
    .line 170276
    .line 170277
    iget-object v2, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->personalityLabel:Ljava/lang/String;

    .line 170278
    .line 170279
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->l(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170280
    .line 170281
    .line 170282
    iget-boolean v2, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->showPosterDodge:Z

    .line 170283
    .line 170284
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->p(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170285
    .line 170286
    .line 170287
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/l0;

    .line 170288
    .line 170289
    iget-boolean v15, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->globalReleased:Z

    .line 170290
    .line 170291
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getScore()D

    .line 170292
    .line 170293
    .line 170294
    move-result-wide v16

    .line 170295
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getWish()J

    .line 170296
    .line 170297
    .line 170298
    move-result-wide v18

    .line 170299
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170300
    .line 170301
    .line 170302
    move-result-wide v20

    .line 170303
    iget-object v4, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->scoreLabel:Ljava/lang/String;

    .line 170304
    .line 170305
    move-object v14, v2

    .line 170306
    move-object/from16 v22, v4

    .line 170307
    .line 170308
    invoke-direct/range {v14 .. v22}, Lcom/meituan/android/movie/tradebase/util/l0;-><init>(ZDJJLjava/lang/String;)V

    .line 170309
    .line 170310
    .line 170311
    iget-object v4, v7, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170312
    .line 170313
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v4

    .line 170317
    invoke-static {v2, v4}, Lcom/meituan/android/movie/tradebase/util/e;->b(Lcom/meituan/android/movie/tradebase/util/l0;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v2

    .line 170321
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170322
    .line 170323
    .line 170324
    iget-object v1, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170325
    .line 170326
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->c(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 170327
    .line 170328
    .line 170329
    iput-boolean v8, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->showPosterDodge:Z

    .line 170330
    .line 170331
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getName()Ljava/lang/String;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v0

    .line 170335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170336
    .line 170337
    .line 170338
    move-result v1

    .line 170339
    if-eqz v1, :cond_5

    .line 170340
    .line 170341
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getEnglishName()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v0

    .line 170345
    :cond_5
    iget-object v1, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->b:Landroid/widget/TextView;

    .line 170346
    .line 170347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170348
    .line 170349
    .line 170350
    iput-boolean v8, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->showPosterDodge:Z

    .line 170351
    .line 170352
    invoke-virtual {v7, v11, v6}, Lcom/meituan/android/movie/tradebase/home/view/b1;->b1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v14

    .line 170356
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v0

    .line 170360
    const/4 v1, -0x1

    .line 170361
    const/16 v15, 0x8

    .line 170362
    .line 170363
    if-eqz v0, :cond_6

    .line 170364
    .line 170365
    :try_start_0
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170366
    .line 170367
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170368
    .line 170369
    .line 170370
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->c:Landroid/widget/TextView;

    .line 170371
    .line 170372
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v2

    .line 170376
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/model/ShowStateButton;->content:Ljava/lang/String;

    .line 170377
    .line 170378
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170379
    .line 170380
    .line 170381
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->c:Landroid/widget/TextView;

    .line 170382
    .line 170383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170384
    .line 170385
    .line 170386
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->c:Landroid/widget/TextView;

    .line 170387
    .line 170388
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v2

    .line 170392
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/model/ShowStateButton;->color:Ljava/lang/String;

    .line 170393
    .line 170394
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170395
    .line 170396
    .line 170397
    move-result v2

    .line 170398
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170399
    .line 170400
    .line 170401
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170402
    .line 170403
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v2

    .line 170407
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/model/ShowStateButton;->color:Ljava/lang/String;

    .line 170408
    .line 170409
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170410
    .line 170411
    .line 170412
    move-result v2

    .line 170413
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 170414
    .line 170415
    .line 170416
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170417
    .line 170418
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v2

    .line 170422
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/model/ShowStateButton;->color:Ljava/lang/String;

    .line 170423
    .line 170424
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170425
    .line 170426
    .line 170427
    move-result v2

    .line 170428
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170429
    .line 170430
    .line 170431
    goto :goto_2

    .line 170432
    :catch_0
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170433
    .line 170434
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 170435
    .line 170436
    .line 170437
    :goto_2
    const/4 v0, 0x0

    .line 170438
    goto :goto_3

    .line 170439
    :cond_6
    const/4 v0, 0x1

    .line 170440
    :goto_3
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->isShowStateOnlyPreShow()Z

    .line 170441
    .line 170442
    .line 170443
    move-result v2

    .line 170444
    const/4 v5, 0x3

    .line 170445
    if-eqz v2, :cond_7

    .line 170446
    .line 170447
    const-string v0, "point"

    .line 170448
    .line 170449
    goto :goto_4

    .line 170450
    :cond_7
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 170451
    .line 170452
    .line 170453
    move-result v2

    .line 170454
    if-ne v2, v5, :cond_9

    .line 170455
    .line 170456
    if-eqz v0, :cond_8

    .line 170457
    .line 170458
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170459
    .line 170460
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170461
    .line 170462
    .line 170463
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->c:Landroid/widget/TextView;

    .line 170464
    .line 170465
    const-string v2, "\u8d2d\u7968"

    .line 170466
    .line 170467
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170468
    .line 170469
    .line 170470
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->c:Landroid/widget/TextView;

    .line 170471
    .line 170472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170473
    .line 170474
    .line 170475
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->c:Landroid/widget/TextView;

    .line 170476
    .line 170477
    const-string v1, "#F03D37"

    .line 170478
    .line 170479
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170480
    .line 170481
    .line 170482
    move-result v2

    .line 170483
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170484
    .line 170485
    .line 170486
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170487
    .line 170488
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170489
    .line 170490
    .line 170491
    move-result v2

    .line 170492
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 170493
    .line 170494
    .line 170495
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170496
    .line 170497
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170498
    .line 170499
    .line 170500
    move-result v1

    .line 170501
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V

    .line 170502
    .line 170503
    .line 170504
    :cond_8
    const-string v0, "buy"

    .line 170505
    .line 170506
    goto :goto_4

    .line 170507
    :cond_9
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 170508
    .line 170509
    .line 170510
    move-result v2

    .line 170511
    if-ne v2, v10, :cond_b

    .line 170512
    .line 170513
    if-eqz v0, :cond_a

    .line 170514
    .line 170515
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170516
    .line 170517
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170518
    .line 170519
    .line 170520
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->c:Landroid/widget/TextView;

    .line 170521
    .line 170522
    const-string v2, "\u9884\u552e"

    .line 170523
    .line 170524
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170525
    .line 170526
    .line 170527
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->c:Landroid/widget/TextView;

    .line 170528
    .line 170529
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170530
    .line 170531
    .line 170532
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->c:Landroid/widget/TextView;

    .line 170533
    .line 170534
    const-string v1, "#3C9FE6"

    .line 170535
    .line 170536
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170537
    .line 170538
    .line 170539
    move-result v2

    .line 170540
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170541
    .line 170542
    .line 170543
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170544
    .line 170545
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170546
    .line 170547
    .line 170548
    move-result v2

    .line 170549
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 170550
    .line 170551
    .line 170552
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170553
    .line 170554
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170555
    .line 170556
    .line 170557
    move-result v1

    .line 170558
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V

    .line 170559
    .line 170560
    .line 170561
    :cond_a
    const-string v0, "book"

    .line 170562
    .line 170563
    goto :goto_4

    .line 170564
    :cond_b
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170565
    .line 170566
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 170567
    .line 170568
    .line 170569
    const-string v0, ""

    .line 170570
    .line 170571
    :goto_4
    const-string v1, "click_type"

    .line 170572
    .line 170573
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170574
    .line 170575
    .line 170576
    iget-object v4, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170577
    .line 170578
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/a1;

    .line 170579
    .line 170580
    move-object v0, v2

    .line 170581
    move-object/from16 v1, p0

    .line 170582
    .line 170583
    move-object v8, v2

    .line 170584
    move-object v2, v12

    .line 170585
    move-object v9, v4

    .line 170586
    move v4, v13

    .line 170587
    const/4 v15, 0x3

    .line 170588
    move-object v5, v11

    .line 170589
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/home/view/a1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/b1;Lcom/meituan/android/movie/tradebase/home/view/b1$b;Ljava/util/Map;ZLcom/meituan/android/movie/tradebase/model/Movie;)V

    .line 170590
    .line 170591
    .line 170592
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170593
    .line 170594
    .line 170595
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 170596
    .line 170597
    .line 170598
    move-result v0

    .line 170599
    if-ne v0, v15, :cond_c

    .line 170600
    .line 170601
    const/4 v4, 0x1

    .line 170602
    goto :goto_5

    .line 170603
    :cond_c
    const/4 v4, 0x0

    .line 170604
    :goto_5
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 170605
    .line 170606
    .line 170607
    move-result v0

    .line 170608
    if-ne v0, v10, :cond_d

    .line 170609
    .line 170610
    const/4 v5, 0x1

    .line 170611
    goto :goto_6

    .line 170612
    :cond_d
    const/4 v5, 0x0

    .line 170613
    :goto_6
    iget-object v8, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->c:Landroid/widget/TextView;

    .line 170614
    .line 170615
    new-instance v9, Lcom/meituan/android/movie/tradebase/home/view/b1$a;

    .line 170616
    .line 170617
    move-object v0, v9

    .line 170618
    move-object/from16 v1, p0

    .line 170619
    .line 170620
    move-object v2, v11

    .line 170621
    move/from16 v3, p2

    .line 170622
    .line 170623
    move v6, v13

    .line 170624
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/movie/tradebase/home/view/b1$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/b1;Lcom/meituan/android/movie/tradebase/model/Movie;IZZZ)V

    .line 170625
    .line 170626
    .line 170627
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170628
    .line 170629
    .line 170630
    if-eqz v13, :cond_e

    .line 170631
    .line 170632
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 170633
    .line 170634
    const v1, 0x7f100b3e

    .line 170635
    .line 170636
    .line 170637
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170638
    .line 170639
    .line 170640
    move-result-object v1

    .line 170641
    iget-object v2, v7, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 170642
    .line 170643
    const v3, 0x7f101f26

    .line 170644
    .line 170645
    .line 170646
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170647
    .line 170648
    .line 170649
    move-result-object v2

    .line 170650
    invoke-static {v0, v1, v14, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170651
    .line 170652
    .line 170653
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 170654
    .line 170655
    const v1, 0x7f100b40

    .line 170656
    .line 170657
    .line 170658
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v1

    .line 170662
    iget-object v2, v7, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 170663
    .line 170664
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170665
    .line 170666
    .line 170667
    move-result-object v2

    .line 170668
    invoke-static {v0, v1, v14, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170669
    .line 170670
    .line 170671
    :cond_e
    iget-object v0, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->movieExtraVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 170672
    .line 170673
    if-eqz v0, :cond_f

    .line 170674
    .line 170675
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->posterAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;

    .line 170676
    .line 170677
    if-eqz v1, :cond_f

    .line 170678
    .line 170679
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;->url:Ljava/lang/String;

    .line 170680
    .line 170681
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170682
    .line 170683
    .line 170684
    move-result v1

    .line 170685
    if-nez v1, :cond_f

    .line 170686
    .line 170687
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->posterAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;

    .line 170688
    .line 170689
    iget v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;->playTime:I

    .line 170690
    .line 170691
    if-lez v1, :cond_f

    .line 170692
    .line 170693
    iget-object v1, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->e:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170694
    .line 170695
    iget-wide v2, v11, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 170696
    .line 170697
    const-string v4, "HOT_MOVIE"

    .line 170698
    .line 170699
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->a(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;JLjava/lang/String;)V

    .line 170700
    .line 170701
    .line 170702
    goto :goto_7

    .line 170703
    :cond_f
    iget-object v0, v12, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->e:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170704
    .line 170705
    const/16 v1, 0x8

    .line 170706
    .line 170707
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170708
    .line 170709
    .line 170710
    :goto_7
    return-void
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x6c0301

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
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170062
    .line 170063
    const/high16 v0, 0x42980000    # 76.0f

    .line 170064
    .line 170065
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    const/high16 v1, 0x42d80000    # 108.0f

    .line 170070
    .line 170071
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170076
    .line 170077
    .line 170078
    const/high16 v0, 0x40200000    # 2.5f

    .line 170079
    .line 170080
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170085
    .line 170086
    const/high16 v0, 0x40f00000    # 7.5f

    .line 170087
    .line 170088
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170093
    .line 170094
    const/high16 v0, 0x40c00000    # 6.0f

    .line 170095
    .line 170096
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170101
    .line 170102
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170103
    .line 170104
    .line 170105
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/b1$c;

    .line 170106
    .line 170107
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/b1$c;-><init>(Landroid/view/View;)V

    .line 170108
    .line 170109
    .line 170110
    return-object p2

    .line 170111
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    const v0, 0x7f0c0636

    .line 170120
    .line 170121
    .line 170122
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/b1$b;

    .line 170131
    .line 170132
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/b1$b;-><init>(Landroid/view/View;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/b1;->k:Ljava/util/ArrayList;

    .line 170136
    .line 170137
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170138
    .line 170139
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170143
    .line 170144
    .line 170145
    return-object p2
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe0d3e3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/movie/tradebase/home/view/b1$b;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    move-object v0, p1

    .line 130026
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/b1$b;

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/b1$b;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130029
    .line 130030
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->d()V

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130034
    .line 130035
    return-void
.end method
