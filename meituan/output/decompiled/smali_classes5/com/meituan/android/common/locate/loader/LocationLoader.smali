.class public Lcom/meituan/android/common/locate/loader/LocationLoader;
.super Lcom/meituan/android/common/locate/loader/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/LocationInfo$LocationInfoListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/locate/loader/a<",
        "Landroid/location/Location;",
        ">;",
        "Lcom/meituan/android/common/locate/LocationInfo$LocationInfoListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a29d55ece746532L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/LocationStrategy;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/common/locate/loader/LocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x88363

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/LocationStrategy;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/common/locate/loader/LocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb59565

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public deliverResult(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/loader/LocationLoader;->deliverResult(Landroid/location/Location;)V

    return-void
.end method

.method public onLocationGot(Lcom/meituan/android/common/locate/LocationInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
