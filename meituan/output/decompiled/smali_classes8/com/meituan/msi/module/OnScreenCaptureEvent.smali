.class public Lcom/meituan/msi/module/OnScreenCaptureEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/module/ApiModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/module/OnScreenCaptureEvent$a;,
        Lcom/meituan/msi/module/OnScreenCaptureEvent$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/module/OnScreenCaptureEvent$b;

.field public b:Lcom/meituan/android/privacy/interfaces/r;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/msi/dispather/d;

.field public e:Lcom/meituan/msi/context/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bf1671e66d3429eL    # -9.459519837152495E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/msi/module/OnScreenCaptureEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x395aa1

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
    iget-object v1, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent;->e:Lcom/meituan/msi/context/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/meituan/msi/context/a;->y0()Landroid/arch/lifecycle/Lifecycle$State;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_2
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_3

    .line 100044
    .line 100045
    const-string v1, "screen captured but mini program is not in foreground"

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/module/OnScreenCaptureEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1a11b3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent;->d:Lcom/meituan/msi/dispather/d;

    .line 170025
    .line 170026
    iput-object p1, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent;->c:Landroid/content/Context;

    .line 170027
    .line 170028
    const-string p2, "msi_default_buzId"

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    iput-object p2, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent;->b:Lcom/meituan/android/privacy/interfaces/r;

    .line 170035
    .line 170036
    invoke-virtual {p0, p1}, Lcom/meituan/msi/module/OnScreenCaptureEvent;->c(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    new-instance p1, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;

    .line 170040
    .line 170041
    invoke-direct {p1, p0}, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;-><init>(Lcom/meituan/msi/module/OnScreenCaptureEvent;)V

    .line 170042
    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent;->a:Lcom/meituan/msi/module/OnScreenCaptureEvent$b;

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent;->b:Lcom/meituan/android/privacy/interfaces/r;

    .line 170047
    .line 170048
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 170049
    .line 170050
    invoke-interface {p2, v0, v1, p1}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msi/module/OnScreenCaptureEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8f788d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent;->a:Lcom/meituan/msi/module/OnScreenCaptureEvent$b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent;->b:Lcom/meituan/android/privacy/interfaces/r;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/r;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    const/4 p1, 0x0

    .line 120033
    iput-object p1, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent;->a:Lcom/meituan/msi/module/OnScreenCaptureEvent$b;

    .line 120034
    .line 120035
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/module/OnScreenCaptureEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd068c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent;->e:Lcom/meituan/msi/context/a;

    return-void
.end method
