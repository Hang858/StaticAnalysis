.class public final Lcom/meituan/android/flower/deal/widget/b;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/z;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/agentsdk/framework/g0;

.field public b:Lcom/meituan/android/flower/deal/widget/a;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/android/flower/model/b;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x261a9819080720c0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/flower/deal/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xff89bf

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flower/deal/widget/b;->c:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/flower/deal/widget/b;->a:Lcom/dianping/agentsdk/framework/g0;

    .line 430030
    return-void
.end method


# virtual methods
.method public final b()Lcom/dianping/agentsdk/pagecontainer/i;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/b;->a:Lcom/dianping/agentsdk/framework/g0;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/dianping/agentsdk/pagecontainer/i;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/dianping/agentsdk/pagecontainer/i;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method

.method public final c(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/b;->d:Lcom/meituan/android/flower/model/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/flower/deal/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0x4c429

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v1

    .line 430023
    if-eqz v1, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/meituan/android/flower/deal/widget/a;

    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/flower/deal/widget/b;->c:Landroid/content/Context;

    .line 430035
    .line 430036
    invoke-direct {p1, p2}, Lcom/meituan/android/flower/deal/widget/a;-><init>(Landroid/content/Context;)V

    .line 430037
    .line 430038
    .line 430039
    iput-object p1, p0, Lcom/meituan/android/flower/deal/widget/b;->b:Lcom/meituan/android/flower/deal/widget/a;

    .line 430040
    .line 430041
    iget-object p2, p0, Lcom/meituan/android/flower/deal/widget/b;->e:Landroid/view/View$OnClickListener;

    .line 430042
    .line 430043
    invoke-virtual {p1, p2}, Lcom/meituan/android/flower/deal/widget/a;->setOnBuyListener(Landroid/view/View$OnClickListener;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/b;->b:Lcom/meituan/android/flower/deal/widget/a;

    .line 430047
    .line 430048
    iget-object p2, p0, Lcom/meituan/android/flower/deal/widget/b;->d:Lcom/meituan/android/flower/model/b;

    .line 430049
    .line 430050
    invoke-virtual {p1, p2}, Lcom/meituan/android/flower/deal/widget/a;->setModel(Lcom/meituan/android/flower/model/b;)V

    .line 430051
    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/b;->b:Lcom/meituan/android/flower/deal/widget/a;

    .line 430054
    .line 430055
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
