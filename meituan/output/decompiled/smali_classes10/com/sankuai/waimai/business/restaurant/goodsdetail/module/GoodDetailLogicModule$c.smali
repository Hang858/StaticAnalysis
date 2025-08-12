.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->handleClickActionBarPopMenu(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;->a:I

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    const/4 v2, 0x1

    .line 100013
    if-eq v0, v2, :cond_7

    .line 100014
    .line 100015
    const/4 v3, 0x4

    .line 100016
    if-eq v0, v3, :cond_4

    .line 100017
    .line 100018
    const/4 v3, 0x7

    .line 100019
    if-eq v0, v3, :cond_1

    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_1
    const/4 v0, 0x0

    .line 100023
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    .line 100030
    move-object v0, v3

    .line 100031
    :catch_0
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100032
    .line 100033
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    new-array v2, v2, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v3, v2, v1

    .line 100051
    .line 100052
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v4, 0x96ee5

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_2

    .line 100062
    .line 100063
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;

    .line 100068
    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    :goto_0
    return-void

    .line 100075
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    const-string v3, "uri"

    .line 100083
    .line 100084
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100088
    goto :goto_1

    .line 100089
    :catch_1
    const-string v0, ""

    .line 100090
    .line 100091
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    new-array v2, v2, [Ljava/lang/Object;

    .line 100101
    .line 100102
    aput-object v0, v2, v1

    .line 100103
    .line 100104
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v4, 0x4ba164

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v5

    .line 100113
    if-eqz v5, :cond_5

    .line 100114
    .line 100115
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_5
    iget-object v1, v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    .line 100120
    .line 100121
    if-eqz v1, :cond_6

    .line 100122
    .line 100123
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->a(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_6
    :goto_2
    return-void

    .line 100127
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$c;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    new-array v1, v1, [Ljava/lang/Object;

    .line 100137
    .line 100138
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const v3, 0xc0df34

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    if-eqz v4, :cond_8

    .line 100148
    .line 100149
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    goto :goto_3

    .line 100153
    :cond_8
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;

    .line 100154
    .line 100155
    if-eqz v0, :cond_9

    .line 100156
    .line 100157
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;->a()V

    .line 100158
    .line 100159
    .line 100160
    :cond_9
    :goto_3
    return-void
.end method
