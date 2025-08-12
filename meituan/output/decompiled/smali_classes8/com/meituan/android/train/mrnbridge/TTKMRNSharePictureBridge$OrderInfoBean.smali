.class public Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge$OrderInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderInfoBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arrive_date_time:Ljava/lang/String;

.field public from_station_name:Ljava/lang/String;

.field public start_date_time:Ljava/lang/String;

.field public to_station_name:Ljava/lang/String;

.field public train_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
