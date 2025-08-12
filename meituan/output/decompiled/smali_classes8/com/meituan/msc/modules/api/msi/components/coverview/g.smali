.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/api/msi/g;

.field public final b:Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;

.field public c:Z

.field public d:Lcom/meituan/msc/modules/api/msi/components/coverview/g$a;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x733827adcb0984acL    # 1.0555612164047412E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/g;I)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x8ba63e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->c:Z

    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/msc/modules/api/msi/components/coverview/g$a;

    .line 170035
    .line 170036
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/msi/components/coverview/g$a;-><init>(Lcom/meituan/msc/modules/api/msi/components/coverview/g;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->d:Lcom/meituan/msc/modules/api/msi/components/coverview/g$a;

    .line 170040
    .line 170041
    iput-boolean v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->e:Z

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->a:Lcom/meituan/msc/modules/api/msi/g;

    .line 170044
    .line 170045
    new-instance p1, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;

    .line 170046
    .line 170047
    invoke-direct {p1, p2}, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;-><init>(I)V

    .line 170048
    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->b:Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd9d033    # 2.000299E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->c:Z

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return v1

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->b:Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;

    .line 170037
    .line 170038
    iget-object v3, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->a:Lcom/meituan/msc/modules/api/msi/g;

    .line 170039
    .line 170040
    invoke-virtual {v0, p2, v3}, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->a(Landroid/view/MotionEvent;Lcom/meituan/msc/modules/api/msi/g;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    if-eqz p2, :cond_3

    .line 170048
    .line 170049
    if-eq p2, v2, :cond_2

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->e:Z

    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->d:Lcom/meituan/msc/modules/api/msi/components/coverview/g$a;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->e:Z

    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->d:Lcom/meituan/msc/modules/api/msi/components/coverview/g$a;

    .line 170063
    .line 170064
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    int-to-long v0, v0

    .line 170069
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170070
    :goto_0
    return v2
.end method
