.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedAIHornConfigManager$FeedAIHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedAIHornConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedAIHornConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public feedAIActionHornConfig:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_ai_action_horn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
