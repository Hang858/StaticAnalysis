.class public Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;
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
    name = "GrabTicketSwitch"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public optionalDatesLimit:I

.field public qiangpiaoStatus:Z

.field public qiangpiaoType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canGrabTicket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;->qiangpiaoStatus:Z

    return v0
.end method

.method public getGrabType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;->qiangpiaoType:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalDatesLimit()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;->optionalDatesLimit:I

    return v0
.end method

.method public setQiangpiaoStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$GrabTicketSwitch;->qiangpiaoStatus:Z

    return-void
.end method
