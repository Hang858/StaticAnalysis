.class public Lcom/sankuai/xm/imui/session/widget/l;
.super Lcom/sankuai/xm/imui/session/widget/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35ba3d0f26266f6L    # -2.539718391541313E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/widget/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x34a47c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/widget/l;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6a721a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/widget/c;->b(Landroid/content/Context;)V

    .line 150022
    .line 150023
    .line 150024
    const-class p1, Lcom/sankuai/xm/imui/session/event/j;

    .line 150025
    .line 150026
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/l$a;

    .line 150027
    .line 150028
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/widget/l$a;-><init>(Lcom/sankuai/xm/imui/session/widget/l;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/session/widget/f;->h(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;)V

    .line 150032
    .line 150033
    .line 150034
    const-class p1, Lcom/sankuai/xm/imui/session/event/g;

    .line 150035
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/l$b;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/widget/l$b;-><init>(Lcom/sankuai/xm/imui/session/widget/l;)V

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/session/widget/f;->h(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;)V

    return-void
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public i(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V
    .locals 0

    return-void
.end method
