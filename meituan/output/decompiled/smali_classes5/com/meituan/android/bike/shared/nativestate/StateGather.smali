.class public final Lcom/meituan/android/bike/shared/nativestate/StateGather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0019R\u0017\u0010\r\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\r\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u000e\u0010\u0019R\u0017\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019R\u0017\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u0019R\u0017\u0010\u0011\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/nativestate/StateGather;",
        "",
        "Lkotlin/j;",
        "",
        "",
        "passed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "isLocationPermissionOpen",
        "isNetworkEnable",
        "isLogin",
        "isLocationEnable",
        "isBlueToothEnable",
        "isLoginFail",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "()Z",
        "<init>",
        "(ZZZZZZ)V",
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
.field public final isBlueToothEnable:Z

.field public final isLocationEnable:Z

.field public final isLocationPermissionOpen:Z

.field public final isLogin:Z

.field public final isLoginFail:Z

.field public final isNetworkEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cb8752b47d66b55L    # -9.88464441973264E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xceae7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationPermissionOpen:Z

    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isNetworkEnable:Z

    iput-boolean p3, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLogin:Z

    iput-boolean p4, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable:Z

    iput-boolean p5, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isBlueToothEnable:Z

    iput-boolean p6, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLoginFail:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/shared/nativestate/StateGather;ZZZZZZILjava/lang/Object;)Lcom/meituan/android/bike/shared/nativestate/StateGather;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationPermissionOpen:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isNetworkEnable:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLogin:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isBlueToothEnable:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLoginFail:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->copy(ZZZZZZ)Lcom/meituan/android/bike/shared/nativestate/StateGather;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationPermissionOpen:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isNetworkEnable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLogin:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isBlueToothEnable:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLoginFail:Z

    return v0
.end method

.method public final copy(ZZZZZZ)Lcom/meituan/android/bike/shared/nativestate/StateGather;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd42c2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    return-object p1

    :cond_0
    new-instance v7, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/shared/nativestate/StateGather;-><init>(ZZZZZZ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/shared/nativestate/StateGather;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbefebf

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationPermissionOpen:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationPermissionOpen:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isNetworkEnable:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isNetworkEnable:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLogin:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLogin:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isBlueToothEnable:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isBlueToothEnable:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLoginFail:Z

    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLoginFail:Z

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    return v2

    :cond_8
    :goto_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69ca66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationPermissionOpen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isNetworkEnable:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLogin:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isBlueToothEnable:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLoginFail:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlueToothEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isBlueToothEnable:Z

    return v0
.end method

.method public final isLocationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable:Z

    return v0
.end method

.method public final isLocationPermissionOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationPermissionOpen:Z

    return v0
.end method

.method public final isLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLogin:Z

    return v0
.end method

.method public final isLoginFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLoginFail:Z

    return v0
.end method

.method public final isNetworkEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isNetworkEnable:Z

    return v0
.end method

.method public final passed()Lkotlin/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7b7b7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lkotlin/j;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable:Z

    .line 100022
    .line 100023
    const-string v1, "mb_bike_unlock_local_condition"

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "101006"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-static {v0, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    return-object v0

    .line 100045
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationPermissionOpen:Z

    .line 100046
    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "101001"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100061
    .line 100062
    invoke-static {v0, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0

    .line 100067
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLogin:Z

    .line 100068
    .line 100069
    if-nez v0, :cond_3

    .line 100070
    .line 100071
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-string v3, "101004"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100083
    .line 100084
    invoke-static {v0, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    return-object v0

    .line 100089
    :cond_3
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v3, "0"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/nativestate/StateGather;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a9f94    # 1.4199912E-38f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "StateGather(isLocationPermissionOpen="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationPermissionOpen:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", isNetworkEnable="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isNetworkEnable:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", isLogin="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLogin:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", isLocationEnable="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable:Z

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", isBlueToothEnable="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isBlueToothEnable:Z

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", isLoginFail="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLoginFail:Z

    .line 100078
    .line 100079
    const-string v2, ")"

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
