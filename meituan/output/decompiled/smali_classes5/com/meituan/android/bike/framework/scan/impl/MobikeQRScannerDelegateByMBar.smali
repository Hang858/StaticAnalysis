.class public Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/bike/framework/scan/impl/a;

.field public c:Lcom/meituan/android/bike/framework/scan/a;

.field public d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;

.field public e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

.field public f:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

.field public g:Lcom/meituan/android/edfu/mbar/camera/a;

.field public h:Lcom/meituan/android/edfu/mbar/util/e;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$a;

.field public n:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$b;

.field public o:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x386c58110e78af40L    # -6.531822961159912E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe57388

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->j:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$a;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$a;-><init>(Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->m:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$a;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$b;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$b;-><init>(Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->n:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$b;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$c;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$c;-><init>(Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;)V

    iput-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->o:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$c;

    return-void
.end method

.method private destroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0c874

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/g;->c:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/g;->b()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method private onPause()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb0c6a

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->g:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->g:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->e()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->h:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->d()V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    return-void
.end method

.method private onResume()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f464

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->g:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/bike/framework/platform/privacy/d;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/privacy/d;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/privacy/d;->c(Landroid/content/Context;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    new-instance v1, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "hasPermissionApp"

    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "\u626b\u7801\u6821\u9a8c\u6743\u9650"

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100076
    .line 100077
    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->c:Lcom/meituan/android/bike/framework/scan/a;

    .line 100087
    .line 100088
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/scan/a;->a()V

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->h:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100092
    .line 100093
    if-eqz v0, :cond_4

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->c()V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    return-void
.end method

.method private onStart()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb757e

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->l:J

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100025
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    iget-wide v1, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->l:J

    iput-wide v1, v0, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9bc6c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewStart()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->i:Z

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100052
    .line 100053
    const/4 v1, 0x2

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/c;->a()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->f:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    const/4 v2, -0x4

    .line 100070
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e(I)V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    const/4 v0, 0x1

    .line 100078
    iput-boolean v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->i:Z

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100084
    .line 100085
    .line 100086
    iput-boolean v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->i:Z

    .line 100087
    .line 100088
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->i:Z

    .line 100089
    .line 100090
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52c62d

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
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 100023
    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    iput-wide v1, v0, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 100035
    :cond_1
    return-void
.end method
