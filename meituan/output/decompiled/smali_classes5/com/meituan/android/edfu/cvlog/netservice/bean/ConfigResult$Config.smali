.class public Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public imageheight:I

.field public imagequality:I

.field public imagewidth:I

.field public interval:I

.field public maxframe:I

.field public final synthetic this$0:Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;

.field public timeout:I

.field public upload:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->this$0:Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageheight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->imageheight:I

    return v0
.end method

.method public getImagequality()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->imagequality:I

    return v0
.end method

.method public getImagewidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->imagewidth:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->interval:I

    return v0
.end method

.method public getMaxframe()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->maxframe:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->timeout:I

    return v0
.end method

.method public getUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->upload:Z

    return v0
.end method

.method public setImageheight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->imageheight:I

    return-void
.end method

.method public setImagequality(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->imagequality:I

    return-void
.end method

.method public setImagewidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->imagewidth:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->interval:I

    return-void
.end method

.method public setMaxframe(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->maxframe:I

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->timeout:I

    return-void
.end method

.method public setUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->upload:Z

    return-void
.end method
