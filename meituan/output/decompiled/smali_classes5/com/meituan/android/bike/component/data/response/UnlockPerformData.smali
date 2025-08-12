.class public final Lcom/meituan/android/bike/component/data/response/UnlockPerformData;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/UnlockPerformData;",
        "",
        "_unlockInfo",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;",
        "(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V",
        "unlockInfo",
        "getUnlockInfo",
        "()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final _unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockdata"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x457aa9827da43d8eL    # 5.157209340118999E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ceef1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    return-void
.end method

.method private final component1()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/component/data/response/UnlockPerformData;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/UnlockPerformData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->copy(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)Lcom/meituan/android/bike/component/data/response/UnlockPerformData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)Lcom/meituan/android/bike/component/data/response/UnlockPerformData;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31a36e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;

    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    return-object v0
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

    sget-object v3, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb77242

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
    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    iget-object p1, p1, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final getUnlockInfo()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x623d12

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x7f

    const/16 v44, 0x0

    invoke-direct/range {v2 .. v44}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;Ljava/util/List;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;ILjava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x446a01

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->hashCode()I

    move-result v0

    :cond_1
    return v0
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
    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe33f72

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
    const-string v0, "UnlockPerformData(_unlockInfo="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockPerformData;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
