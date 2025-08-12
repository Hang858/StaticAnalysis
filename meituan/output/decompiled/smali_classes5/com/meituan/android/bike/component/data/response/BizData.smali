.class public final Lcom/meituan/android/bike/component/data/response/BizData;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u0014\u0010\u001b\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\nR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u0014\u0010\u001f\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0012R\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R%\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/BizData;",
        "",
        "()V",
        "autoLink",
        "Lcom/meituan/android/bike/component/data/response/AutoLink;",
        "getAutoLink",
        "()Lcom/meituan/android/bike/component/data/response/AutoLink;",
        "bikeId",
        "",
        "getBikeId",
        "()Ljava/lang/String;",
        "bikeType",
        "",
        "getBikeType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "lockType",
        "getLockType",
        "()I",
        "loopData",
        "Lcom/meituan/android/bike/component/data/response/UnlockLoopData;",
        "getLoopData",
        "()Lcom/meituan/android/bike/component/data/response/UnlockLoopData;",
        "repeatedScan",
        "getRepeatedScan",
        "requestId",
        "getRequestId",
        "scanRecursive",
        "getScanRecursive",
        "selectedWarnCodes",
        "getSelectedWarnCodes",
        "tabBikeType",
        "getTabBikeType",
        "unlockData",
        "Lcom/meituan/android/bike/component/data/response/UnlockDetailData;",
        "getUnlockData",
        "()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;",
        "userGuideList",
        "Ljava/util/ArrayList;",
        "Lcom/meituan/android/bike/component/data/response/UserGuideItem;",
        "Lkotlin/collections/ArrayList;",
        "getUserGuideList",
        "()Ljava/util/ArrayList;",
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
.field public final autoLink:Lcom/meituan/android/bike/component/data/response/AutoLink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bikeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bikeType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final lockType:I

.field public final loopData:Lcom/meituan/android/bike/component/data/response/UnlockLoopData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final repeatedScan:I

.field public final requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scanRecursive:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final selectedWarnCodes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final tabBikeType:I

.field public final unlockData:Lcom/meituan/android/bike/component/data/response/UnlockDetailData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final userGuideList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/UserGuideItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a0c4e182d9d8494L    # 4.4657504875121626E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/data/response/BizData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6729d0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->bikeId:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->requestId:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    iput v1, p0, Lcom/meituan/android/bike/component/data/response/BizData;->repeatedScan:I

    .line 100029
    .line 100030
    iput v1, p0, Lcom/meituan/android/bike/component/data/response/BizData;->lockType:I

    .line 100031
    .line 100032
    iput v1, p0, Lcom/meituan/android/bike/component/data/response/BizData;->tabBikeType:I

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->scanRecursive:Ljava/lang/String;

    .line 100035
    return-void
.end method


# virtual methods
.method public final getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->autoLink:Lcom/meituan/android/bike/component/data/response/AutoLink;

    return-object v0
.end method

.method public final getBikeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->bikeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBikeType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->bikeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLockType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->lockType:I

    return v0
.end method

.method public final getLoopData()Lcom/meituan/android/bike/component/data/response/UnlockLoopData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->loopData:Lcom/meituan/android/bike/component/data/response/UnlockLoopData;

    return-object v0
.end method

.method public final getRepeatedScan()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->repeatedScan:I

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanRecursive()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->scanRecursive:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedWarnCodes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->selectedWarnCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBikeType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->tabBikeType:I

    return v0
.end method

.method public final getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->unlockData:Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    return-object v0
.end method

.method public final getUserGuideList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/UserGuideItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/BizData;->userGuideList:Ljava/util/ArrayList;

    return-object v0
.end method
