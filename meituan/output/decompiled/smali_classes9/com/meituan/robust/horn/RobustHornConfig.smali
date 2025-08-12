.class public Lcom/meituan/robust/horn/RobustHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private babelSampleRate:D

.field private disableNotifyPause:Z

.field private enableMultiProcess:Z

.field private isEnablePike:Z

.field private subProcessWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportAllSubProcess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBabelSampleRate()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/robust/horn/RobustHornConfig;->babelSampleRate:D

    return-wide v0
.end method

.method public getSubProcessWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/robust/horn/RobustHornConfig;->subProcessWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public isDisableNotifyPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/robust/horn/RobustHornConfig;->disableNotifyPause:Z

    return v0
.end method

.method public isEnableMultiProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/robust/horn/RobustHornConfig;->enableMultiProcess:Z

    return v0
.end method

.method public isEnablePike()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/robust/horn/RobustHornConfig;->isEnablePike:Z

    return v0
.end method

.method public isSupportAllSubProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/robust/horn/RobustHornConfig;->supportAllSubProcess:Z

    return v0
.end method

.method public setBabelSampleRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/robust/horn/RobustHornConfig;->babelSampleRate:D

    return-void
.end method

.method public setDisableNotifyPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/robust/horn/RobustHornConfig;->disableNotifyPause:Z

    return-void
.end method

.method public setEnableMultiProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/robust/horn/RobustHornConfig;->enableMultiProcess:Z

    return-void
.end method

.method public setEnablePike(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/robust/horn/RobustHornConfig;->isEnablePike:Z

    return-void
.end method

.method public setSubProcessWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/robust/horn/RobustHornConfig;->subProcessWhiteList:Ljava/util/List;

    return-void
.end method

.method public setSupportAllSubProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/robust/horn/RobustHornConfig;->supportAllSubProcess:Z

    return-void
.end method
