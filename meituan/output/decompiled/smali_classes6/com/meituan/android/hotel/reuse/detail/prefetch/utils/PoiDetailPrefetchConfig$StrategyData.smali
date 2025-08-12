.class public Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public key:Ljava/lang/String;

.field public params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;->params:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;->key:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;->params:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;->type:Ljava/lang/String;

    return-void
.end method
