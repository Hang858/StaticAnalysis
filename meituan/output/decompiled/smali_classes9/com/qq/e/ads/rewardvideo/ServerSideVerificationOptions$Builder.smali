.class public Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;
    .locals 1

    new-instance v0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-direct {v0, p0}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;-><init>(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;)V

    return-object v0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
