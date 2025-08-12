.class public Lcom/meituan/android/sr/ai/core/config/PreloadHornFullInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public firstScreenDataPreDownload:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

.field public firstScreenDataPreload:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

.field public firstScreenPreDownload:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

.field public itemClickPreload:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60eb205b3e963ae7L    # 7.44868777013553E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
