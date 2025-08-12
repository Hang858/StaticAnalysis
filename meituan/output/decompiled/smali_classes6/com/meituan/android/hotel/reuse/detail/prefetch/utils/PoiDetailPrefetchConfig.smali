.class public Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;",
            ">;"
        }
    .end annotation
.end field

.field public interfaceX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interface"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a7450b865f93713L    # -1.0709994266145812E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;->data:Ljava/util/List;

    return-object v0
.end method

.method public getInterfaceX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;->interfaceX:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;->data:Ljava/util/List;

    return-void
.end method

.method public setInterfaceX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;->interfaceX:Ljava/lang/String;

    return-void
.end method
