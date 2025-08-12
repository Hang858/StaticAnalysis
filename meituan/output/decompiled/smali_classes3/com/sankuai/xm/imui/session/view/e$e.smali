.class public final Lcom/sankuai/xm/imui/session/view/e$e;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/session/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/xm/imui/session/view/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/xm/imui/session/entity/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

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
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/xm/imui/session/view/e$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xb08173

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 260028
    .line 260029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/e$e;->b:Ljava/lang/ref/WeakReference;

    .line 260033
    .line 260034
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/e$e;->c:Lcom/sankuai/xm/imui/session/entity/b;

    .line 260035
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    sget-object v1, Lcom/sankuai/xm/imui/session/view/e$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v2, 0xcb9471

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v3

    .line 150017
    if-eqz v3, :cond_0

    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e$e;->b:Ljava/lang/ref/WeakReference;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    check-cast v0, Lcom/sankuai/xm/imui/session/view/e;

    .line 150030
    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-nez v1, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e$e;->c:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150051
    .line 150052
    iget-object v2, p1, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 150053
    .line 150054
    iput-object v2, v1, Lcom/sankuai/xm/imui/session/entity/b;->b:Ljava/lang/String;

    .line 150055
    .line 150056
    iget-object p1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 150057
    .line 150058
    iput-object p1, v1, Lcom/sankuai/xm/imui/session/entity/b;->c:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/e;->e()V

    :cond_2
    :goto_0
    return-void
.end method
