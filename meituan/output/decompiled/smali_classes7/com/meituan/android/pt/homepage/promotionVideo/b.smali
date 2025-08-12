.class public final Lcom/meituan/android/pt/homepage/promotionVideo/b;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/video/PTVideoView;

.field public final synthetic o:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;Ljava/lang/String;Lcom/meituan/android/pt/homepage/video/PTVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/b;->o:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/promotionVideo/b;->n:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    invoke-direct {p0, p2}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/b;->o:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/b;->n:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->j(Lcom/meituan/android/pt/homepage/video/PTVideoView;)V

    return-void
.end method
