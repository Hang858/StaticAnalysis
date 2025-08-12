.class public Lcom/meituan/android/food/filter/FoodFilterHeaderView;
.super Lcom/meituan/android/food/filter/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/poilist/list/f$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static t:Landroid/view/View;


# instance fields
.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

.field public k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/filter/module/FoodFilterTagModule<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

.field public m:Lcom/meituan/android/food/filter/module/FoodSearchTagModule;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lcom/meituan/android/food/poilist/list/event/c;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d3b0b83e69ddf49L    # 1.4917071284897857E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/filter/c;J)V
    .locals 3

    .line 770000
    const v0, 0x7f0a0ed5

    .line 770001
    .line 770002
    .line 770003
    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/android/food/filter/base/b;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/filter/c;)V

    .line 770004
    .line 770005
    .line 770006
    const/4 v1, 0x5

    .line 770007
    new-array v1, v1, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v2, 0x0

    .line 770010
    aput-object p1, v1, v2

    .line 770011
    .line 770012
    new-instance p1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v0, 0x1

    .line 770018
    aput-object p1, v1, v0

    .line 770019
    .line 770020
    const/4 p1, 0x2

    .line 770021
    aput-object p2, v1, p1

    .line 770022
    .line 770023
    new-instance p1, Ljava/lang/Long;

    .line 770024
    .line 770025
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770026
    .line 770027
    .line 770028
    const/4 p2, 0x3

    .line 770029
    aput-object p1, v1, p2

    .line 770030
    .line 770031
    new-instance p1, Ljava/lang/Byte;

    .line 770032
    .line 770033
    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 770034
    .line 770035
    .line 770036
    const/4 p2, 0x4

    .line 770037
    aput-object p1, v1, p2

    .line 770038
    .line 770039
    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770040
    .line 770041
    const p2, 0x746c66

    .line 770042
    .line 770043
    .line 770044
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v2

    .line 770048
    if-eqz v2, :cond_0

    .line 770049
    .line 770050
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    return-void

    .line 770054
    :cond_0
    const/4 p1, -0x1

    .line 770055
    iput p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->o:I

    .line 770056
    .line 770057
    new-instance p1, Lcom/meituan/android/food/poilist/list/event/c;

    .line 770058
    .line 770059
    invoke-direct {p1}, Lcom/meituan/android/food/poilist/list/event/c;-><init>()V

    .line 770060
    .line 770061
    .line 770062
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->p:Lcom/meituan/android/food/poilist/list/event/c;

    .line 770063
    .line 770064
    iput-wide p3, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->h:J

    .line 770065
    .line 770066
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->q:Z

    .line 770067
    .line 770068
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/filter/c;JLjava/lang/String;)V
    .locals 3

    .line 810000
    const v0, 0x7f0a0f6d

    .line 810001
    .line 810002
    .line 810003
    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/android/food/filter/base/b;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/filter/c;)V

    .line 810004
    .line 810005
    .line 810006
    const/4 v1, 0x5

    .line 810007
    new-array v1, v1, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v2, 0x0

    .line 810010
    aput-object p1, v1, v2

    .line 810011
    .line 810012
    new-instance p1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v0, 0x1

    .line 810018
    aput-object p1, v1, v0

    .line 810019
    .line 810020
    const/4 p1, 0x2

    .line 810021
    aput-object p2, v1, p1

    .line 810022
    .line 810023
    new-instance p1, Ljava/lang/Long;

    .line 810024
    .line 810025
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 810026
    .line 810027
    .line 810028
    const/4 p2, 0x3

    .line 810029
    aput-object p1, v1, p2

    .line 810030
    .line 810031
    const/4 p1, 0x4

    .line 810032
    aput-object p5, v1, p1

    .line 810033
    .line 810034
    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810035
    .line 810036
    const p2, 0xf5071c

    .line 810037
    .line 810038
    .line 810039
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810040
    .line 810041
    .line 810042
    move-result v0

    .line 810043
    if-eqz v0, :cond_0

    .line 810044
    .line 810045
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810046
    .line 810047
    .line 810048
    return-void

    .line 810049
    :cond_0
    const/4 p1, -0x1

    .line 810050
    iput p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->o:I

    .line 810051
    .line 810052
    new-instance p1, Lcom/meituan/android/food/poilist/list/event/c;

    .line 810053
    .line 810054
    invoke-direct {p1}, Lcom/meituan/android/food/poilist/list/event/c;-><init>()V

    .line 810055
    .line 810056
    .line 810057
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->p:Lcom/meituan/android/food/poilist/list/event/c;

    .line 810058
    .line 810059
    iput-wide p3, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->h:J

    .line 810060
    .line 810061
    iput-boolean v2, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->q:Z

    .line 810062
    .line 810063
    iput-object p5, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->n:Ljava/lang/String;

    .line 810064
    .line 810065
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb95d7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c01d0

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/food/poilist/list/event/m;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb18a31

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/list/event/m;->b:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/base/b;->o(I)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x675ae9

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->t:Landroid/view/View;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->t:Landroid/view/View;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    move-object v0, v1

    .line 100030
    :goto_0
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01d0

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e2dbe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    move-object v1, v2

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100037
    .line 100038
    if-nez v3, :cond_2

    .line 100039
    .line 100040
    move-object v3, v2

    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->l:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 100047
    .line 100048
    if-nez v4, :cond_3

    .line 100049
    .line 100050
    goto :goto_2

    .line 100051
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    :goto_2
    const/16 v4, 0x8

    .line 100056
    .line 100057
    if-eqz v2, :cond_4

    .line 100058
    .line 100059
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eq v5, v4, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    add-int/2addr v0, v2

    .line 100070
    :cond_4
    if-eqz v1, :cond_5

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eq v2, v4, :cond_5

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    add-int/2addr v0, v1

    .line 100083
    :cond_5
    if-eqz v3, :cond_6

    .line 100084
    .line 100085
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eq v1, v4, :cond_6

    .line 100090
    .line 100091
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    add-int/2addr v0, v1

    .line 100096
    :cond_6
    return v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8c342

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
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100019
    .line 100020
    const v1, 0x7f0a0ecc

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->d()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const v2, 0x7f0603f3

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->l:I

    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100057
    .line 100058
    iget v1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->o:I

    .line 100059
    .line 100060
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->m:I

    .line 100061
    .line 100062
    iget-boolean v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->q:Z

    .line 100063
    .line 100064
    if-eqz v0, :cond_2

    .line 100065
    .line 100066
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 100067
    .line 100068
    const v1, 0x7f0a0ec5

    .line 100069
    .line 100070
    .line 100071
    iget-boolean v2, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->s:Z

    .line 100072
    .line 100073
    invoke-direct {v0, v1, p0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;-><init>(ILcom/meituan/android/food/filter/base/b;Z)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->l:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 100077
    .line 100078
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->r:Z

    .line 100079
    .line 100080
    iput-boolean v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->p:Z

    .line 100081
    .line 100082
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->n()V

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100091
    .line 100092
    const v1, 0x7f0a0ed1

    .line 100093
    .line 100094
    .line 100095
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 100096
    .line 100097
    .line 100098
    iput-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100099
    .line 100100
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100101
    .line 100102
    .line 100103
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->n:Ljava/lang/String;

    .line 100106
    .line 100107
    const v2, 0x7f0a0eca

    .line 100108
    .line 100109
    .line 100110
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;-><init>(Lcom/meituan/android/food/filter/base/b;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iput-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->m:Lcom/meituan/android/food/filter/module/FoodSearchTagModule;

    .line 100114
    .line 100115
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->k()Landroid/view/View;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    const/16 v1, 0x8

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100132
    .line 100133
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->o(Lcom/meituan/android/food/filter/FoodFilterHeaderView;)Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100140
    .line 100141
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->n(Lcom/meituan/android/food/filter/FoodFilterHeaderView;)Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->r(Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100149
    .line 100150
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->h(Lcom/meituan/android/food/filter/FoodFilterHeaderView;)Lcom/meituan/android/food/filter/module/FoodFilterTagModule$a;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->g:Lcom/meituan/android/food/filter/module/FoodFilterTagModule$a;

    .line 100155
    .line 100156
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v0

    .line 100160
    if-eqz v0, :cond_3

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100163
    .line 100164
    const v1, 0x7f0603b5

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->q(I)V

    .line 100168
    .line 100169
    .line 100170
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->s:Z

    .line 100171
    .line 100172
    if-eqz v0, :cond_4

    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->a:Lcom/meituan/android/food/mvp/f;

    .line 100175
    .line 100176
    invoke-static {p0, v0}, Lcom/meituan/android/food/poilist/list/f;->b(Lcom/meituan/android/food/poilist/list/f$a;Lcom/meituan/android/food/mvp/f;)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_0

    .line 100180
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/meituan/android/food/poilist/list/f;->a(Lcom/meituan/android/food/poilist/list/f$a;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef124b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 88
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->y()V

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->y()V

    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodCate;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86fc10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget v0, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->h:J

    .line 26
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/bean/FoodCate;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c54e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 82
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;->tags:Ljava/util/List;

    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->i:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->t(Ljava/util/List;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc77e7c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 14
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-wide v2, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t()V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 18
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodCate;

    if-nez v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget v2, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v3, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/bean/FoodCate;->b()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->k(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodNewCategory;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafee04

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->l:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodSort;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73d59a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->B(Ljava/lang/String;)V

    const-string v0, "sort"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1fdf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    :cond_1
    const-string v0, "distance"

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodStationInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bc28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    const-string v0, "subwayStation"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodSubwayInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd823

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    const-string v0, "subwayLine"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda9655

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    const-string v0, "area"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x450c30

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a0c86

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/b;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/c;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd3318

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget p1, p1, Lcom/meituan/android/food/filter/event/c;->a:I

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->w(I)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/j;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e17dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 92
    :cond_0
    iget p1, p1, Lcom/meituan/android/food/filter/event/j;->a:I

    .line 93
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 94
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    iget v2, v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    if-ne v2, p1, :cond_1

    const-string v2, "b_meishi_nzb0cxdm_mc"

    goto :goto_0

    :cond_1
    const-string v2, "b_meishi_enqzr08v_mc"

    .line 95
    :goto_0
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->s(I)I

    move-result p1

    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->c(I)V

    :cond_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/k;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x97e136

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/food/filter/event/k;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    if-nez v1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    sget v0, Lcom/meituan/android/food/filter/base/a;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    return-void

    .line 41
    :cond_1
    invoke-static {v1, v2}, Lcom/meituan/android/food/filter/util/b;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)Ljava/util/Map;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "globalid"

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "jumpTab"

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "cate_name"

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "type"

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "showCode"

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "isCard"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "tagTypeForJingang"

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "tagContentForJingang"

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "globalIdForFilter"

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 56
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 57
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    sget v2, Lcom/meituan/android/food/filter/base/a;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    .line 58
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object p1, p1, Lcom/meituan/android/food/filter/event/k;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->w(I)V

    return-void

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    sget v0, Lcom/meituan/android/food/filter/base/a;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/l;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d3acd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget v1, p1, Lcom/meituan/android/food/filter/event/l;->a:I

    iget-boolean p1, p1, Lcom/meituan/android/food/filter/event/l;->c:Z

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->v(IZ)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/r;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9911f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/food/filter/event/r;->b:Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iget-object v2, p1, Lcom/meituan/android/food/filter/event/r;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v3, "defined_tag"

    .line 120030
    .line 120031
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    const/4 v3, 0x2

    .line 120039
    if-ne v1, v3, :cond_5

    .line 120040
    .line 120041
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->d(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120048
    .line 120049
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->c(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->s()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->e(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_4

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->u()V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->b(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_5

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->r()V

    .line 120086
    .line 120087
    .line 120088
    :cond_5
    :goto_0
    if-ne v1, v0, :cond_8

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/r;->c:Ljava/lang/Object;

    .line 120091
    .line 120092
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/android/food/filter/event/r;->a()Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k()Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    if-nez v0, :cond_6

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120109
    .line 120110
    iget v1, v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodTag;->type:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    const-string v4, "tag"

    .line 120119
    .line 120120
    if-eqz v3, :cond_7

    .line 120121
    .line 120122
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-eqz p1, :cond_7

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120129
    .line 120130
    invoke-virtual {p1, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->u(I)V

    .line 120131
    .line 120132
    .line 120133
    new-instance p1, Lcom/meituan/android/food/filter/event/i;

    .line 120134
    .line 120135
    invoke-direct {p1, v4}, Lcom/meituan/android/food/filter/event/i;-><init>(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    if-eqz p1, :cond_8

    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->u(I)V

    .line 120151
    .line 120152
    .line 120153
    new-instance p1, Lcom/meituan/android/food/filter/event/i;

    .line 120154
    .line 120155
    invoke-direct {p1, v4}, Lcom/meituan/android/food/filter/event/i;-><init>(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_8
    :goto_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/e;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7d11d6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v1, p1, Lcom/meituan/android/food/poilist/list/event/e;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->p:Lcom/meituan/android/food/poilist/list/event/c;

    iput v2, p1, Lcom/meituan/android/food/poilist/list/event/c;->a:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->p:Lcom/meituan/android/food/poilist/list/event/c;

    iput v3, p1, Lcom/meituan/android/food/poilist/list/event/c;->a:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/e;->b:F

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    cmpg-float v0, p1, v2

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, p1

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->p:Lcom/meituan/android/food/poilist/list/event/c;

    iput v2, p1, Lcom/meituan/android/food/poilist/list/event/c;->a:F

    .line 9
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->l:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->p:Lcom/meituan/android/food/poilist/list/event/c;

    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->onDataChanged(Lcom/meituan/android/food/poilist/list/event/c;)V

    :cond_6
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/h;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7db3d6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->p()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/location/d;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e97d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    .line 86
    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/location/d;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->y()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b5209

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->m:Lcom/meituan/android/food/filter/module/FoodSearchTagModule;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->onDataChanged(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xe3b41e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/filter/event/r;->c(Ljava/lang/String;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_4

    .line 430029
    .line 430030
    instance-of v0, p2, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430031
    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    move-object v0, p2

    .line 430035
    check-cast v0, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430036
    .line 430037
    iget v0, v0, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    .line 430038
    .line 430039
    if-nez v0, :cond_1

    .line 430040
    .line 430041
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 430042
    .line 430043
    sget p2, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 430044
    .line 430045
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    .line 430046
    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 430050
    .line 430051
    if-eqz v0, :cond_3

    .line 430052
    .line 430053
    move-object v0, p2

    .line 430054
    check-cast v0, Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v3

    .line 430060
    if-eqz v3, :cond_2

    .line 430061
    .line 430062
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 430063
    .line 430064
    .line 430065
    move-result v3

    .line 430066
    if-eqz v3, :cond_2

    .line 430067
    .line 430068
    const-string v3, "\u9644\u8fd1"

    .line 430069
    .line 430070
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    if-eqz v0, :cond_3

    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 430077
    .line 430078
    sget p2, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 430079
    .line 430080
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    .line 430081
    .line 430082
    .line 430083
    return-void

    .line 430084
    :cond_2
    const-string v3, "\u5168\u57ce"

    .line 430085
    .line 430086
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v0

    .line 430090
    if-eqz v0, :cond_3

    .line 430091
    .line 430092
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 430093
    .line 430094
    sget p2, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 430095
    .line 430096
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    .line 430097
    .line 430098
    .line 430099
    return-void

    .line 430100
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 430101
    .line 430102
    sget v1, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 430103
    .line 430104
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    .line 430105
    .line 430106
    .line 430107
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/food/filter/event/r;->e(Ljava/lang/String;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result p1

    .line 430111
    if-eqz p1, :cond_5

    .line 430112
    .line 430113
    instance-of p1, p2, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430114
    .line 430115
    if-eqz p1, :cond_5

    .line 430116
    .line 430117
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430118
    .line 430119
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 430120
    sget v0, Lcom/meituan/android/food/filter/base/a;->c:I

    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    invoke-virtual {p2, v1}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    :cond_5
    return-void
.end method

.method public tagsMgeView(Landroid/view/View;Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;)Z
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x57b675

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/utils/v;->k(Landroid/view/View;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    if-eqz p1, :cond_2

    .line 430036
    .line 430037
    if-nez p2, :cond_1

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->b()Ljava/util/Map;

    move-result-object p2

    const-string v0, "b_meishi_lh0nh4pq_mv"

    invoke-static {p1, v0, p2}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method
