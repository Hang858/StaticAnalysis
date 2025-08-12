.class public Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;
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
.field public fromStationCode:Ljava/lang/String;

.field public fromStationName:Ljava/lang/String;

.field public lastPageName:Ljava/lang/String;

.field public sMode:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public toStationCode:Ljava/lang/String;

.field public toStationName:Ljava/lang/String;

.field public trafficsource:Ljava/lang/String;

.field public trainType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5af64bc1feca3726L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
