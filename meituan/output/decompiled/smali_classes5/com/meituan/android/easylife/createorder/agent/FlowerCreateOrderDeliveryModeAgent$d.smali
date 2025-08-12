.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;
.super Lcom/meituan/android/agentframework/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$a;

.field public b:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$b;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/meituan/android/agentframework/base/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2815a3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xfe3feb

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    const v0, 0x7f0c015b

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->d:Landroid/view/View;

    .line 430050
    .line 430051
    const p2, 0x7f0a1e3d

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 430059
    .line 430060
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->e:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 430061
    .line 430062
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->d:Landroid/view/View;

    .line 430063
    .line 430064
    const p2, 0x7f0a1e40

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    check-cast p1, Landroid/widget/TextView;

    .line 430072
    .line 430073
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->f:Landroid/widget/TextView;

    .line 430074
    .line 430075
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->d:Landroid/view/View;

    .line 430076
    .line 430077
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object p1, v0, p2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object p1, v0, p3

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p3, 0xdbd3ec

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p4

    .line 810034
    if-eqz p4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->c:I

    .line 810041
    .line 810042
    if-ne p1, p2, :cond_2

    .line 810043
    .line 810044
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->f:Landroid/widget/TextView;

    .line 810045
    .line 810046
    const-string p2, "\u914d\u9001\u65b9\u5f0f"

    .line 810047
    .line 810048
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810049
    .line 810050
    .line 810051
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->e:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 810052
    .line 810053
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810054
    .line 810055
    .line 810056
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->e:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 810057
    .line 810058
    const-string p2, "\u914d\u9001\u4e0a\u95e8"

    .line 810059
    .line 810060
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->setFirstText(Ljava/lang/String;)V

    .line 810061
    .line 810062
    .line 810063
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$a;

    .line 810064
    .line 810065
    if-eqz p1, :cond_1

    .line 810066
    .line 810067
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->e:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 810068
    .line 810069
    new-instance p2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d$a;

    .line 810070
    .line 810071
    invoke-direct {p2, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d$a;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;)V

    .line 810072
    .line 810073
    .line 810074
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->setFirstBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810075
    .line 810076
    .line 810077
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->e:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 810078
    .line 810079
    const-string p2, "\u4e0a\u95e8\u81ea\u63d0"

    .line 810080
    .line 810081
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->setSecondText(Ljava/lang/String;)V

    .line 810082
    .line 810083
    .line 810084
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->b:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$b;

    .line 810085
    .line 810086
    if-eqz p1, :cond_2

    .line 810087
    .line 810088
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->e:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 810089
    .line 810090
    new-instance p2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d$b;

    invoke-direct {p2, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d$b;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->setSecondBtnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
