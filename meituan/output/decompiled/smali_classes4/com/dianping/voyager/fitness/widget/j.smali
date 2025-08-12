.class public final Lcom/dianping/voyager/fitness/widget/j;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/fitness/model/f;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55a6150a2525c3adL    # 3.956676808470611E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/fitness/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x28f5ad

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/j;->a:Lcom/dianping/voyager/fitness/model/f;

    if-nez v0, :cond_0

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
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/fitness/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa08d6b

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410033
    .line 410034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    const v0, 0x7f0c0db9

    .line 410039
    .line 410040
    .line 410041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->b:Landroid/view/View;

    .line 410050
    .line 410051
    const p2, 0x7f0a327a

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    check-cast p1, Landroid/widget/TextView;

    .line 410059
    .line 410060
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->c:Landroid/widget/TextView;

    .line 410061
    .line 410062
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->b:Landroid/view/View;

    .line 410063
    .line 410064
    const p2, 0x7f0a3276

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    check-cast p1, Landroid/widget/Button;

    .line 410072
    .line 410073
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->d:Landroid/widget/Button;

    .line 410074
    .line 410075
    new-instance p2, Lcom/dianping/voyager/fitness/widget/j$a;

    .line 410076
    .line 410077
    invoke-direct {p2, p0}, Lcom/dianping/voyager/fitness/widget/j$a;-><init>(Lcom/dianping/voyager/fitness/widget/j;)V

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410081
    .line 410082
    .line 410083
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->b:Landroid/view/View;

    .line 410084
    .line 410085
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance p1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 p2, 0x1

    .line 560012
    aput-object p1, v0, p2

    .line 560013
    .line 560014
    new-instance p1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 p2, 0x2

    .line 560020
    aput-object p1, v0, p2

    .line 560021
    .line 560022
    const/4 p1, 0x3

    .line 560023
    aput-object p4, v0, p1

    .line 560024
    .line 560025
    sget-object p1, Lcom/dianping/voyager/fitness/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p2, 0xe623bf

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result p3

    .line 560034
    if-eqz p3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->d:Landroid/widget/Button;

    .line 560041
    .line 560042
    iget-object p2, p0, Lcom/dianping/voyager/fitness/widget/j;->a:Lcom/dianping/voyager/fitness/model/f;

    .line 560043
    .line 560044
    iget-boolean p2, p2, Lcom/dianping/voyager/fitness/model/f;->d:Z

    .line 560045
    .line 560046
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 560047
    .line 560048
    .line 560049
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->a:Lcom/dianping/voyager/fitness/model/f;

    .line 560050
    .line 560051
    iget-boolean p1, p1, Lcom/dianping/voyager/fitness/model/f;->d:Z

    .line 560052
    .line 560053
    if-eqz p1, :cond_1

    .line 560054
    .line 560055
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->d:Landroid/widget/Button;

    .line 560056
    .line 560057
    const p2, 0x7f0615d9    # 1.7823E38f

    .line 560058
    .line 560059
    .line 560060
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 560061
    .line 560062
    .line 560063
    goto :goto_0

    .line 560064
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->d:Landroid/widget/Button;

    .line 560065
    .line 560066
    const p2, 0x7f0615ca

    .line 560067
    .line 560068
    .line 560069
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 560070
    .line 560071
    .line 560072
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->a:Lcom/dianping/voyager/fitness/model/f;

    .line 560073
    .line 560074
    iget-wide p2, p1, Lcom/dianping/voyager/fitness/model/f;->a:D

    .line 560075
    .line 560076
    iget p4, p1, Lcom/dianping/voyager/fitness/model/f;->b:I

    .line 560077
    .line 560078
    int-to-double v0, p4

    .line 560079
    mul-double/2addr p2, v0

    .line 560080
    iget-wide v0, p1, Lcom/dianping/voyager/fitness/model/f;->c:D

    .line 560081
    .line 560082
    sub-double/2addr p2, v0

    .line 560083
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/j;->c:Landroid/widget/TextView;

    .line 560084
    .line 560085
    invoke-static {p2, p3}, Lcom/dianping/voyager/joy/utils/a;->b(D)Ljava/lang/String;

    .line 560086
    .line 560087
    .line 560088
    move-result-object p2

    .line 560089
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560090
    return-void
.end method
