.class public Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainListUrlParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromStationName:Ljava/lang/String;

.field public fromStationTelecode:Ljava/lang/String;

.field public isActivity:Z

.field public orderId:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public toStationName:Ljava/lang/String;

.field public toStationTelecode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
