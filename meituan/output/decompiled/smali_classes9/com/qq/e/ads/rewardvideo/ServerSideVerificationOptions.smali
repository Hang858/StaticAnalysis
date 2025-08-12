.class public Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lorg/json/JSONObject;

    .line 120004
    .line 120005
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->c:Lorg/json/JSONObject;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    return-void
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->b:Ljava/lang/String;

    return-object v0
.end method
