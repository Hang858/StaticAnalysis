.class public Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;
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
.field public brandImageUrl:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public mustLive:Z

.field public mustLiveImageUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11e8f9a0b2cfe691L    # -2.08072369658276E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
