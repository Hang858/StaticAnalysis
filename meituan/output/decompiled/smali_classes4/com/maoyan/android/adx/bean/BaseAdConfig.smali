.class public Lcom/maoyan/android/adx/bean/BaseAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adId:J

.field public content:Lcom/maoyan/android/adx/bean/MaterialContent;

.field public link:Ljava/lang/String;

.field public materialId:J

.field public monitor:Lcom/maoyan/android/adx/bean/Monitor;

.field public showAdLabel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x369f8d1a8e78f07fL    # -2.934566394710189E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
