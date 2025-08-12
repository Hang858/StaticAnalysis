.class public final Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;",
        "",
        "code",
        "",
        "title",
        "",
        "message",
        "orderId",
        "bikeId",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBikeId",
        "()Ljava/lang/String;",
        "setBikeId",
        "(Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "getOrderId",
        "setOrderId",
        "getTitle",
        "isUnlockFinish",
        "",
        "isUnlockTimeOut",
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
.field public bikeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb904fcb5631502cL    # -7.260146252156191E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39f43a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc36bd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->code:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->orderId:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->bikeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 3

    .line 880000
    and-int/lit8 p7, p6, 0x1

    .line 880001
    .line 880002
    if-eqz p7, :cond_0

    .line 880003
    .line 880004
    const/4 p1, 0x0

    .line 880005
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 880006
    .line 880007
    const/4 v0, 0x0

    .line 880008
    if-eqz p7, :cond_1

    .line 880009
    .line 880010
    move-object p7, v0

    .line 880011
    goto :goto_0

    .line 880012
    :cond_1
    move-object p7, p2

    .line 880013
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 880014
    .line 880015
    if-eqz p2, :cond_2

    .line 880016
    .line 880017
    goto :goto_1

    .line 880018
    :cond_2
    move-object v0, p3

    .line 880019
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 880020
    .line 880021
    const-string p3, ""

    .line 880022
    .line 880023
    if-eqz p2, :cond_3

    .line 880024
    .line 880025
    move-object v1, p3

    .line 880026
    goto :goto_2

    .line 880027
    :cond_3
    move-object v1, p4

    .line 880028
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 880029
    .line 880030
    if-eqz p2, :cond_4

    .line 880031
    .line 880032
    move-object v2, p3

    .line 880033
    goto :goto_3

    .line 880034
    :cond_4
    move-object v2, p5

    .line 880035
    :goto_3
    move-object p2, p0

    .line 880036
    move p3, p1

    .line 880037
    move-object p4, p7

    .line 880038
    move-object p5, v0

    .line 880039
    move-object p6, v1

    .line 880040
    move-object p7, v2

    .line 880041
    invoke-direct/range {p2 .. p7}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880042
    .line 880043
    .line 880044
    return-void
.end method


# virtual methods
.method public final getBikeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->bikeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isUnlockFinish()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->code:I

    const v1, 0x1aa2e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnlockTimeOut()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->code:I

    const v1, 0x1aa2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBikeId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->bikeId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->orderId:Ljava/lang/String;

    return-void
.end method
