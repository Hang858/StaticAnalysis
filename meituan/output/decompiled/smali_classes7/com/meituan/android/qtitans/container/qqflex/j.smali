.class public final Lcom/meituan/android/qtitans/container/qqflex/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/p;

.field public b:Lcom/meituan/android/dynamiclayout/adapters/b;

.field public c:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

.field public d:Lcom/meituan/android/qtitans/container/qqflex/event/a;

.field public e:Lcom/meituan/android/qtitans/container/qqflex/d;

.field public f:Lcom/meituan/android/qtitans/container/qqflex/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43cf886ae6dd4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x806ca0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->b:Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    new-instance v5, Lcom/meituan/android/qtitans/container/qqflex/f;

    .line 120046
    .line 120047
    invoke-direct {v5, p0}, Lcom/meituan/android/qtitans/container/qqflex/f;-><init>(Lcom/meituan/android/qtitans/container/qqflex/j;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v6, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->b:Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120051
    .line 120052
    new-instance v7, Lcom/meituan/android/qtitans/container/qqflex/i;

    .line 120053
    .line 120054
    invoke-direct {v7, p0}, Lcom/meituan/android/qtitans/container/qqflex/i;-><init>(Lcom/meituan/android/qtitans/container/qqflex/j;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "qqflex"

    .line 120058
    .line 120059
    move-object v1, v0

    .line 120060
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->c:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120064
    .line 120065
    const/4 v0, 0x0

    .line 120066
    invoke-static {p1, v0, v0, v0, v0}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->c:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120073
    .line 120074
    iput-object p0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120075
    .line 120076
    const-string v0, "qqflex"

    .line 120077
    .line 120078
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->d:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120091
    .line 120092
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/g;

    .line 120093
    .line 120094
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/qqflex/g;-><init>(Lcom/meituan/android/qtitans/container/qqflex/j;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->j(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120101
    .line 120102
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/h;

    .line 120103
    .line 120104
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/qqflex/h;-><init>(Lcom/meituan/android/qtitans/container/qqflex/j;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120111
    .line 120112
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->g:Lcom/meituan/android/qtitans/container/qqflex/listview/l;

    .line 120113
    .line 120114
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 120115
    .line 120116
    return-void
.end method

.method private getDynamicHeaderVisibleBound()[I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x12faa1

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x4

    .line 100022
    new-array v1, v1, [I

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    new-array v3, v2, [I

    .line 100026
    .line 100027
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    aput v4, v1, v0

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    const/4 v4, 0x1

    .line 100041
    aput v0, v1, v4

    .line 100042
    .line 100043
    aget v0, v3, v4

    .line 100044
    .line 100045
    aput v0, v1, v2

    .line 100046
    .line 100047
    const/4 v0, 0x3

    .line 100048
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100049
    .line 100050
    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/g1;->c(Landroid/content/Context;)I

    move-result v2

    aput v2, v1, v0

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd88f07

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa382f9

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
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/qtitans/container/qqflex/j;->getDynamicHeaderVisibleBound()[I

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    array-length v2, v1

    .line 100023
    const/4 v3, 0x4

    .line 100024
    if-ge v2, v3, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100028
    .line 100029
    if-eqz v2, :cond_3

    .line 100030
    .line 100031
    array-length v4, v1

    .line 100032
    if-eq v4, v3, :cond_2

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    aget v3, v1, v0

    .line 100036
    .line 100037
    const/4 v4, 0x1

    .line 100038
    aget v4, v1, v4

    .line 100039
    .line 100040
    const/4 v5, 0x2

    .line 100041
    aget v5, v1, v5

    .line 100042
    .line 100043
    const/4 v6, 0x3

    .line 100044
    aget v1, v1, v6

    .line 100045
    .line 100046
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100055
    .line 100056
    invoke-virtual {v0, p0}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7e477

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6261ef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    const-string v1, "templateName"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "templateUrl"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templateName:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->c:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    :catchall_0
    return-void
.end method

.method public getClickEventListener()Lcom/meituan/android/qtitans/container/qqflex/event/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->d:Lcom/meituan/android/qtitans/container/qqflex/event/a;

    return-object v0
.end method

.method public getShowStatusListener()Lcom/meituan/android/qtitans/container/qqflex/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->f:Lcom/meituan/android/qtitans/container/qqflex/b;

    return-object v0
.end method

.method public getViewClickInterceptor()Lcom/meituan/android/qtitans/container/qqflex/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->e:Lcom/meituan/android/qtitans/container/qqflex/d;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd752b1

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 100022
    .line 100023
    const/16 v1, 0xa

    .line 100024
    .line 100025
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setClickEventListener(Lcom/meituan/android/qtitans/container/qqflex/event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->d:Lcom/meituan/android/qtitans/container/qqflex/event/a;

    return-void
.end method

.method public setShowStatusListener(Lcom/meituan/android/qtitans/container/qqflex/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->f:Lcom/meituan/android/qtitans/container/qqflex/b;

    return-void
.end method

.method public setViewClickInterceptor(Lcom/meituan/android/qtitans/container/qqflex/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/j;->e:Lcom/meituan/android/qtitans/container/qqflex/d;

    return-void
.end method
