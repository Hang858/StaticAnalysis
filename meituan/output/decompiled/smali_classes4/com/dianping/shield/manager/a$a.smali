.class public final Lcom/dianping/shield/manager/a$a;
.super Lcom/dianping/shield/manager/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/a$a;->a:Lcom/dianping/shield/manager/a;

    invoke-direct {p0}, Lcom/dianping/shield/manager/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/agentsdk/framework/c;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/manager/a$a;->a:Lcom/dianping/shield/manager/a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140003
    .line 140004
    instance-of v1, v0, Lcom/dianping/shield/monitor/c;

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    sget-object v1, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 140011
    .line 140012
    check-cast v0, Lcom/dianping/shield/monitor/c;

    .line 140013
    .line 140014
    invoke-interface {v0}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    iget-object v0, v0, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140019
    .line 140020
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    const/4 v2, 0x1

    .line 140025
    invoke-static {v0, p1, v2}, Lcom/dianping/shield/monitor/h;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    sget-object v0, Lcom/dianping/shield/monitor/k;->j:Lcom/dianping/shield/monitor/k;

    .line 140030
    .line 140031
    iget v0, v0, Lcom/dianping/shield/monitor/k;->a:I

    .line 140032
    .line 140033
    invoke-virtual {v1, p1, v0}, Lcom/dianping/shield/monitor/j;->a(Ljava/lang/String;I)V

    .line 140034
    .line 140035
    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/agentsdk/framework/c;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/manager/a$a;->a:Lcom/dianping/shield/manager/a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140003
    .line 140004
    instance-of v1, v0, Lcom/dianping/shield/monitor/c;

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    instance-of v1, p1, Lcom/dianping/shield/monitor/c;

    .line 140009
    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    sget-object v1, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 140013
    .line 140014
    check-cast v0, Lcom/dianping/shield/monitor/c;

    .line 140015
    .line 140016
    invoke-interface {v0}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    iget-object v0, v0, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140021
    .line 140022
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    const/4 v3, 0x2

    .line 140027
    invoke-static {v0, v2, v3}, Lcom/dianping/shield/monitor/h;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    sget-object v2, Lcom/dianping/shield/monitor/k;->k:Lcom/dianping/shield/monitor/k;

    .line 140032
    .line 140033
    iget v2, v2, Lcom/dianping/shield/monitor/k;->a:I

    .line 140034
    .line 140035
    invoke-virtual {v1, v0, v2}, Lcom/dianping/shield/monitor/j;->a(Ljava/lang/String;I)V

    .line 140036
    .line 140037
    .line 140038
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140039
    .line 140040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    sget-boolean v0, Lcom/dianping/shield/env/a;->a:Z

    .line 140044
    .line 140045
    if-eqz v0, :cond_0

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/shield/manager/a$a;->a:Lcom/dianping/shield/manager/a;

    .line 140048
    .line 140049
    invoke-virtual {v0, p1}, Lcom/dianping/shield/manager/a;->h(Lcom/dianping/agentsdk/framework/c;)V

    .line 140050
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/manager/a$a;->a:Lcom/dianping/shield/manager/a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140003
    .line 140004
    instance-of v1, v0, Lcom/dianping/shield/monitor/c;

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 140009
    .line 140010
    check-cast v0, Lcom/dianping/shield/monitor/c;

    invoke-interface {v0}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/dianping/shield/monitor/h;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dianping/shield/monitor/j;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/dianping/agentsdk/framework/c;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/manager/a$a;->a:Lcom/dianping/shield/manager/a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140003
    .line 140004
    instance-of v1, v0, Lcom/dianping/shield/monitor/c;

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 140009
    .line 140010
    check-cast v0, Lcom/dianping/shield/monitor/c;

    .line 140011
    .line 140012
    invoke-interface {v0}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    iget-object v0, v0, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140017
    .line 140018
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    const/4 v2, 0x2

    .line 140023
    invoke-static {v0, p1, v2}, Lcom/dianping/shield/monitor/h;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140024
    .line 140025
    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dianping/shield/monitor/j;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/dianping/agentsdk/framework/c;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/manager/a$a;->a:Lcom/dianping/shield/manager/a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140003
    .line 140004
    instance-of v0, v0, Lcom/dianping/shield/monitor/c;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    instance-of v0, p1, Lcom/dianping/shield/monitor/c;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140013
    .line 140014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    sget-boolean v0, Lcom/dianping/shield/env/a;->a:Z

    .line 140018
    .line 140019
    if-nez v0, :cond_0

    .line 140020
    .line 140021
    iget-object v0, p0, Lcom/dianping/shield/manager/a$a;->a:Lcom/dianping/shield/manager/a;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/dianping/shield/manager/a;->h(Lcom/dianping/agentsdk/framework/c;)V

    .line 140024
    .line 140025
    :cond_0
    return-void
.end method
