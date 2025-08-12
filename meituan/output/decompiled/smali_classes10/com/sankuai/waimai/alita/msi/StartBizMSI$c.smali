.class public final Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/msi/StartBizMSI;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/sankuai/waimai/alita/msi/StartBizRequest;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/msi/StartBizRequest;

.field public final synthetic b:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/msi/StartBizRequest;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;->a:Lcom/sankuai/waimai/alita/msi/StartBizRequest;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;->b:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 230000
    const-string v0, "AlitaMSI"

    .line 230001
    .line 230002
    if-nez p2, :cond_3

    .line 230003
    .line 230004
    iget-object p2, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;->a:Lcom/sankuai/waimai/alita/msi/StartBizRequest;

    .line 230005
    .line 230006
    iget-object p2, p2, Lcom/sankuai/waimai/alita/msi/StartBizRequest;->bundle_ids:Ljava/util/List;

    .line 230007
    .line 230008
    if-eqz p2, :cond_2

    .line 230009
    .line 230010
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 230011
    .line 230012
    .line 230013
    move-result p2

    .line 230014
    if-lez p2, :cond_2

    .line 230015
    .line 230016
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->b()Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    .line 230017
    .line 230018
    .line 230019
    move-result-object p2

    .line 230020
    iget-object v0, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;->a:Lcom/sankuai/waimai/alita/msi/StartBizRequest;

    .line 230021
    .line 230022
    iget-object v0, v0, Lcom/sankuai/waimai/alita/msi/StartBizRequest;->bundle_ids:Ljava/util/List;

    .line 230023
    .line 230024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230025
    .line 230026
    .line 230027
    move-result-object v0

    .line 230028
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230029
    .line 230030
    .line 230031
    move-result v1

    .line 230032
    if-eqz v1, :cond_1

    .line 230033
    .line 230034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v1

    .line 230038
    check-cast v1, Ljava/lang/String;

    .line 230039
    .line 230040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v2

    .line 230044
    if-nez v2, :cond_0

    .line 230045
    .line 230046
    iget-object v2, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;->a:Lcom/sankuai/waimai/alita/msi/StartBizRequest;

    .line 230047
    .line 230048
    iget-object v2, v2, Lcom/sankuai/waimai/alita/msi/StartBizRequest;->biz:Ljava/lang/String;

    .line 230049
    .line 230050
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230051
    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c$a;

    .line 230055
    .line 230056
    invoke-direct {v0, p0, p1, p3}, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c$a;-><init>(Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 230057
    .line 230058
    .line 230059
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->c(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V

    .line 230060
    .line 230061
    .line 230062
    goto :goto_1

    .line 230063
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/alita/msi/StartBizResponse;

    .line 230064
    .line 230065
    invoke-direct {p2}, Lcom/sankuai/waimai/alita/msi/StartBizResponse;-><init>()V

    .line 230066
    .line 230067
    .line 230068
    iput-object p1, p2, Lcom/sankuai/waimai/alita/msi/StartBizResponse;->serviceConfig:Ljava/lang/String;

    .line 230069
    .line 230070
    iput-object p3, p2, Lcom/sankuai/waimai/alita/msi/StartBizResponse;->message:Ljava/lang/String;

    .line 230071
    .line 230072
    iget-object p1, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;->b:Lcom/meituan/msi/api/l;

    .line 230073
    .line 230074
    invoke-interface {p1, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 230075
    .line 230076
    .line 230077
    const-string p1, "startBiz onComplete success without manual load bundle list "

    .line 230078
    .line 230079
    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 230080
    .line 230081
    .line 230082
    goto :goto_1

    .line 230083
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;->b:Lcom/meituan/msi/api/l;

    .line 230084
    .line 230085
    const/16 v1, 0x7d1

    .line 230086
    .line 230087
    invoke-interface {p1, v1, p3}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 230088
    .line 230089
    .line 230090
    new-instance p1, Ljava/util/HashMap;

    .line 230091
    .line 230092
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 230093
    .line 230094
    .line 230095
    const-string v1, "method"

    .line 230096
    .line 230097
    const-string v2, "startBiz"

    .line 230098
    .line 230099
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230100
    .line 230101
    .line 230102
    iget-object v1, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;->a:Lcom/sankuai/waimai/alita/msi/StartBizRequest;

    .line 230103
    .line 230104
    const-string v2, "params"

    .line 230105
    .line 230106
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230107
    .line 230108
    .line 230109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230110
    .line 230111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230112
    .line 230113
    .line 230114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230115
    .line 230116
    .line 230117
    const-string p2, ": "

    .line 230118
    .line 230119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230120
    .line 230121
    .line 230122
    const-string p2, "errorMessage"

    .line 230123
    .line 230124
    invoke-static {v1, p3, p1, p2}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 230125
    .line 230126
    .line 230127
    const-string p1, "startBiz onComplete fail"

    .line 230128
    .line 230129
    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 230130
    .line 230131
    .line 230132
    :goto_1
    return-void
.end method
