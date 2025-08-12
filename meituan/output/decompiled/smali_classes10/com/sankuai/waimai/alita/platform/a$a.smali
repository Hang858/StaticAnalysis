.class public final Lcom/sankuai/waimai/alita/platform/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/config/observabledata/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/a;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/alita/core/config/observabledata/a$a<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/alita/platform/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/a;Lcom/sankuai/waimai/alita/core/config/observabledata/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$a;->c:Lcom/sankuai/waimai/alita/platform/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/platform/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 180000
    check-cast p1, Ljava/util/List;

    .line 180001
    .line 180002
    check-cast p2, Ljava/util/List;

    .line 180003
    .line 180004
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 180005
    .line 180006
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180007
    .line 180008
    if-eqz p1, :cond_2

    .line 180009
    .line 180010
    const-string p2, "AlitaEngine.loadJsBundleList(): \u8bfb\u53d6\u4e0b\u53d1\u7684\u7b56\u7565bundle\u5217\u8868 :"

    .line 180011
    .line 180012
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180013
    .line 180014
    .line 180015
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180016
    .line 180017
    .line 180018
    move-result-object p2

    .line 180019
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180020
    .line 180021
    .line 180022
    move-result v0

    .line 180023
    if-eqz v0, :cond_1

    .line 180024
    .line 180025
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    check-cast v0, Ljava/lang/String;

    .line 180030
    .line 180031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v1

    .line 180035
    if-nez v1, :cond_0

    .line 180036
    .line 180037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    const-string v2, "AlitaEngine.loadJsBundleList(): \u8bfb\u53d6\u4e0b\u53d1\u7684\u7b56\u7565bundle\u5217\u8868 : "

    .line 180043
    .line 180044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_1
    const-string p2, "AlitaEngine.loadJsBundleList(): \u8bfb\u53d6\u4e0b\u53d1\u7684\u7b56\u7565bundle\u5217\u8868 : ----------------"

    .line 180059
    .line 180060
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180061
    .line 180062
    .line 180063
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$a;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 180064
    .line 180065
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a$a;->b:Ljava/lang/String;

    .line 180066
    .line 180067
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/alita/platform/a;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 180068
    .line 180069
    .line 180070
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 180071
    .line 180072
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180073
    .line 180074
    if-eqz p1, :cond_5

    .line 180075
    .line 180076
    const-string p2, "AlitaEngine.loadJsBundleList(): \u8bfb\u53d6\u5220\u9664\u7684\u7b56\u7565bundle\u5217\u8868 :"

    .line 180077
    .line 180078
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p2

    .line 180085
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180086
    .line 180087
    .line 180088
    move-result v0

    .line 180089
    if-eqz v0, :cond_4

    .line 180090
    .line 180091
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v0

    .line 180095
    check-cast v0, Ljava/lang/String;

    .line 180096
    .line 180097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180098
    .line 180099
    .line 180100
    move-result v1

    .line 180101
    if-nez v1, :cond_3

    .line 180102
    .line 180103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180104
    .line 180105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180106
    .line 180107
    .line 180108
    const-string v2, "AlitaEngine.loadJsBundleList(): \u8bfb\u53d6\u5220\u9664\u7684\u7b56\u7565bundle\u5217\u8868 : "

    .line 180109
    .line 180110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180111
    .line 180112
    .line 180113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180114
    .line 180115
    .line 180116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v0

    .line 180120
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180121
    .line 180122
    .line 180123
    goto :goto_1

    .line 180124
    :cond_4
    const-string p2, "AlitaEngine.loadJsBundleList(): \u8bfb\u53d6\u5220\u9664\u7684\u7b56\u7565bundle\u5217\u8868 : ----------------"

    .line 180125
    .line 180126
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180127
    .line 180128
    .line 180129
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$a;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 180130
    .line 180131
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a$a;->b:Ljava/lang/String;

    .line 180132
    .line 180133
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/alita/platform/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 180134
    .line 180135
    .line 180136
    :cond_5
    return-void
.end method
