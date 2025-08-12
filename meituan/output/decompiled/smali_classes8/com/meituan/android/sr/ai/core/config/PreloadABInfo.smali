.class public Lcom/meituan/android/sr/ai/core/config/PreloadABInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public firstScreenDataPreDownload:Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;

.field public firstScreenDataPreload:Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;

.field public firstScreenPreDownload:Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;

.field public itemClickPreload:Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;

.field public scrollIdlePreload:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x687aef72624c63f7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
