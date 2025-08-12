.class public final Lcom/sankuai/waimai/store/view/machpro/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/machpro/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/machpro/container/l;

.field public c:Landroid/app/Activity;

.field public d:I

.field public e:I

.field public f:Lcom/facebook/react/uimanager/d1;

.field public g:Z

.field public h:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public i:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public j:Lcom/sankuai/waimai/store/view/machpro/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17cb91e67838db44L    # 4.720938659794596E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
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
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9592d

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
    new-instance v0, Lcom/sankuai/waimai/store/view/machpro/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/machpro/a$a;-><init>(Lcom/sankuai/waimai/store/view/machpro/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->j:Lcom/sankuai/waimai/store/view/machpro/a$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->f:Lcom/facebook/react/uimanager/d1;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd90995

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
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7119c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->i:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/waimai/machpro/container/l;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->c:Landroid/app/Activity;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/machpro/a;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-direct {v0, v1, v2, p0}, Lcom/sankuai/waimai/machpro/container/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->u()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->t()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 100063
    .line 100064
    new-instance v1, Lcom/sankuai/waimai/store/view/machpro/a$b;

    .line 100065
    .line 100066
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/view/machpro/a$b;-><init>(Lcom/sankuai/waimai/store/view/machpro/a;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/container/l;->g:Lcom/sankuai/waimai/store/view/machpro/a$b;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->i:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->s(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->j:Lcom/sankuai/waimai/store/view/machpro/a$a;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->a(Lcom/sankuai/waimai/machpro/p;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/l;->f(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v2, v1, v3

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/view/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xba763

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->d:I

    .line 160035
    .line 160036
    sub-int/2addr v1, p1

    .line 160037
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 160038
    .line 160039
    .line 160040
    move-result v1

    .line 160041
    if-gt v1, v0, :cond_1

    .line 160042
    .line 160043
    iget v1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->e:I

    .line 160044
    .line 160045
    sub-int/2addr v1, p2

    .line 160046
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 160047
    .line 160048
    .line 160049
    move-result v1

    .line 160050
    if-le v1, v0, :cond_3

    .line 160051
    .line 160052
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->d:I

    .line 160053
    .line 160054
    iput p2, p0, Lcom/sankuai/waimai/store/view/machpro/a;->e:I

    .line 160055
    .line 160056
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->f:Lcom/facebook/react/uimanager/d1;

    .line 160057
    .line 160058
    if-nez p1, :cond_2

    .line 160059
    .line 160060
    return-void

    .line 160061
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    const-string p2, "width"

    .line 160066
    .line 160067
    iget v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->d:I

    .line 160068
    .line 160069
    int-to-float v0, v0

    .line 160070
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 160071
    .line 160072
    .line 160073
    move-result v0

    .line 160074
    float-to-double v0, v0

    .line 160075
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160076
    .line 160077
    .line 160078
    const-string p2, "height"

    .line 160079
    .line 160080
    iget v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->e:I

    .line 160081
    .line 160082
    int-to-float v0, v0

    .line 160083
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    float-to-double v0, v0

    .line 160088
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160089
    .line 160090
    .line 160091
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/machpro/a;->f:Lcom/facebook/react/uimanager/d1;

    .line 160092
    .line 160093
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160094
    .line 160095
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p2

    .line 160099
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160100
    .line 160101
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 160102
    .line 160103
    .line 160104
    move-result v0

    .line 160105
    const-string v1, "onSizeChange"

    .line 160106
    .line 160107
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160108
    .line 160109
    .line 160110
    goto :goto_0

    .line 160111
    :catch_0
    move-exception p1

    .line 160112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160117
    .line 160118
    .line 160119
    :cond_3
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa08d29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6be6

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->g:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/machpro/a;->a()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100029
    .line 100030
    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/view/machpro/a;->c(II)V

    :cond_1
    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe15e69

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/machpro/a;->b()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setCustomEnv(Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb61e33

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->i:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->s(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/machpro/a;->b()V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public setRenderData(Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x231c21

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/machpro/a;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a;->b:Lcom/sankuai/waimai/machpro/container/l;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->l(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/machpro/a;->b()V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method
