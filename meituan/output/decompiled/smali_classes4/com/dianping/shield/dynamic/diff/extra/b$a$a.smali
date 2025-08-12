.class public final Lcom/dianping/shield/dynamic/diff/extra/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/useritem/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/extra/b$a;->a(Lcom/dianping/shield/dynamic/diff/extra/b;Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;)Lcom/dianping/shield/node/useritem/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/extra/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/shield/node/useritem/n$b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/extra/b;Ljava/lang/String;Lcom/dianping/shield/node/useritem/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/b$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/b;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/extra/b$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/shield/dynamic/diff/extra/b$a$a;->c:Lcom/dianping/shield/node/useritem/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/shield/entity/d;IILcom/dianping/shield/node/useritem/g;)V
    .locals 7

    .line 590000
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/extra/b$a$a;->b:Ljava/lang/String;

    .line 590001
    .line 590002
    const/4 v6, 0x0

    .line 590003
    if-eqz v0, :cond_3

    .line 590004
    .line 590005
    invoke-static {v0}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 590006
    .line 590007
    .line 590008
    move-result v1

    .line 590009
    const/4 v2, 0x0

    .line 590010
    const/4 v3, 0x1

    .line 590011
    if-eqz v1, :cond_0

    .line 590012
    .line 590013
    const/4 v1, 0x1

    .line 590014
    goto :goto_0

    .line 590015
    :cond_0
    const/4 v1, 0x0

    .line 590016
    :goto_0
    if-eqz v1, :cond_1

    .line 590017
    .line 590018
    move-object v0, v6

    .line 590019
    :cond_1
    if-eqz v0, :cond_3

    .line 590020
    .line 590021
    new-instance v1, Lorg/json/JSONObject;

    .line 590022
    .line 590023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 590024
    .line 590025
    .line 590026
    :try_start_0
    const-string v4, "hoverStatus"

    .line 590027
    .line 590028
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 590029
    .line 590030
    .line 590031
    move-result v5

    .line 590032
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590033
    .line 590034
    .line 590035
    :catch_0
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/extra/b$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/b;

    .line 590036
    .line 590037
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/diff/extra/b;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590038
    .line 590039
    .line 590040
    move-result-object v4

    .line 590041
    instance-of v5, v4, Lcom/dianping/shield/dynamic/protocols/j;

    .line 590042
    .line 590043
    if-nez v5, :cond_2

    .line 590044
    .line 590045
    move-object v4, v6

    .line 590046
    :cond_2
    check-cast v4, Lcom/dianping/shield/dynamic/protocols/j;

    .line 590047
    .line 590048
    if-eqz v4, :cond_3

    .line 590049
    .line 590050
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v0

    .line 590054
    new-array v3, v3, [Ljava/lang/Object;

    .line 590055
    .line 590056
    aput-object v1, v3, v2

    .line 590057
    .line 590058
    invoke-interface {v4, v0, v3}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590059
    .line 590060
    .line 590061
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/extra/b$a$a;->c:Lcom/dianping/shield/node/useritem/n$b;

    .line 590062
    .line 590063
    if-eqz v0, :cond_4

    .line 590064
    .line 590065
    move-object v1, p1

    .line 590066
    move-object v2, p2

    .line 590067
    move v3, p3

    .line 590068
    move v4, p4

    .line 590069
    move-object v5, p5

    .line 590070
    invoke-interface/range {v0 .. v5}, Lcom/dianping/shield/node/useritem/n$b;->a(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/shield/entity/d;IILcom/dianping/shield/node/useritem/g;)V

    .line 590071
    .line 590072
    .line 590073
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/extra/b$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/b;

    .line 590074
    .line 590075
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/diff/extra/b;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590076
    .line 590077
    .line 590078
    move-result-object v0

    .line 590079
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;

    .line 590080
    .line 590081
    if-nez v1, :cond_5

    .line 590082
    .line 590083
    move-object v0, v6

    .line 590084
    :cond_5
    check-cast v0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;

    .line 590085
    .line 590086
    if-eqz v0, :cond_6

    .line 590087
    .line 590088
    invoke-virtual {v0, p5}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->setTopState(Lcom/dianping/shield/node/useritem/g;)V

    .line 590089
    .line 590090
    .line 590091
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/extra/b$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/b;

    .line 590092
    .line 590093
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/diff/extra/b;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590094
    .line 590095
    .line 590096
    move-result-object v0

    .line 590097
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;

    .line 590098
    .line 590099
    if-nez v1, :cond_7

    .line 590100
    goto :goto_1

    :cond_7
    move-object v6, v0

    :goto_1
    check-cast v6, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;

    if-eqz v6, :cond_8

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p5}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setTopState(Lcom/dianping/shield/node/useritem/g;)V

    :cond_8
    return-void
.end method
