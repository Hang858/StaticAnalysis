.class public final Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/response/LockStateApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LockStateApiInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;",
        "",
        "status",
        "",
        "errorcode",
        "message",
        "",
        "orgLockStatus",
        "physicalUnlockTime",
        "",
        "endReceiveTime",
        "(ILjava/lang/Integer;Ljava/lang/String;IJJ)V",
        "getEndReceiveTime",
        "()J",
        "getErrorcode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMessage",
        "()Ljava/lang/String;",
        "getOrgLockStatus",
        "()I",
        "getPhysicalUnlockTime",
        "getStatus",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final endReceiveTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endReceiveTime"
    .end annotation
.end field

.field public final errorcode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorcode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final orgLockStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orgLockStatus"
    .end annotation
.end field

.field public final physicalUnlockTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physicalUnlockTime"
    .end annotation
.end field

.field public final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;-><init>(ILjava/lang/Integer;Ljava/lang/String;IJJILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd96cde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;IJJ)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    new-instance v1, Ljava/lang/Integer;

    .line 860007
    .line 860008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860009
    .line 860010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee9604

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->status:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->errorcode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->message:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->orgLockStatus:I

    iput-wide p5, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->physicalUnlockTime:J

    iput-wide p7, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->endReceiveTime:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;IJJILkotlin/jvm/internal/g;)V
    .locals 5

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const/4 p10, 0x0

    goto :goto_0

    :cond_0
    move p10, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p9, 0x10

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_4

    move-wide v3, p2

    goto :goto_4

    :cond_4
    move-wide v3, p5

    :goto_4
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    move-wide p8, p2

    goto :goto_5

    :cond_5
    move-wide p8, p7

    :goto_5
    move-object p1, p0

    move p2, p10

    move-object p3, v2

    move-object p4, v1

    move p5, v0

    move-wide p6, v3

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;-><init>(ILjava/lang/Integer;Ljava/lang/String;IJJ)V

    return-void
.end method


# virtual methods
.method public final getEndReceiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->endReceiveTime:J

    return-wide v0
.end method

.method public final getErrorcode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->errorcode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgLockStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->orgLockStatus:I

    return v0
.end method

.method public final getPhysicalUnlockTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->physicalUnlockTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/LockStateApiResponse$LockStateApiInfo;->status:I

    return v0
.end method
