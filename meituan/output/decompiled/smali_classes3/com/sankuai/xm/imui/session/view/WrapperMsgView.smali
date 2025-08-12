.class public Lcom/sankuai/xm/imui/session/view/WrapperMsgView;
.super Lcom/sankuai/xm/imui/session/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        "CA::",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter<",
        "TM;>;>",
        "Lcom/sankuai/xm/imui/session/view/e<",
        "TM;TCA;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6aad32818beb1b38L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x212859

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5a004f

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->b(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;

    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;->x:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;->bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    :cond_1
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x9f8663

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 260025
    .line 260026
    if-eqz v0, :cond_4

    .line 260027
    .line 260028
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;

    .line 260029
    .line 260030
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    .line 260031
    .line 260032
    move-object v3, p1

    .line 260033
    check-cast v3, Landroid/view/ViewGroup;

    .line 260034
    .line 260035
    invoke-interface {v0, v2, p2, v3}, Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;->createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p2

    .line 260039
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;->x:Landroid/view/View;

    .line 260040
    .line 260041
    if-ne p2, p1, :cond_1

    .line 260042
    .line 260043
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 260044
    .line 260045
    .line 260046
    move-result p1

    .line 260047
    if-lez p1, :cond_1

    .line 260048
    .line 260049
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p2

    .line 260053
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    const-string v0, "XM_SDK_CUSTOM_MAX_WIDTH"

    .line 260058
    .line 260059
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260060
    .line 260061
    .line 260062
    move-result p1

    .line 260063
    if-nez p1, :cond_2

    .line 260064
    .line 260065
    const p1, 0x7f0a41af

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p1

    .line 260072
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260073
    .line 260074
    .line 260075
    move-result p1

    .line 260076
    if-eqz p1, :cond_3

    .line 260077
    .line 260078
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/view/e;->d:Z

    .line 260079
    .line 260080
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;->x:Landroid/view/View;

    .line 260081
    .line 260082
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p1

    .line 260086
    if-nez p1, :cond_4

    .line 260087
    .line 260088
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;->x:Landroid/view/View;

    .line 260089
    .line 260090
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method
