.class public final Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$a;->a:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$a;->a:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140007
    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    iget-object v2, v0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140015
    .line 140016
    const/4 v3, 0x1

    .line 140017
    invoke-interface {v1, v2, v0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 140018
    .line 140019
    .line 140020
    const/4 v1, 0x0

    .line 140021
    iput-object v1, v0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140022
    .line 140023
    :cond_0
    const-string v1, "http://mapi.dianping.com/fitness/joyfitnessvenuesorder.bin"

    .line 140024
    .line 140025
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    const-string v2, "shopid"

    .line 140030
    .line 140031
    invoke-virtual {v1, v2, p1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140036
    .line 140037
    iput-object v1, p1, Lcom/dianping/pioneer/utils/builder/b;->c:Lcom/dianping/dataservice/mapi/c;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/b;->e()Lcom/dianping/dataservice/mapi/e;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, v0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140050
    invoke-interface {p1, v1, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method
