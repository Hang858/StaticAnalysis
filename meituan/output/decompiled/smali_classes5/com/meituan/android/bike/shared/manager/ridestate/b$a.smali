.class public final Lcom/meituan/android/bike/shared/manager/ridestate/b$a;
.super Lcom/meituan/android/bike/shared/manager/ridestate/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x612e7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 1

    .line 770000
    invoke-direct {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/b;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 p1, 0x1

    .line 770004
    new-array p1, p1, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance p2, Ljava/lang/Byte;

    .line 770007
    .line 770008
    const/4 p3, 0x0

    .line 770009
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770010
    aput-object p2, p1, p3

    sget-object p2, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xdaa177

    invoke-static {p1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
