.class public final Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;
.super Lcom/meituan/android/bike/framework/repo/api/response/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "Lcom/meituan/android/bike/component/data/response/AckInfo;",
        "_ackData",
        "Lcom/meituan/android/bike/component/data/response/AckInfo;",
        "getAckData",
        "()Lcom/meituan/android/bike/component/data/response/AckInfo;",
        "ackData",
        "<init>",
        "(Lcom/meituan/android/bike/component/data/response/AckInfo;)V",
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
.field public final _ackData:Lcom/meituan/android/bike/component/data/response/AckInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a9f8e484ae1fc8eL    # 2.9516057359089705E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/response/AckInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/response/AckInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b5c9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;->_ackData:Lcom/meituan/android/bike/component/data/response/AckInfo;

    return-void
.end method


# virtual methods
.method public final getAckData()Lcom/meituan/android/bike/component/data/response/AckInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53c7ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/response/AckInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/BluetoothAckResponse;->_ackData:Lcom/meituan/android/bike/component/data/response/AckInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/bike/component/data/response/AckInfo;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/data/response/AckInfo;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
