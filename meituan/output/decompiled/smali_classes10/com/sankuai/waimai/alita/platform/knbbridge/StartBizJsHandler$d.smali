.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->execInner(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;

.field public final synthetic b:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 230000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;

    .line 230001
    .line 230002
    iget-object v0, v0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;->a:Ljava/util/List;

    .line 230003
    .line 230004
    const-string v1, "alita_knb"

    .line 230005
    .line 230006
    const-string v2, "params"

    .line 230007
    .line 230008
    const-string v3, "startBiz"

    .line 230009
    .line 230010
    const-string v4, "method"

    .line 230011
    .line 230012
    if-eqz v0, :cond_2

    .line 230013
    .line 230014
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230015
    .line 230016
    .line 230017
    move-result v0

    .line 230018
    if-lez v0, :cond_2

    .line 230019
    .line 230020
    if-nez p2, :cond_2

    .line 230021
    .line 230022
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->b()Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    .line 230023
    .line 230024
    .line 230025
    move-result-object v0

    .line 230026
    iget-object v5, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;

    .line 230027
    .line 230028
    iget-object v5, v5, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;->a:Ljava/util/List;

    .line 230029
    .line 230030
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230031
    .line 230032
    .line 230033
    move-result-object v5

    .line 230034
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230035
    .line 230036
    .line 230037
    move-result v6

    .line 230038
    if-eqz v6, :cond_1

    .line 230039
    .line 230040
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v6

    .line 230044
    check-cast v6, Ljava/lang/String;

    .line 230045
    .line 230046
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230047
    .line 230048
    .line 230049
    move-result v7

    .line 230050
    if-nez v7, :cond_0

    .line 230051
    .line 230052
    iget-object v7, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;

    .line 230053
    .line 230054
    iget-object v7, v7, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;->mBiz:Ljava/lang/String;

    .line 230055
    .line 230056
    invoke-virtual {v0, v7, v6}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230057
    .line 230058
    .line 230059
    goto :goto_0

    .line 230060
    :cond_1
    new-instance v5, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;

    .line 230061
    .line 230062
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;-><init>(Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;Ljava/lang/String;ILjava/lang/String;)V

    .line 230063
    .line 230064
    .line 230065
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->c(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V

    .line 230066
    .line 230067
    .line 230068
    new-instance p1, Ljava/util/HashMap;

    .line 230069
    .line 230070
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230074
    .line 230075
    .line 230076
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;

    .line 230077
    .line 230078
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230079
    .line 230080
    .line 230081
    const-string p2, "success"

    .line 230082
    .line 230083
    invoke-static {v1, p2, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230084
    .line 230085
    .line 230086
    goto :goto_1

    .line 230087
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;

    .line 230088
    .line 230089
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->callBackWithConfigDataString(Ljava/lang/String;ILjava/lang/String;)V

    .line 230090
    .line 230091
    .line 230092
    new-instance p1, Ljava/util/HashMap;

    .line 230093
    .line 230094
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 230095
    .line 230096
    .line 230097
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230098
    .line 230099
    .line 230100
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;->a:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;

    .line 230101
    .line 230102
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230103
    .line 230104
    .line 230105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230106
    .line 230107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230108
    .line 230109
    .line 230110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230111
    .line 230112
    .line 230113
    const-string p2, ": "

    .line 230114
    .line 230115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230116
    .line 230117
    .line 230118
    const-string p2, "errorMessage"

    .line 230119
    .line 230120
    invoke-static {v0, p3, p1, p2}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 230121
    .line 230122
    .line 230123
    const-string p2, "failed"

    .line 230124
    .line 230125
    invoke-static {v1, p2, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230126
    .line 230127
    .line 230128
    :goto_1
    return-void
.end method
