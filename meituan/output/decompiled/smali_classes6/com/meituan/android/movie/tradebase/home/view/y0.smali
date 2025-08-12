.class public final Lcom/meituan/android/movie/tradebase/home/view/y0;
.super Lcom/meituan/android/movie/tradebase/home/view/v;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;
.implements Lcom/meituan/android/movie/tradebase/home/view/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/home/view/v<",
        "Lcom/meituan/android/movie/tradebase/model/Movie;",
        "Lcom/meituan/android/movie/tradebase/model/Movie;",
        ">;",
        "Lcom/maoyan/android/common/view/h;",
        "Lcom/meituan/android/movie/tradebase/home/view/c1;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public H:Lcom/meituan/android/movie/tradebase/home/view/y;

.field public final I:Lcom/meituan/android/movie/tradebase/home/view/y0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7094cd59534579f9L    # 2.0669251391951974E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x186fc6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 v0, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/home/view/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v1, v0

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x88f575

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 210000
    const/4 p2, 0x0

    .line 210001
    const/4 p3, 0x0

    .line 210002
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/home/view/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    aput-object p1, v0, p3

    .line 210009
    .line 210010
    const/4 p1, 0x1

    .line 210011
    aput-object p2, v0, p1

    .line 210012
    .line 210013
    new-instance p1, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 p2, 0x2

    .line 210019
    aput-object p1, v0, p2

    .line 210020
    .line 210021
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const p2, 0xcaf3f8

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result p3

    .line 210030
    if-eqz p3, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/y0$b;

    .line 210037
    .line 210038
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/home/view/y0$b;-><init>(Lcom/meituan/android/movie/tradebase/home/view/y0;)V

    .line 210039
    .line 210040
    .line 210041
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/y0;->I:Lcom/meituan/android/movie/tradebase/home/view/y0$b;

    .line 210042
    .line 210043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p2

    .line 210047
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p2

    .line 210051
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p2

    .line 210055
    new-instance p3, Landroid/content/IntentFilter;

    .line 210056
    .line 210057
    const-string v0, "SHOW_HOT_FLOOR_DODGE"

    .line 210058
    .line 210059
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {p2, p1, p3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->i()V

    .line 210066
    .line 210067
    .line 210068
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x77023f

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    instance-of v1, v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    .line 130035
    .line 130036
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/c1;->J3(Z)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130040
    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    instance-of v1, v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    .line 130044
    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    .line 130048
    .line 130049
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/c1;->J3(Z)V

    .line 130050
    .line 130051
    .line 130052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130053
    .line 130054
    if-eqz v0, :cond_3

    .line 130055
    .line 130056
    instance-of v1, v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    .line 130057
    .line 130058
    if-eqz v1, :cond_3

    .line 130059
    .line 130060
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/c1;->J3(Z)V

    :cond_3
    return-void
.end method

.method public final b0(I)V
    .locals 4

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
    const/4 p1, 0x0

    .line 130009
    aput-object v2, v1, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf12896

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130027
    .line 130028
    if-ne p1, v0, :cond_1

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130031
    .line 130032
    instance-of v2, v1, Lcom/maoyan/android/common/view/k;

    .line 130033
    .line 130034
    if-eqz v2, :cond_1

    .line 130035
    .line 130036
    check-cast v1, Lcom/maoyan/android/common/view/k;

    .line 130037
    .line 130038
    invoke-interface {v1}, Lcom/maoyan/android/common/view/k;->notifyResumeMge()V

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    const/4 v1, 0x2

    .line 130043
    if-ne p1, v1, :cond_2

    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130046
    .line 130047
    instance-of v1, p1, Lcom/maoyan/android/common/view/k;

    .line 130048
    .line 130049
    if-eqz v1, :cond_2

    .line 130050
    .line 130051
    check-cast p1, Lcom/maoyan/android/common/view/k;

    .line 130052
    .line 130053
    invoke-interface {p1}, Lcom/maoyan/android/common/view/k;->notifyResumeMge()V

    .line 130054
    .line 130055
    .line 130056
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130057
    .line 130058
    const-string v1, "coming"

    .line 130059
    .line 130060
    const-string v2, "hot"

    .line 130061
    .line 130062
    const v3, 0x7f100b37

    .line 130063
    .line 130064
    .line 130065
    if-eqz p1, :cond_4

    .line 130066
    .line 130067
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 130068
    .line 130069
    if-ne p1, v0, :cond_4

    .line 130070
    .line 130071
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130072
    .line 130073
    if-eqz p1, :cond_3

    .line 130074
    .line 130075
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    if-eqz p1, :cond_3

    .line 130080
    .line 130081
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130082
    .line 130083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130095
    .line 130096
    if-eqz p1, :cond_4

    .line 130097
    .line 130098
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130099
    .line 130100
    .line 130101
    move-result p1

    .line 130102
    if-eqz p1, :cond_4

    .line 130103
    .line 130104
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130105
    .line 130106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130118
    .line 130119
    if-eqz p1, :cond_5

    .line 130120
    .line 130121
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 130122
    .line 130123
    const/4 v0, 0x4

    .line 130124
    if-ne p1, v0, :cond_5

    .line 130125
    .line 130126
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130127
    .line 130128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p1

    .line 130136
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 130137
    .line 130138
    .line 130139
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130140
    .line 130141
    if-eqz p1, :cond_6

    .line 130142
    .line 130143
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 130144
    .line 130145
    const/4 v0, 0x5

    .line 130146
    if-ne p1, v0, :cond_6

    .line 130147
    .line 130148
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130149
    .line 130150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final j()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a287e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 100026
    .line 100027
    const/4 v1, 0x5

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/x1;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/b1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40acb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/x1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa7112b

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
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->onClick(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const v3, 0x7f0a3a51

    .line 130029
    .line 130030
    .line 130031
    const/4 v4, 0x5

    .line 130032
    const v5, 0x7f101f26

    .line 130033
    .line 130034
    .line 130035
    const-string v6, "coming"

    .line 130036
    .line 130037
    const-string v7, "click_type"

    .line 130038
    .line 130039
    if-ne v1, v3, :cond_2

    .line 130040
    .line 130041
    new-instance v1, Ljava/util/HashMap;

    .line 130042
    .line 130043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130047
    .line 130048
    if-eqz v3, :cond_1

    .line 130049
    .line 130050
    iget v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 130051
    .line 130052
    if-ne v3, v4, :cond_1

    .line 130053
    .line 130054
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    const-string v3, "hot"

    .line 130059
    .line 130060
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130064
    .line 130065
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v8

    .line 130069
    const v9, 0x7f100e67

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v8

    .line 130076
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130077
    .line 130078
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v9

    .line 130082
    invoke-static {v3, v8, v1, v9}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130086
    .line 130087
    .line 130088
    move-result v1

    .line 130089
    const v3, 0x7f0a39a7

    .line 130090
    .line 130091
    .line 130092
    if-ne v1, v3, :cond_3

    .line 130093
    .line 130094
    invoke-static {v7, v6}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130099
    .line 130100
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v5

    .line 130104
    const-string v6, "b_movie_kbvzzwn8_mc"

    .line 130105
    .line 130106
    invoke-static {v3, v6, v1, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130110
    .line 130111
    .line 130112
    move-result p1

    .line 130113
    const v1, 0x7f0a1a73

    .line 130114
    .line 130115
    .line 130116
    if-ne p1, v1, :cond_b

    .line 130117
    .line 130118
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130119
    .line 130120
    if-nez p1, :cond_5

    .line 130121
    .line 130122
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130123
    .line 130124
    if-ne p1, v0, :cond_4

    .line 130125
    .line 130126
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/y0;->s()V

    .line 130127
    .line 130128
    .line 130129
    goto :goto_1

    .line 130130
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/y0;->t()V

    .line 130131
    .line 130132
    .line 130133
    goto :goto_1

    .line 130134
    :cond_5
    iget v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 130135
    .line 130136
    const/4 v3, 0x4

    .line 130137
    if-ne v1, v3, :cond_6

    .line 130138
    .line 130139
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/y0;->s()V

    .line 130140
    .line 130141
    .line 130142
    goto :goto_1

    .line 130143
    :cond_6
    if-ne v1, v4, :cond_7

    .line 130144
    .line 130145
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/y0;->t()V

    .line 130146
    .line 130147
    .line 130148
    goto :goto_1

    .line 130149
    :cond_7
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130150
    .line 130151
    if-ne v1, v0, :cond_9

    .line 130152
    .line 130153
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabId(I)I

    .line 130154
    .line 130155
    .line 130156
    move-result p1

    .line 130157
    if-ne p1, v0, :cond_8

    .line 130158
    .line 130159
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/y0;->s()V

    .line 130160
    .line 130161
    .line 130162
    goto :goto_1

    .line 130163
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/y0;->t()V

    .line 130164
    .line 130165
    .line 130166
    goto :goto_1

    .line 130167
    :cond_9
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabId(I)I

    .line 130168
    .line 130169
    .line 130170
    move-result p1

    .line 130171
    if-ne p1, v0, :cond_a

    .line 130172
    .line 130173
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/y0;->s()V

    .line 130174
    .line 130175
    .line 130176
    goto :goto_1

    .line 130177
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/y0;->t()V

    .line 130178
    .line 130179
    .line 130180
    :cond_b
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61efdb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->q()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/y0;->I:Lcom/meituan/android/movie/tradebase/home/view/y0$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final r(Z)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;",
            ">;"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v1, 0x1

    .line 130010
    new-array v1, v1, [Ljava/lang/Object;

    .line 130011
    .line 130012
    new-instance v2, Ljava/lang/Byte;

    .line 130013
    .line 130014
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v3, 0x0

    .line 130018
    aput-object v2, v1, v3

    .line 130019
    .line 130020
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v3, 0x59c502

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v4

    .line 130029
    if-eqz v4, :cond_0

    .line 130030
    .line 130031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Lrx/Observable;

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->b()J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v2

    .line 130047
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    const-string v3, "cityId"

    .line 130052
    .line 130053
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130057
    .line 130058
    .line 130059
    move-result v2

    .line 130060
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    const-string v3, "channelId"

    .line 130065
    .line 130066
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130070
    .line 130071
    .line 130072
    move-result v2

    .line 130073
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    move-object v0, p1

    .line 130085
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130086
    .line 130087
    const/16 v1, 0x10

    .line 130088
    .line 130089
    const/4 v2, 0x0

    .line 130090
    const/4 v5, 0x1

    .line 130091
    const-string v3, "on"

    .line 130092
    .line 130093
    const-string v4, "on"

    .line 130094
    .line 130095
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getOnshowMovieList(IILjava/lang/String;Ljava/lang/String;Z)Lrx/Observable;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    sget-object v0, Lcom/meituan/android/movie/movie/b;->i:Lcom/meituan/android/movie/movie/b;

    .line 130100
    .line 130101
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    :goto_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/y0$a;

    .line 130106
    .line 130107
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/home/view/y0$a;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    return-object p1
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd8001

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "click_type"

    .line 100019
    .line 100020
    const-string v1, "hot"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 100031
    .line 100032
    const v3, 0x7f100e6b

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 100040
    .line 100041
    const v4, 0x7f101f26

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100060
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7d9e2c

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->D:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130022
    .line 130023
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v3

    .line 130027
    const-wide/16 v5, 0x1

    .line 130028
    .line 130029
    cmp-long v1, v3, v5

    .line 130030
    .line 130031
    if-nez v1, :cond_2

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130040
    .line 130041
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130046
    .line 130047
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130048
    .line 130049
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V

    .line 130052
    .line 130053
    .line 130054
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    if-eqz v1, :cond_2

    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130061
    .line 130062
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130067
    .line 130068
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130069
    .line 130070
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130071
    .line 130072
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V

    .line 130073
    .line 130074
    .line 130075
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    .line 130076
    .line 130077
    .line 130078
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->D:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130079
    .line 130080
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130081
    .line 130082
    .line 130083
    move-result-wide v3

    .line 130084
    cmp-long v1, v3, v5

    .line 130085
    .line 130086
    if-nez v1, :cond_6

    .line 130087
    .line 130088
    const v1, 0x7f0a0350

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130096
    .line 130097
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130098
    .line 130099
    const/16 v4, 0x8

    .line 130100
    .line 130101
    if-eqz v3, :cond_5

    .line 130102
    .line 130103
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->k:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;

    .line 130104
    .line 130105
    if-nez v3, :cond_3

    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130109
    .line 130110
    .line 130111
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/y0;->H:Lcom/meituan/android/movie/tradebase/home/view/y;

    .line 130112
    .line 130113
    if-nez v2, :cond_4

    .line 130114
    .line 130115
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/y;

    .line 130116
    .line 130117
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130118
    .line 130119
    invoke-direct {v2, v4}, Lcom/meituan/android/movie/tradebase/home/view/y;-><init>(Landroid/content/Context;)V

    .line 130120
    .line 130121
    .line 130122
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/y0;->H:Lcom/meituan/android/movie/tradebase/home/view/y;

    .line 130123
    .line 130124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v2

    .line 130128
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130129
    .line 130130
    const/high16 v4, 0x40a00000    # 5.0f

    .line 130131
    .line 130132
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130133
    .line 130134
    .line 130135
    move-result v4

    .line 130136
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130137
    .line 130138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130139
    .line 130140
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130141
    .line 130142
    .line 130143
    move-result v4

    .line 130144
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130145
    .line 130146
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130147
    .line 130148
    .line 130149
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/y0;->H:Lcom/meituan/android/movie/tradebase/home/view/y;

    .line 130150
    .line 130151
    invoke-static {v1, v2, v0}, Lcom/meituan/android/movie/tradebase/util/g0;->b(Landroid/view/View;Landroid/view/View;Z)Landroid/view/View;

    .line 130152
    .line 130153
    .line 130154
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/y0;->H:Lcom/meituan/android/movie/tradebase/home/view/y;

    .line 130155
    .line 130156
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/home/view/y;->setData(Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;)V

    .line 130157
    .line 130158
    .line 130159
    goto :goto_1

    .line 130160
    :cond_5
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130161
    .line 130162
    .line 130163
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 130164
    .line 130165
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130166
    .line 130167
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130168
    .line 130169
    .line 130170
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130171
    .line 130172
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setCurrentTabType(I)V

    .line 130173
    .line 130174
    .line 130175
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130176
    .line 130177
    const-string v2, "coming"

    .line 130178
    .line 130179
    if-eqz v1, :cond_7

    .line 130180
    .line 130181
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 130182
    .line 130183
    if-ne v1, v0, :cond_7

    .line 130184
    .line 130185
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130186
    .line 130187
    .line 130188
    move-result p1

    .line 130189
    if-eqz p1, :cond_7

    .line 130190
    .line 130191
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130192
    .line 130193
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130194
    .line 130195
    iput-object v2, p1, Lcom/meituan/android/movie/tradebase/home/view/x1;->n:Ljava/lang/String;

    .line 130196
    .line 130197
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130198
    .line 130199
    if-eqz p1, :cond_8

    .line 130200
    .line 130201
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 130202
    .line 130203
    const/4 v0, 0x5

    .line 130204
    if-ne p1, v0, :cond_8

    .line 130205
    .line 130206
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130207
    .line 130208
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130209
    .line 130210
    iput-object v2, p1, Lcom/meituan/android/movie/tradebase/home/view/x1;->n:Ljava/lang/String;

    .line 130211
    .line 130212
    :cond_8
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x749905

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "click_type"

    .line 100019
    .line 100020
    const-string v1, "coming"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 100031
    .line 100032
    const v3, 0x7f100e6b

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 100040
    .line 100041
    const v4, 0x7f101f26

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->e()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100060
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final u(Ljava/lang/Boolean;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc9bacb

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130022
    .line 130023
    const/16 v3, 0xb

    .line 130024
    .line 130025
    const/16 v4, 0xa

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    iget v5, v1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 130030
    .line 130031
    if-eq v5, v0, :cond_2

    .line 130032
    .line 130033
    :cond_1
    if-nez v1, :cond_3

    .line 130034
    .line 130035
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->y:Lrx/subscriptions/CompositeSubscription;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/home/view/y0;->r(Z)Lrx/Observable;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130050
    .line 130051
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v5

    .line 130055
    invoke-virtual {v5, p1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->A(Z)Lrx/Observable;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    new-instance v5, Lcom/meituan/android/movie/tradebase/home/view/z0;

    .line 130060
    .line 130061
    invoke-direct {v5}, Lcom/meituan/android/movie/tradebase/home/view/z0;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p1, v5}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    new-instance v5, Lcom/meituan/android/movie/tradebase/home/view/x0;

    .line 130069
    .line 130070
    invoke-direct {v5, p0}, Lcom/meituan/android/movie/tradebase/home/view/x0;-><init>(Lcom/meituan/android/movie/tradebase/home/view/y0;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v2, p1, v5}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130078
    .line 130079
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130080
    .line 130081
    invoke-virtual {p1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/view/l;

    .line 130086
    .line 130087
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/deal/view/l;-><init>(Ljava/lang/Object;I)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130095
    .line 130096
    new-instance v2, Lcom/dianping/ad/view/gc/i;

    .line 130097
    .line 130098
    invoke-direct {v2, p0, v4}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 130099
    .line 130100
    .line 130101
    new-instance v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 130102
    .line 130103
    invoke-direct {v4, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 130104
    .line 130105
    .line 130106
    invoke-direct {v0, v2, v4}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130114
    .line 130115
    .line 130116
    return-void

    .line 130117
    :cond_3
    iget v0, v1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 130118
    .line 130119
    const/4 v1, 0x4

    .line 130120
    if-ne v0, v1, :cond_4

    .line 130121
    .line 130122
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->y:Lrx/subscriptions/CompositeSubscription;

    .line 130123
    .line 130124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130125
    .line 130126
    .line 130127
    move-result p1

    .line 130128
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/y0;->r(Z)Lrx/Observable;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130133
    .line 130134
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130135
    .line 130136
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    new-instance v1, Lcom/meituan/android/movie/tradebase/common/view/b;

    .line 130141
    .line 130142
    const/4 v2, 0x2

    .line 130143
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/common/view/b;-><init>(Ljava/lang/Object;I)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    new-instance v1, Lcom/meituan/android/movie/poi/c;

    .line 130151
    .line 130152
    const/4 v2, 0x3

    .line 130153
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/poi/c;-><init>(Ljava/lang/Object;I)V

    .line 130154
    .line 130155
    .line 130156
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 130161
    .line 130162
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 130163
    .line 130164
    .line 130165
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 130166
    .line 130167
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p1

    .line 130174
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130175
    .line 130176
    .line 130177
    return-void

    .line 130178
    :cond_4
    const/4 v1, 0x5

    .line 130179
    if-ne v0, v1, :cond_5

    .line 130180
    .line 130181
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->y:Lrx/subscriptions/CompositeSubscription;

    .line 130182
    .line 130183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130184
    .line 130185
    .line 130186
    move-result p1

    .line 130187
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130188
    .line 130189
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v3

    .line 130193
    invoke-virtual {v3, p1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->A(Z)Lrx/Observable;

    .line 130194
    .line 130195
    .line 130196
    move-result-object p1

    .line 130197
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/z0;

    .line 130198
    .line 130199
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/home/view/z0;-><init>()V

    .line 130200
    .line 130201
    .line 130202
    invoke-virtual {p1, v3}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130203
    .line 130204
    .line 130205
    move-result-object p1

    .line 130206
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130207
    .line 130208
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130209
    .line 130210
    invoke-virtual {p1, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p1

    .line 130214
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/w0;

    .line 130215
    .line 130216
    invoke-direct {v3, p0, v2}, Lcom/meituan/android/movie/tradebase/home/view/w0;-><init>(Ljava/lang/Object;I)V

    .line 130217
    .line 130218
    .line 130219
    invoke-virtual {p1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130220
    .line 130221
    .line 130222
    move-result-object p1

    .line 130223
    new-instance v2, Lcom/maoyan/android/adx/b;

    .line 130224
    .line 130225
    invoke-direct {v2, p0, v1}, Lcom/maoyan/android/adx/b;-><init>(Ljava/lang/Object;I)V

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {p1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 130233
    .line 130234
    const/16 v2, 0xc

    .line 130235
    .line 130236
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 130237
    .line 130238
    .line 130239
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 130240
    .line 130241
    const/16 v3, 0xe

    .line 130242
    .line 130243
    invoke-direct {v2, p0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p1

    .line 130250
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :cond_5
    return-void
.end method

.method public final v(JLcom/maoyan/android/common/view/recyclerview/adapter/a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p4, v0, v3

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0xb0e9ca

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p3, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    .line 210033
    .line 210034
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v3

    .line 210038
    if-nez v3, :cond_3

    .line 210039
    .line 210040
    const/4 v3, 0x0

    .line 210041
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210042
    .line 210043
    .line 210044
    move-result v4

    .line 210045
    if-ge v3, v4, :cond_3

    .line 210046
    .line 210047
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v4

    .line 210051
    instance-of v5, v4, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 210052
    .line 210053
    if-eqz v5, :cond_2

    .line 210054
    .line 210055
    check-cast v4, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 210056
    .line 210057
    iget-wide v5, v4, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 210058
    .line 210059
    cmp-long v7, v5, p1

    .line 210060
    .line 210061
    if-nez v7, :cond_2

    .line 210062
    .line 210063
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    if-eqz p1, :cond_3

    .line 210068
    .line 210069
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    if-eqz p2, :cond_3

    .line 210074
    .line 210075
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 210076
    .line 210077
    .line 210078
    move-result p4

    .line 210079
    invoke-virtual {p1, p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 210080
    .line 210081
    .line 210082
    move-result p1

    .line 210083
    if-nez p4, :cond_1

    .line 210084
    .line 210085
    if-eqz p1, :cond_3

    .line 210086
    .line 210087
    :cond_1
    iput-boolean v1, v4, Lcom/meituan/android/movie/tradebase/model/Movie;->showPosterDodge:Z

    .line 210088
    .line 210089
    invoke-virtual {p3, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 210090
    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
