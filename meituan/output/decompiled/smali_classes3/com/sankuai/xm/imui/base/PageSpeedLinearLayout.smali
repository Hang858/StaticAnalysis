.class public Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/xm/im/session/SessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4acf14512fc41dabL    # -1.7665968470167675E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    const v1, 0xd76ba6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa80c94

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->b:Ljava/lang/String;

    .line 260001
    .line 260002
    iput-object p2, p0, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 260003
    .line 260004
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2710c7

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 150022
    .line 150023
    .line 150024
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->a:Z

    .line 150025
    .line 150026
    if-nez p1, :cond_1

    .line 150027
    .line 150028
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->a:Z

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150031
    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->b:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    if-nez p1, :cond_1

    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->b:Ljava/lang/String;

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150045
    .line 150046
    invoke-static {p1, v0, v2}, Lcom/sankuai/xm/imui/common/report/b;->g(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;Z)V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    return-void
.end method
