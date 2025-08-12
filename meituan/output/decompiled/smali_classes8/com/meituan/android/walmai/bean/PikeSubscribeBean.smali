.class public Lcom/meituan/android/walmai/bean/PikeSubscribeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:I

.field public checkInAppFg:Z

.field public checkScene:Ljava/lang/String;

.field public checkSource:I

.field public subscribeScene:Ljava/lang/String;

.field public templateId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x265b9bf205c84ce2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
