.class public Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookTime"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public book12306EndTime:Ljava/lang/String;

.field public book12306StartTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;->book12306EndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getBookStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;->book12306StartTime:Ljava/lang/String;

    return-object v0
.end method
