.class public final Lcom/dianping/voyager/AIFace/Init/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/Init/m;

.field public final synthetic b:Lcom/dianping/voyager/AIFace/Init/h;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/Init/h;Lcom/dianping/voyager/AIFace/Init/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Init/g;->b:Lcom/dianping/voyager/AIFace/Init/h;

    iput-object p2, p0, Lcom/dianping/voyager/AIFace/Init/g;->a:Lcom/dianping/voyager/AIFace/Init/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 140000
    const-string p1, "ddInit:failed:2"

    .line 140001
    .line 140002
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Init/g;->b:Lcom/dianping/voyager/AIFace/Init/h;

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    iput-boolean v0, p1, Lcom/dianping/voyager/AIFace/Init/h;->c:Z

    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Init/g;->b:Lcom/dianping/voyager/AIFace/Init/h;

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/g;->a:Lcom/dianping/voyager/AIFace/Init/m;

    .line 140013
    .line 140014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    if-eqz v0, :cond_0

    .line 140018
    .line 140019
    invoke-interface {v0}, Lcom/dianping/voyager/AIFace/Init/m;->onInitialFailed()V

    .line 140020
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    const-string v0, "ddInit:success"

    .line 140013
    .line 140014
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/g;->b:Lcom/dianping/voyager/AIFace/Init/h;

    .line 140018
    .line 140019
    const/4 v1, 0x1

    .line 140020
    iput-boolean v1, v0, Lcom/dianping/voyager/AIFace/Init/h;->c:Z

    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/g;->b:Lcom/dianping/voyager/AIFace/Init/h;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    iput-object p1, v0, Lcom/dianping/voyager/AIFace/Init/h;->d:Ljava/lang/String;

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Init/g;->b:Lcom/dianping/voyager/AIFace/Init/h;

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/g;->a:Lcom/dianping/voyager/AIFace/Init/m;

    .line 140033
    .line 140034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    invoke-interface {v0}, Lcom/dianping/voyager/AIFace/Init/m;->onInitialSucceed()V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_0
    const-string p1, "ddInit:failed:1"

    .line 140044
    .line 140045
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Init/g;->b:Lcom/dianping/voyager/AIFace/Init/h;

    .line 140049
    .line 140050
    const/4 v0, 0x0

    .line 140051
    iput-boolean v0, p1, Lcom/dianping/voyager/AIFace/Init/h;->c:Z

    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Init/g;->b:Lcom/dianping/voyager/AIFace/Init/h;

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/g;->a:Lcom/dianping/voyager/AIFace/Init/m;

    .line 140056
    .line 140057
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    if-eqz v0, :cond_1

    .line 140061
    .line 140062
    invoke-interface {v0}, Lcom/dianping/voyager/AIFace/Init/m;->onInitialFailed()V

    .line 140063
    .line 140064
    .line 140065
    :cond_1
    :goto_0
    return-void
.end method
