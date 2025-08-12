.class public final Lcom/meituan/poi/camera/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/maskview/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/poi/camera/ui/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x188eea12fa8da55cL    # -1.9031312009834514E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/poi/camera/ui/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/poi/camera/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9d0612

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/poi/camera/ui/b;->a:Lcom/meituan/poi/camera/ui/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final createCameraMaskView(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;ILjava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/j;
    .locals 2

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 p4, 0x3

    .line 370018
    aput-object v1, v0, p4

    .line 370019
    .line 370020
    const/4 p4, 0x4

    .line 370021
    aput-object p5, v0, p4

    .line 370022
    .line 370023
    sget-object p4, Lcom/meituan/poi/camera/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const p5, 0xd9eab6

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v1

    .line 370032
    if-eqz v1, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    move-result-object p1

    .line 370038
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 370039
    .line 370040
    return-object p1

    .line 370041
    :cond_0
    invoke-static {}, Lcom/meituan/poi/camera/anticheat/a;->a()Lcom/meituan/poi/camera/anticheat/a;

    .line 370042
    .line 370043
    .line 370044
    move-result-object p4

    .line 370045
    const/4 p5, 0x0

    .line 370046
    iput-object p5, p4, Lcom/meituan/poi/camera/anticheat/a;->a:Lcom/meituan/poi/camera/anticheat/AntiCheatBin;

    .line 370047
    .line 370048
    new-instance p4, Lcom/meituan/poi/camera/ui/maskview/i;

    .line 370049
    .line 370050
    invoke-direct {p4, p1, p2, p3}, Lcom/meituan/poi/camera/ui/maskview/i;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;)V

    .line 370051
    .line 370052
    .line 370053
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/b;->a:Lcom/meituan/poi/camera/ui/a;

    .line 370054
    .line 370055
    if-eqz p1, :cond_1

    .line 370056
    .line 370057
    iput-object p1, p4, Lcom/meituan/poi/camera/ui/maskview/c;->k:Lcom/meituan/poi/camera/ui/a;

    .line 370058
    .line 370059
    :cond_1
    return-object p4
.end method

.method public final createScanMaskView(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/d;ILjava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
