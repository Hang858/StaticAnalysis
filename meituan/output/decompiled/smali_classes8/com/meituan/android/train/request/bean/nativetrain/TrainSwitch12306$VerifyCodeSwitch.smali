.class public Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$VerifyCodeSwitch;
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
    name = "VerifyCodeSwitch"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loginVerifyChannel:Z

.field public submitOrderVerifyChannel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$VerifyCodeSwitch;->loginVerifyChannel:Z

    return v0
.end method

.method public isSubmitOrderVerifyChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$VerifyCodeSwitch;->submitOrderVerifyChannel:Z

    return v0
.end method
