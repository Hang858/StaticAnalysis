.class public Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;
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
    name = "PassengerSwitch"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channelChild:Z

.field public channelStudent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportChild()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;->channelChild:Z

    return v0
.end method

.method public isSupportStudent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$PassengerSwitch;->channelStudent:Z

    return v0
.end method
