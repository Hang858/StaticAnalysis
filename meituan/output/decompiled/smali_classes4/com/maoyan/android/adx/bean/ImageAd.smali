.class public Lcom/maoyan/android/adx/bean/ImageAd;
.super Lcom/maoyan/android/adx/bean/BaseAdConfig;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public frame:I

.field public image:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cf8bb4feb8cff53L    # 4.742584730334634E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/adx/bean/BaseAdConfig;-><init>()V

    return-void
.end method
