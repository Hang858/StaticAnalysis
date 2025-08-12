.class public final Lcom/meituan/android/mrn/event/listeners/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/event/listeners/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ad604f2824b6d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/event/listeners/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xfe5dc4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d1;->a()Lcom/facebook/react/uimanager/s0;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    if-nez p0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 170035
    .line 170036
    .line 170037
    move-result p0

    .line 170038
    const-string v0, "RNContainerListener"

    .line 170039
    .line 170040
    invoke-static {p0, v0}, Lcom/meituan/android/mrn/event/h;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    sget-object v0, Lcom/meituan/android/mrn/event/h;->f:Lcom/meituan/android/mrn/event/h;

    .line 170045
    .line 170046
    new-instance v1, Lcom/meituan/android/mrn/event/listeners/f$a;

    .line 170047
    .line 170048
    invoke-direct {v1, p1}, Lcom/meituan/android/mrn/event/listeners/f$a;-><init>(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/mrn/utils/event/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-interface {p1}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostResume()V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    return-void
.end method
