.class public final Lcom/sankuai/xm/imui/session/widget/i;
.super Lcom/sankuai/xm/imui/session/widget/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/widget/RadioButton;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12aac5a932c16cadL    # -4.6834257165541116E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/widget/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/imui/session/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xbd420b

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
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/view/View;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    const v0, 0x7f0c12df

    .line 260028
    .line 260029
    .line 260030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    const p2, 0x7f0a2db2

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p2

    .line 260045
    check-cast p2, Landroid/widget/RadioButton;

    .line 260046
    .line 260047
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/widget/i;->f:Landroid/widget/RadioButton;

    .line 260048
    .line 260049
    if-eqz p2, :cond_1

    .line 260050
    .line 260051
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/i$a;

    .line 260052
    .line 260053
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/widget/i$a;-><init>(Lcom/sankuai/xm/imui/session/widget/i;)V

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260057
    .line 260058
    .line 260059
    :cond_1
    return-object p1
.end method

.method public final i(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V
    .locals 4

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
    new-instance p1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p2, 0x1

    .line 260012
    aput-object p1, v0, p2

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/imui/session/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xd3a392

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/l;->e:Ljava/util/ArrayList;

    .line 260030
    .line 260031
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    if-eqz p1, :cond_1

    .line 260036
    .line 260037
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/i;->f:Landroid/widget/RadioButton;

    .line 260038
    .line 260039
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 260040
    .line 260041
    .line 260042
    move-result p1

    .line 260043
    if-eqz p1, :cond_1

    .line 260044
    .line 260045
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/i;->f:Landroid/widget/RadioButton;

    .line 260046
    .line 260047
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 260048
    .line 260049
    .line 260050
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/i;->f:Landroid/widget/RadioButton;

    .line 260051
    .line 260052
    const p2, 0x3f19999a    # 0.6f

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 260056
    .line 260057
    .line 260058
    goto :goto_0

    .line 260059
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/l;->e:Ljava/util/ArrayList;

    .line 260060
    .line 260061
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260062
    .line 260063
    .line 260064
    move-result p1

    .line 260065
    if-nez p1, :cond_2

    .line 260066
    .line 260067
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/i;->f:Landroid/widget/RadioButton;

    .line 260068
    .line 260069
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 260070
    .line 260071
    .line 260072
    move-result p1

    .line 260073
    if-nez p1, :cond_2

    .line 260074
    .line 260075
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/i;->f:Landroid/widget/RadioButton;

    .line 260076
    .line 260077
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 260078
    .line 260079
    .line 260080
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/i;->f:Landroid/widget/RadioButton;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method
