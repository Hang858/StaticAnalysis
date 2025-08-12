.class public final Lcom/dianping/shield/layoutcontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/layoutcontrol/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/dianping/shield/layoutcontrol/d;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/shield/node/cellnode/i$c;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/dianping/shield/layoutcontrol/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dianping/shield/layoutcontrol/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dianping/shield/node/adapter/status/f;

.field public g:Lcom/dianping/shield/layoutcontrol/a$c;

.field public h:Lcom/dianping/shield/layoutcontrol/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc38678a5fc194cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x21b49b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140025
    .line 140026
    const/4 v1, 0x2

    .line 140027
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->c:Ljava/util/HashMap;

    .line 140031
    .line 140032
    new-instance v0, Ljava/util/HashMap;

    .line 140033
    .line 140034
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 140035
    .line 140036
    .line 140037
    iput-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->d:Ljava/util/HashMap;

    .line 140038
    .line 140039
    new-instance v0, Lcom/dianping/shield/layoutcontrol/a$c;

    .line 140040
    .line 140041
    invoke-direct {v0, p0}, Lcom/dianping/shield/layoutcontrol/a$c;-><init>(Lcom/dianping/shield/layoutcontrol/a;)V

    .line 140042
    .line 140043
    .line 140044
    iput-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->g:Lcom/dianping/shield/layoutcontrol/a$c;

    .line 140045
    .line 140046
    new-instance v0, Lcom/dianping/shield/layoutcontrol/a$d;

    .line 140047
    .line 140048
    invoke-direct {v0, p0}, Lcom/dianping/shield/layoutcontrol/a$d;-><init>(Lcom/dianping/shield/layoutcontrol/a;)V

    .line 140049
    .line 140050
    .line 140051
    iput-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->h:Lcom/dianping/shield/layoutcontrol/a$d;

    .line 140052
    .line 140053
    instance-of v0, p1, Lcom/dianping/shield/layoutcontrol/d;

    .line 140054
    .line 140055
    if-eqz v0, :cond_1

    .line 140056
    .line 140057
    move-object v0, p1

    .line 140058
    check-cast v0, Lcom/dianping/shield/layoutcontrol/d;

    .line 140059
    .line 140060
    iput-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->b:Lcom/dianping/shield/layoutcontrol/d;

    .line 140061
    .line 140062
    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140066
    .line 140067
    .line 140068
    move-result v0

    .line 140069
    if-lez v0, :cond_2

    .line 140070
    .line 140071
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140072
    .line 140073
    .line 140074
    :cond_2
    new-instance v0, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 140075
    .line 140076
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    invoke-direct {v0, v1}, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;-><init>(Landroid/content/Context;)V

    .line 140081
    .line 140082
    .line 140083
    iput-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 140084
    .line 140085
    iput-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->b:Lcom/dianping/shield/layoutcontrol/d;

    .line 140086
    .line 140087
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 140088
    .line 140089
    const/4 v2, -0x1

    .line 140090
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140094
    .line 140095
    .line 140096
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/layoutcontrol/a;->b:Lcom/dianping/shield/layoutcontrol/d;

    .line 140097
    .line 140098
    new-instance v0, Lcom/dianping/shield/layoutcontrol/a$a;

    .line 140099
    .line 140100
    invoke-direct {v0, p0}, Lcom/dianping/shield/layoutcontrol/a$a;-><init>(Lcom/dianping/shield/layoutcontrol/a;)V

    .line 140101
    .line 140102
    .line 140103
    invoke-interface {p1, v0}, Lcom/dianping/shield/layoutcontrol/d;->setPrivateHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 140104
    .line 140105
    .line 140106
    iget-object p1, p0, Lcom/dianping/shield/layoutcontrol/a;->b:Lcom/dianping/shield/layoutcontrol/d;

    .line 140107
    .line 140108
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->h:Lcom/dianping/shield/layoutcontrol/a$d;

    .line 140109
    .line 140110
    invoke-interface {p1, v0}, Lcom/dianping/shield/layoutcontrol/d;->setDrawViewForeground(Lcom/dianping/shield/layoutcontrol/b;)V

    .line 140111
    .line 140112
    .line 140113
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/dianping/shield/node/cellnode/t;",
            "Lcom/dianping/shield/entity/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0ad56

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/shield/layoutcontrol/a;->f:Lcom/dianping/shield/node/adapter/status/f;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/dianping/shield/layoutcontrol/a;->d:Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Ljava/util/Map$Entry;

    .line 100051
    .line 100052
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    check-cast v4, Landroid/view/View;

    .line 100057
    .line 100058
    const/4 v5, 0x2

    .line 100059
    new-array v5, v5, [I

    .line 100060
    .line 100061
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v6, Landroid/graphics/Rect;

    .line 100065
    .line 100066
    aget v7, v5, v0

    .line 100067
    .line 100068
    const/4 v8, 0x1

    .line 100069
    aget v9, v5, v8

    .line 100070
    .line 100071
    aget v10, v5, v0

    .line 100072
    .line 100073
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100074
    .line 100075
    .line 100076
    move-result v11

    .line 100077
    add-int/2addr v11, v10

    .line 100078
    aget v5, v5, v8

    .line 100079
    .line 100080
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    add-int/2addr v4, v5

    .line 100085
    invoke-direct {v6, v7, v9, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v4, Lcom/dianping/shield/entity/t;

    .line 100089
    .line 100090
    invoke-direct {v4}, Lcom/dianping/shield/entity/t;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const/4 v5, -0x1

    .line 100094
    iput v5, v4, Lcom/dianping/shield/entity/t;->a:I

    .line 100095
    .line 100096
    iput v0, v4, Lcom/dianping/shield/entity/t;->b:I

    .line 100097
    .line 100098
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 100099
    .line 100100
    .line 100101
    move-result v5

    .line 100102
    iput v5, v4, Lcom/dianping/shield/entity/t;->c:I

    .line 100103
    .line 100104
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    iput v5, v4, Lcom/dianping/shield/entity/t;->d:I

    .line 100109
    .line 100110
    iput-object v6, v4, Lcom/dianping/shield/entity/t;->e:Landroid/graphics/Rect;

    .line 100111
    .line 100112
    iget-object v5, p0, Lcom/dianping/shield/layoutcontrol/a;->f:Lcom/dianping/shield/node/adapter/status/f;

    .line 100113
    .line 100114
    invoke-interface {v5}, Lcom/dianping/shield/node/adapter/status/f;->P0()Landroid/graphics/Rect;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v5

    .line 100122
    if-eqz v5, :cond_1

    .line 100123
    .line 100124
    new-instance v5, Landroid/util/Pair;

    .line 100125
    .line 100126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    check-cast v3, Lcom/dianping/shield/layoutcontrol/f;

    .line 100131
    .line 100132
    iget-object v3, v3, Lcom/dianping/shield/layoutcontrol/f;->i:Lcom/dianping/shield/node/cellnode/t;

    .line 100133
    .line 100134
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_2
    return-object v1
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29ca49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->b:Lcom/dianping/shield/layoutcontrol/d;

    invoke-interface {v0}, Lcom/dianping/shield/layoutcontrol/d;->c()V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xa6daf1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    iget-object v1, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 140033
    .line 140034
    if-ne p1, v1, :cond_1

    .line 140035
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/layoutcontrol/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xc0d3b7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v3

    .line 410039
    iget-object v4, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 410040
    .line 410041
    if-eq v3, v4, :cond_1

    .line 410042
    .line 410043
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v3

    .line 410047
    if-eqz v3, :cond_1

    .line 410048
    .line 410049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v3

    .line 410053
    check-cast v3, Landroid/view/ViewGroup;

    .line 410054
    .line 410055
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410056
    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :catch_0
    move-exception v3

    .line 410060
    sget-object v4, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 410061
    .line 410062
    invoke-virtual {v4}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v4

    .line 410066
    const-class v5, Lcom/dianping/shield/layoutcontrol/a;

    .line 410067
    .line 410068
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v3

    .line 410072
    const-string v6, "NPE_childNull"

    .line 410073
    .line 410074
    invoke-virtual {v4, v5, v3, v6}, Lcom/dianping/shield/bridge/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 410075
    .line 410076
    .line 410077
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v3

    .line 410081
    if-nez v3, :cond_6

    .line 410082
    .line 410083
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v1

    .line 410087
    if-nez v1, :cond_2

    .line 410088
    .line 410089
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410090
    .line 410091
    const/4 v3, -0x2

    .line 410092
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410093
    .line 410094
    .line 410095
    iget v3, p2, Lcom/dianping/shield/layoutcontrol/f;->c:I

    .line 410096
    .line 410097
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410098
    .line 410099
    goto :goto_1

    .line 410100
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 410101
    .line 410102
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410103
    .line 410104
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410105
    .line 410106
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410107
    .line 410108
    .line 410109
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410110
    .line 410111
    if-eqz v4, :cond_3

    .line 410112
    .line 410113
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410114
    .line 410115
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410116
    .line 410117
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410118
    .line 410119
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410120
    .line 410121
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410122
    .line 410123
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410124
    .line 410125
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410126
    .line 410127
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410128
    .line 410129
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410130
    .line 410131
    :cond_3
    iget v1, p2, Lcom/dianping/shield/layoutcontrol/f;->c:I

    .line 410132
    .line 410133
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410134
    .line 410135
    move-object v1, v3

    .line 410136
    :goto_1
    const v3, 0x7f0a11df

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410140
    .line 410141
    .line 410142
    iget-object v3, p0, Lcom/dianping/shield/layoutcontrol/a;->b:Lcom/dianping/shield/layoutcontrol/d;

    .line 410143
    .line 410144
    if-eqz v3, :cond_4

    .line 410145
    .line 410146
    iget-object v4, p2, Lcom/dianping/shield/layoutcontrol/f;->h:Lcom/dianping/shield/layoutcontrol/f$a;

    .line 410147
    .line 410148
    iget v4, v4, Lcom/dianping/shield/layoutcontrol/f$a;->a:I

    .line 410149
    .line 410150
    iget p2, p2, Lcom/dianping/shield/layoutcontrol/f;->b:I

    .line 410151
    .line 410152
    add-int/2addr v4, p2

    .line 410153
    invoke-interface {v3, p1, v1, v4}, Lcom/dianping/shield/layoutcontrol/d;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 410154
    .line 410155
    .line 410156
    goto :goto_2

    .line 410157
    :cond_4
    iget-object p2, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 410158
    .line 410159
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410160
    .line 410161
    .line 410162
    :goto_2
    if-eqz v0, :cond_5

    .line 410163
    .line 410164
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 410165
    .line 410166
    .line 410167
    :cond_5
    return v2

    .line 410168
    :cond_6
    return v1
.end method

.method public final f()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2c27d

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
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/layoutcontrol/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x14c7c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutcontrol/a;->d(Landroid/view/View;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->d:Ljava/util/HashMap;

    .line 410032
    .line 410033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    check-cast v0, Lcom/dianping/shield/layoutcontrol/f;

    .line 410038
    .line 410039
    if-eqz v0, :cond_2

    .line 410040
    .line 410041
    iget v3, v0, Lcom/dianping/shield/layoutcontrol/f;->g:I

    .line 410042
    .line 410043
    iget v4, p2, Lcom/dianping/shield/layoutcontrol/f;->g:I

    .line 410044
    .line 410045
    if-eq v3, v4, :cond_3

    .line 410046
    .line 410047
    :cond_2
    iget v1, p2, Lcom/dianping/shield/layoutcontrol/f;->g:I

    .line 410048
    .line 410049
    int-to-float v1, v1

    .line 410050
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 410051
    .line 410052
    .line 410053
    const/4 v1, 0x1

    .line 410054
    :cond_3
    iget v3, p2, Lcom/dianping/shield/layoutcontrol/f;->g:I

    .line 410055
    .line 410056
    iget v4, p2, Lcom/dianping/shield/layoutcontrol/f;->f:I

    .line 410057
    .line 410058
    if-eq v3, v4, :cond_6

    .line 410059
    .line 410060
    iget-object v3, p2, Lcom/dianping/shield/layoutcontrol/f;->d:Landroid/graphics/drawable/Drawable;

    .line 410061
    .line 410062
    if-nez v3, :cond_5

    .line 410063
    .line 410064
    iget-object v3, p2, Lcom/dianping/shield/layoutcontrol/f;->e:Landroid/graphics/drawable/Drawable;

    .line 410065
    .line 410066
    if-nez v3, :cond_5

    .line 410067
    .line 410068
    if-eqz v0, :cond_4

    .line 410069
    .line 410070
    iget-object v3, v0, Lcom/dianping/shield/layoutcontrol/f;->d:Landroid/graphics/drawable/Drawable;

    .line 410071
    .line 410072
    if-nez v3, :cond_5

    .line 410073
    .line 410074
    :cond_4
    if-eqz v0, :cond_6

    .line 410075
    .line 410076
    iget-object v3, v0, Lcom/dianping/shield/layoutcontrol/f;->e:Landroid/graphics/drawable/Drawable;

    .line 410077
    .line 410078
    if-eqz v3, :cond_6

    .line 410079
    .line 410080
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 410081
    .line 410082
    .line 410083
    move-result v1

    .line 410084
    float-to-double v3, v1

    .line 410085
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 410086
    .line 410087
    .line 410088
    move-result-wide v3

    .line 410089
    double-to-int v1, v3

    .line 410090
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 410091
    .line 410092
    .line 410093
    move-result v3

    .line 410094
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 410095
    .line 410096
    .line 410097
    move-result v4

    .line 410098
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410099
    .line 410100
    .line 410101
    move-result v5

    .line 410102
    add-int/2addr v5, v1

    .line 410103
    iget-object v6, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 410104
    .line 410105
    invoke-virtual {v6, v3, v1, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    .line 410106
    .line 410107
    .line 410108
    const/4 v1, 0x1

    .line 410109
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v3

    .line 410113
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 410114
    .line 410115
    if-eqz v3, :cond_7

    .line 410116
    .line 410117
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410118
    .line 410119
    iget v5, p2, Lcom/dianping/shield/layoutcontrol/f;->c:I

    .line 410120
    .line 410121
    if-eq v4, v5, :cond_7

    .line 410122
    .line 410123
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410124
    .line 410125
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410126
    .line 410127
    .line 410128
    goto :goto_0

    .line 410129
    :cond_7
    move v2, v1

    .line 410130
    :goto_0
    if-eqz v0, :cond_8

    .line 410131
    .line 410132
    iget-object v1, p2, Lcom/dianping/shield/layoutcontrol/f;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410133
    .line 410134
    iget-object v3, v0, Lcom/dianping/shield/layoutcontrol/f;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410135
    .line 410136
    if-eq v1, v3, :cond_8

    .line 410137
    .line 410138
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/layoutcontrol/a;->s(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)V

    .line 410139
    .line 410140
    .line 410141
    iget-object v1, p2, Lcom/dianping/shield/layoutcontrol/f;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410142
    .line 410143
    iput-object v1, v0, Lcom/dianping/shield/layoutcontrol/f;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410144
    .line 410145
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/layoutcontrol/a;->q(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)V

    .line 410146
    .line 410147
    .line 410148
    :cond_8
    if-eqz v0, :cond_a

    .line 410149
    .line 410150
    iget v1, p2, Lcom/dianping/shield/layoutcontrol/f;->b:I

    .line 410151
    .line 410152
    iget v3, v0, Lcom/dianping/shield/layoutcontrol/f;->b:I

    .line 410153
    .line 410154
    if-ne v1, v3, :cond_9

    .line 410155
    .line 410156
    iget-object v3, p2, Lcom/dianping/shield/layoutcontrol/f;->h:Lcom/dianping/shield/layoutcontrol/f$a;

    .line 410157
    .line 410158
    iget-object v0, v0, Lcom/dianping/shield/layoutcontrol/f;->h:Lcom/dianping/shield/layoutcontrol/f$a;

    .line 410159
    .line 410160
    if-eq v3, v0, :cond_a

    .line 410161
    .line 410162
    :cond_9
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->b:Lcom/dianping/shield/layoutcontrol/d;

    .line 410163
    .line 410164
    iget-object v3, p2, Lcom/dianping/shield/layoutcontrol/f;->h:Lcom/dianping/shield/layoutcontrol/f$a;

    .line 410165
    .line 410166
    iget v3, v3, Lcom/dianping/shield/layoutcontrol/f$a;->a:I

    .line 410167
    .line 410168
    add-int/2addr v3, v1

    .line 410169
    invoke-interface {v0, p1, v3}, Lcom/dianping/shield/layoutcontrol/d;->a(Landroid/view/View;I)V

    .line 410170
    .line 410171
    .line 410172
    :cond_a
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->d:Ljava/util/HashMap;

    .line 410173
    .line 410174
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410175
    .line 410176
    .line 410177
    if-eqz v2, :cond_b

    .line 410178
    .line 410179
    invoke-virtual {p0}, Lcom/dianping/shield/layoutcontrol/a;->r()V

    .line 410180
    :cond_b
    return-void
.end method

.method public final h()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78b03a

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
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;Lcom/dianping/shield/node/cellnode/i$c;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x6a22dd

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutcontrol/a;->d(Landroid/view/View;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->c:Ljava/util/HashMap;

    .line 410038
    .line 410039
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p2

    .line 410043
    check-cast p2, Ljava/util/List;

    .line 410044
    .line 410045
    if-eqz p2, :cond_1

    .line 410046
    .line 410047
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result p2

    .line 410051
    if-eqz p2, :cond_1

    .line 410052
    .line 410053
    iget-object p2, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 410054
    .line 410055
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 410056
    .line 410057
    .line 410058
    return v2

    .line 410059
    :cond_1
    return v1
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7c5c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianping/shield/layoutcontrol/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final k(Lcom/dianping/shield/node/cellnode/i$c;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/i$c;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb6a38a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/List;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->c:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Ljava/util/List;

    .line 140031
    .line 140032
    new-instance v0, Ljava/util/LinkedList;

    .line 140033
    .line 140034
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 140040
    :cond_1
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9fc24

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
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/dianping/shield/layoutcontrol/c$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf12d20

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->e:Ljava/util/LinkedList;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3cb93

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
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final o(Lcom/dianping/shield/node/adapter/status/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/a;->f:Lcom/dianping/shield/node/adapter/status/f;

    return-void
.end method

.method public final p(Lcom/dianping/shield/layoutcontrol/c$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9a0ce0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->e:Ljava/util/LinkedList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/LinkedList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->e:Ljava/util/LinkedList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->e:Ljava/util/LinkedList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-nez v0, :cond_2

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final q(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x20fd98

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->c:Ljava/util/HashMap;

    .line 410025
    .line 410026
    iget-object v1, p2, Lcom/dianping/shield/layoutcontrol/f;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410027
    .line 410028
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    check-cast v0, Ljava/util/List;

    .line 410033
    .line 410034
    if-nez v0, :cond_1

    .line 410035
    .line 410036
    new-instance v0, Ljava/util/LinkedList;

    .line 410037
    .line 410038
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410042
    .line 410043
    .line 410044
    iget-object v1, p0, Lcom/dianping/shield/layoutcontrol/a;->c:Ljava/util/HashMap;

    .line 410045
    .line 410046
    iget-object v2, p2, Lcom/dianping/shield/layoutcontrol/f;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410047
    .line 410048
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410053
    .line 410054
    .line 410055
    move-result v1

    .line 410056
    if-nez v1, :cond_2

    .line 410057
    .line 410058
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410059
    .line 410060
    .line 410061
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->d:Ljava/util/HashMap;

    .line 410062
    .line 410063
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410064
    .line 410065
    .line 410066
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf95df2

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
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->f:Lcom/dianping/shield/node/adapter/status/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/f;->p0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final removeView(Landroid/view/View;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x59044d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutcontrol/a;->d(Landroid/view/View;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 140035
    .line 140036
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140037
    .line 140038
    .line 140039
    return v0

    .line 140040
    :cond_1
    return v2
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19dc23

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
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    new-instance v1, Lcom/dianping/shield/layoutcontrol/a$b;

    invoke-direct {v1, p0}, Lcom/dianping/shield/layoutcontrol/a$b;-><init>(Lcom/dianping/shield/layoutcontrol/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/layoutcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x3c2e08

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a;->c:Ljava/util/HashMap;

    .line 410025
    .line 410026
    iget-object p2, p2, Lcom/dianping/shield/layoutcontrol/f;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410027
    .line 410028
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p2

    .line 410032
    check-cast p2, Ljava/util/List;

    .line 410033
    .line 410034
    if-eqz p2, :cond_1

    .line 410035
    .line 410036
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    const/4 v1, -0x1

    .line 410041
    if-le v0, v1, :cond_1

    .line 410042
    .line 410043
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    :cond_1
    iget-object p2, p0, Lcom/dianping/shield/layoutcontrol/a;->d:Ljava/util/HashMap;

    .line 410047
    .line 410048
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410049
    .line 410050
    return-void
.end method
