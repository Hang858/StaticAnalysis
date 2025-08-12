.class public final Lcom/sankuai/magicpage/core/viewfinder/data/e;
.super Lcom/sankuai/magicpage/core/viewfinder/data/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/magicpage/core/viewfinder/data/e;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e651733696339f2L    # -1.1286608565309927E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;-><init>(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    sput-object v0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->d:Lcom/sankuai/magicpage/core/viewfinder/data/e;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/core/viewfinder/data/h;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/b;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/sankuai/magicpage/core/viewfinder/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x36639a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 170028
    .line 170029
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->c:Landroid/graphics/Rect;

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->b:Ljava/util/List;

    .line 170035
    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    new-instance p2, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->b:Ljava/util/List;

    .line 170044
    .line 170045
    :cond_1
    iget-object p2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->b:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Lcom/sankuai/magicpage/core/viewfinder/data/b;",
            ")V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/b;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/magicpage/core/viewfinder/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xbb899b

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 180028
    .line 180029
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object p2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->c:Landroid/graphics/Rect;

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->b:Ljava/util/List;

    .line 180035
    return-void
.end method


# virtual methods
.method public final d()Lcom/sankuai/magicpage/core/viewfinder/data/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x300029

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->b:Ljava/util/List;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-lez v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->b:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    move-object v1, v2

    .line 100042
    :goto_0
    if-eqz v1, :cond_4

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->c:Landroid/graphics/Rect;

    .line 100045
    .line 100046
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100047
    .line 100048
    .line 100049
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eqz v3, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->d()Landroid/graphics/Rect;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->d()Landroid/graphics/Rect;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0

    .line 100066
    :cond_2
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->c:Landroid/graphics/Rect;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-eqz v0, :cond_4

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->c:Landroid/graphics/Rect;

    .line 100079
    .line 100080
    return-object v0

    .line 100081
    :cond_3
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    if-eqz v3, :cond_4

    .line 100086
    .line 100087
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    if-eqz v3, :cond_4

    .line 100092
    .line 100093
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    iget-object v4, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->c:Landroid/graphics/Rect;

    .line 100098
    .line 100099
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    if-eqz v3, :cond_4

    .line 100104
    .line 100105
    const/4 v3, 0x2

    .line 100106
    new-array v3, v3, [I

    .line 100107
    .line 100108
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100113
    .line 100114
    .line 100115
    new-instance v4, Landroid/graphics/Rect;

    .line 100116
    .line 100117
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100126
    .line 100127
    .line 100128
    aget v0, v3, v0

    .line 100129
    .line 100130
    const/4 v1, 0x1

    .line 100131
    aget v1, v3, v1

    .line 100132
    .line 100133
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->c:Landroid/graphics/Rect;

    .line 100137
    .line 100138
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    if-eqz v0, :cond_4

    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->c:Landroid/graphics/Rect;

    .line 100145
    .line 100146
    return-object v0

    .line 100147
    :cond_4
    return-object v2
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe3f751

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bffbb

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/e;->b:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method
