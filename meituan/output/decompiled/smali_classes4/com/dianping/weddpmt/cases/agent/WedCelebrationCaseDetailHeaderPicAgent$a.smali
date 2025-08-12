.class public final Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$a;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 520000
    neg-int p1, p1

    .line 520001
    iget-object p3, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$a;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 520002
    .line 520003
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520004
    .line 520005
    .line 520006
    const/4 p3, 0x0

    .line 520007
    add-int/2addr p1, p3

    .line 520008
    const-string v0, "headViewpagerDisappear"

    .line 520009
    .line 520010
    if-lt p1, p2, :cond_0

    .line 520011
    .line 520012
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$a;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 520013
    .line 520014
    iget-boolean p2, p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->i:Z

    .line 520015
    .line 520016
    if-nez p2, :cond_1

    .line 520017
    .line 520018
    const/4 p2, 0x1

    .line 520019
    iput-boolean p2, p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->i:Z

    .line 520020
    .line 520021
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p1

    .line 520025
    iget-object p2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$a;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 520026
    .line 520027
    iget-boolean p2, p2, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->i:Z

    .line 520028
    .line 520029
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 520030
    .line 520031
    .line 520032
    goto :goto_0

    .line 520033
    :cond_0
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$a;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 520034
    .line 520035
    iget-boolean p2, p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->i:Z

    .line 520036
    .line 520037
    if-eqz p2, :cond_1

    .line 520038
    .line 520039
    iput-boolean p3, p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->i:Z

    .line 520040
    .line 520041
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    iget-object p2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$a;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 520046
    .line 520047
    iget-boolean p2, p2, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->i:Z

    .line 520048
    .line 520049
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 520050
    :cond_1
    :goto_0
    return-void
.end method
