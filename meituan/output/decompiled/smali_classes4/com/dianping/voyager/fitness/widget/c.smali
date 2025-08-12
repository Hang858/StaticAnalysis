.class public final Lcom/dianping/voyager/fitness/widget/c;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/fitness/widget/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/fitness/widget/c$b;

.field public b:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$a;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/dianping/voyager/joy/widget/JoyTabView;

.field public f:Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4691d744147b43feL    # -4.646747788617187E-32

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

    sget-object p1, Lcom/dianping/voyager/fitness/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x41d1ca

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fitness/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d587c

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/c;->e:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/dianping/voyager/fitness/adapter/a;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100025
    move-result-object v2

    iget-object v3, p0, Lcom/dianping/voyager/fitness/widget/c;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    iget-object v3, v3, Lcom/dianping/voyager/fitness/widget/c$b;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/dianping/voyager/fitness/adapter/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/widget/JoyTabView;->setAdapter(Lcom/dianping/voyager/joy/widget/adapter/a;)V

    :cond_1
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/fitness/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1d0525

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/fitness/widget/c;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/dianping/voyager/fitness/widget/c$b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
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
    sget-object p2, Lcom/dianping/voyager/fitness/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xe47cc5

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
    const v0, 0x7f0c0db2

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
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/c;->c:Landroid/view/View;

    .line 410050
    .line 410051
    const p2, 0x7f0a0cf9

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
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/c;->d:Landroid/widget/TextView;

    .line 410061
    .line 410062
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/c;->c:Landroid/view/View;

    .line 410063
    .line 410064
    const p2, 0x7f0a0cf8

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    check-cast p1, Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410072
    .line 410073
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/c;->e:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410074
    .line 410075
    const/4 p2, -0x1

    .line 410076
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/widget/JoyTabView;->setDefaultIndex(I)V

    .line 410077
    .line 410078
    .line 410079
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/c;->e:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410080
    .line 410081
    new-instance p2, Lcom/dianping/voyager/fitness/widget/c$a;

    .line 410082
    .line 410083
    invoke-direct {p2, p0}, Lcom/dianping/voyager/fitness/widget/c$a;-><init>(Lcom/dianping/voyager/fitness/widget/c;)V

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/widget/k;->setOnTabItemClickListener(Lcom/dianping/voyager/joy/widget/k$b;)V

    .line 410087
    .line 410088
    .line 410089
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/c;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 410090
    .line 410091
    if-eqz p1, :cond_1

    .line 410092
    .line 410093
    iget-object p2, p0, Lcom/dianping/voyager/fitness/widget/c;->d:Landroid/widget/TextView;

    .line 410094
    .line 410095
    iget-object p1, p1, Lcom/dianping/voyager/fitness/widget/c$b;->a:Ljava/lang/String;

    .line 410096
    .line 410097
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p0}, Lcom/dianping/voyager/fitness/widget/c;->d()V

    .line 410101
    .line 410102
    .line 410103
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/c;->c:Landroid/view/View;

    .line 410104
    .line 410105
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
