.class public Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/IMaskViewService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$c;,
        Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

.field public final f:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

.field public g:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$c;

.field public h:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b306c685fd53033L    # -1.920956140441291E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;-><init>(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    aput-object p1, v0, v1

    .line 170010
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x41862a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;IZ)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x1

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x2

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 p4, 0x3

    .line 280026
    aput-object v1, v0, p4

    .line 280027
    .line 280028
    new-instance p4, Ljava/lang/Byte;

    .line 280029
    .line 280030
    invoke-direct {p4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280031
    .line 280032
    .line 280033
    const/4 p5, 0x4

    .line 280034
    aput-object p4, v0, p5

    .line 280035
    .line 280036
    sget-object p4, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280037
    .line 280038
    const p5, 0x439d12

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v1

    .line 280045
    if-eqz v1, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    return-void

    .line 280051
    :cond_0
    new-instance p4, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;

    .line 280052
    .line 280053
    invoke-direct {p4, p0}, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;-><init>(Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;)V

    .line 280054
    .line 280055
    .line 280056
    iput-object p4, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->h:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;

    .line 280057
    .line 280058
    iput-object p1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->a:Landroid/app/Activity;

    .line 280059
    .line 280060
    iput p2, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->c:I

    .line 280061
    .line 280062
    iput-object p3, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->d:Ljava/lang/String;

    .line 280063
    .line 280064
    invoke-static {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p1

    .line 280068
    iput-object p1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->f:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 280069
    .line 280070
    sget-object p2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->MASK:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 280071
    .line 280072
    new-instance p3, Lcom/dianping/live/card/g;

    .line 280073
    .line 280074
    const/4 p4, 0x6

    .line 280075
    invoke-direct {p3, p0, p4}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 280076
    .line 280077
    .line 280078
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->setListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    .line 280079
    .line 280080
    .line 280081
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerListener()V

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerVideoAutoRemove()V

    .line 280085
    .line 280086
    .line 280087
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 250000
    const/4 v4, 0x0

    .line 250001
    move-object v0, p0

    .line 250002
    move-object v1, p1

    .line 250003
    move v2, p2

    .line 250004
    move-object v3, p3

    .line 250005
    move v5, p4

    .line 250006
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;-><init>(Landroid/app/Activity;ILjava/lang/String;IZ)V

    .line 250007
    .line 250008
    .line 250009
    const/4 v0, 0x4

    .line 250010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x99a801

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3a11d1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->b:Landroid/view/View;

    .line 130022
    .line 130023
    new-instance v0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$c;

    .line 130024
    .line 130025
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$c;-><init>(Landroid/view/View;Lcom/meituan/android/hades/IMaskViewService;)V

    .line 130026
    .line 130027
    .line 130028
    iput-object v0, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->g:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$c;

    .line 130029
    .line 130030
    const/16 v1, 0x3e9

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    invoke-static {v2}, Lcom/meituan/android/hades/impl/mask/b;->a(Landroid/content/Context;)I

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    int-to-long v2, v2

    .line 130041
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130042
    .line 130043
    .line 130044
    new-instance v0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->a:Landroid/app/Activity;

    .line 130047
    .line 130048
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/desk/SystemActionListener;-><init>(Landroid/app/Activity;)V

    .line 130049
    .line 130050
    .line 130051
    iput-object v0, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->e:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130052
    .line 130053
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->b()V

    .line 130054
    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->e:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130057
    .line 130058
    new-instance v1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;

    .line 130059
    .line 130060
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;-><init>(Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;Landroid/view/View;)V

    .line 130061
    .line 130062
    .line 130063
    iput-object v1, v0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->d:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;

    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->h:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;

    .line 130066
    .line 130067
    if-eqz v0, :cond_1

    .line 130068
    .line 130069
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130070
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->h:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;

    const-string v1, "com.meituan.android.hades.impl.mask.REMOVE_VIEW"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meituan/android/hades/broadcast/BroadcastReceiverX;->registerLocal(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3e95a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->g:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$c;

    .line 130022
    .line 130023
    const/16 v3, 0x3e9

    .line 130024
    .line 130025
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->e:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->c()V

    .line 130033
    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->e:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130036
    .line 130037
    const/4 v3, 0x0

    .line 130038
    iput-object v3, v1, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->d:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;

    .line 130039
    .line 130040
    iput-object v3, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->e:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 130041
    .line 130042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->h:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;

    .line 130043
    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->h:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;

    .line 130053
    .line 130054
    aput-object v1, v0, v2

    .line 130055
    .line 130056
    invoke-static {p1, v0}, Lcom/meituan/android/hades/broadcast/BroadcastReceiverX;->unregisterLocal(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 130057
    .line 130058
    .line 130059
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->f:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130060
    .line 130061
    if-eqz p1, :cond_3

    .line 130062
    .line 130063
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->unregisterListener()V

    .line 130064
    .line 130065
    .line 130066
    :cond_3
    return-void
.end method
