.class public final Lcom/meituan/android/easylife/createorder/viewcell/d;
.super Lcom/meituan/android/agentframework/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$a;

.field public f:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x337993434f2ae93bL    # -4.5043988306104326E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/easylife/createorder/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x955710

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->c:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/easylife/createorder/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x780f18

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    const v2, 0x7f0c0161

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result v2

    .line 430045
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->b:Landroid/view/View;

    .line 430050
    .line 430051
    const v0, 0x7f0a10f1

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Landroid/widget/TextView;

    .line 430059
    .line 430060
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->c:Landroid/widget/TextView;

    .line 430061
    .line 430062
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 430063
    .line 430064
    .line 430065
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->c:Landroid/widget/TextView;

    .line 430066
    .line 430067
    new-instance v0, Lcom/meituan/android/easylife/createorder/viewcell/d$a;

    .line 430068
    .line 430069
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/viewcell/d$a;-><init>(Lcom/meituan/android/easylife/createorder/viewcell/d;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430073
    .line 430074
    .line 430075
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->b:Landroid/view/View;

    .line 430076
    .line 430077
    const v0, 0x7f0a019f

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    check-cast p1, Landroid/widget/TextView;

    .line 430085
    .line 430086
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->d:Landroid/widget/TextView;

    .line 430087
    .line 430088
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 430089
    .line 430090
    .line 430091
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->d:Landroid/widget/TextView;

    .line 430092
    .line 430093
    new-instance p2, Lcom/meituan/android/easylife/createorder/viewcell/d$b;

    .line 430094
    .line 430095
    invoke-direct {p2, p0}, Lcom/meituan/android/easylife/createorder/viewcell/d$b;-><init>(Lcom/meituan/android/easylife/createorder/viewcell/d;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430099
    .line 430100
    .line 430101
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->b:Landroid/view/View;

    .line 430102
    .line 430103
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
    const/4 p2, 0x2

    .line 810020
    aput-object p1, v0, p2

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/easylife/createorder/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p2, 0x98b4e0

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p3

    .line 810034
    if-eqz p3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->a:Z

    .line 810041
    .line 810042
    if-eqz p1, :cond_1

    .line 810043
    .line 810044
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->c:Landroid/widget/TextView;

    .line 810045
    .line 810046
    const/16 p2, 0x8

    .line 810047
    .line 810048
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 810049
    .line 810050
    .line 810051
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->d:Landroid/widget/TextView;

    .line 810052
    .line 810053
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 810054
    .line 810055
    .line 810056
    goto :goto_0

    .line 810057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->c:Landroid/widget/TextView;

    .line 810058
    .line 810059
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810060
    .line 810061
    .line 810062
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->d:Landroid/widget/TextView;

    .line 810063
    .line 810064
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810065
    .line 810066
    .line 810067
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d;->c:Landroid/widget/TextView;

    .line 810068
    .line 810069
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810070
    const p3, 0x7f100ab5

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
