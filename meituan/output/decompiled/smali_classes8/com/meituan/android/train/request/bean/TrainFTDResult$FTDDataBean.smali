.class public Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/TrainFTDResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FTDDataBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromStation:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;

.field public matchLocalCache:Z

.field public startDate:Ljava/lang/String;

.field public toStation:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
