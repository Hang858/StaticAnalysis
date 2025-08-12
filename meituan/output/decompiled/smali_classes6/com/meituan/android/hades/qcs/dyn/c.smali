.class public final Lcom/meituan/android/hades/qcs/dyn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/qcs/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/qcs/dyn/IExceptionDynHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f230b9fa43b4c05L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/qcs/dyn/IExceptionDynHandler;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/qcs/dyn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb983cc

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/qcs/dyn/c;->a:Lcom/meituan/android/hades/qcs/dyn/IExceptionDynHandler;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Landroid/os/Message;)Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/qcs/dyn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x390a98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/dyn/c;->a:Lcom/meituan/android/hades/qcs/dyn/IExceptionDynHandler;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/hades/qcs/dyn/IExceptionDynHandler;->handleCaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Landroid/os/Message;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;Landroid/os/Message;)Lcom/meituan/android/hades/qcs/d;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/qcs/dyn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xf36904

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/hades/qcs/d;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/qcs/dyn/c;->a:Lcom/meituan/android/hades/qcs/dyn/IExceptionDynHandler;

    .line 210031
    .line 210032
    const/4 v1, 0x0

    .line 210033
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/meituan/android/hades/qcs/dyn/IExceptionDynHandler;->handleException(Ljava/lang/Thread;Ljava/lang/Throwable;Landroid/os/Message;Ljava/util/HashMap;)Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    if-nez p1, :cond_1

    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    new-instance v1, Lcom/meituan/android/hades/qcs/d;

    iget-boolean p2, p1, Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;->catchException:Z

    iget-boolean p3, p1, Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;->autoLoop:Z

    iget-object p1, p1, Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;->catchID:Ljava/lang/String;

    invoke-direct {v1, p2, p3, p1}, Lcom/meituan/android/hades/qcs/d;-><init>(ZZLjava/lang/String;)V

    :goto_0
    return-object v1
.end method
