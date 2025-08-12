.class public final Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;
.super Lcom/meituan/android/bike/framework/repo/api/response/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;",
        "_lockState",
        "Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;",
        "getLockState",
        "()Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;",
        "lockState",
        "<init>",
        "(Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;)V",
        "LockStateApiInfo",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final _lockState:Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14f5a19cd88e9c48L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;-><init>(Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x165989

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;-><init>()V

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
    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v2, 0xfb7706

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;->_lockState:Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;ILkotlin/jvm/internal/g;)V
    .locals 11

    .line 770000
    and-int/lit8 p2, p2, 0x1

    .line 770001
    .line 770002
    if-eqz p2, :cond_0

    .line 770003
    .line 770004
    new-instance p1, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    const/4 v2, 0x0

    .line 770008
    const/4 v3, 0x0

    .line 770009
    const/4 v4, 0x0

    .line 770010
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;-><init>(ILjava/lang/Integer;Ljava/lang/String;IJJILkotlin/jvm/internal/g;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;-><init>(Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;)V

    return-void
.end method


# virtual methods
.method public final getLockState()Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac4767

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;->_lockState:Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;-><init>(ILjava/lang/Integer;Ljava/lang/String;IJJILkotlin/jvm/internal/g;)V

    :goto_0
    return-object v0
.end method
