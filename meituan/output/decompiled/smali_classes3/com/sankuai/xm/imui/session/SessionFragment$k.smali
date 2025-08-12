.class public final Lcom/sankuai/xm/imui/session/SessionFragment$k;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/session/SessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
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
            "Lcom/sankuai/xm/imui/session/SessionFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5c1fc9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$k;->b:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v2, 0x338714

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$k;->b:Ljava/lang/ref/WeakReference;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    check-cast v0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150030
    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    iget-object v1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 150034
    .line 150035
    if-eqz v1, :cond_1

    .line 150036
    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 150040
    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    if-eqz v1, :cond_1

    .line 150052
    .line 150053
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;->onTitleTextChanged(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_1
    :goto_0
    return-void
.end method
