.class public Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$PreloadStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadStrategyConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public firstScreenComplete:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$OpportunityConfig;

.field public itemClick:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$OpportunityConfig;

.field public itemTouchDown:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$OpportunityConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
