.class public Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public defaultX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;->defaultX:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;->defaultX:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;->key:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;->type:Ljava/lang/String;

    return-void
.end method
