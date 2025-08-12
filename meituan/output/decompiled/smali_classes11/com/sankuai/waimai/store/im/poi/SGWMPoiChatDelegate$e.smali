.class public final Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100007
    .line 100008
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100009
    .line 100010
    const-string v3, "SGWMPoiChatDelegate-onClickPoi-goRestaurant"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100016
    .line 100017
    iget-object v5, v4, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100018
    .line 100019
    iget-wide v6, v4, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100020
    .line 100021
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v8

    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100026
    .line 100027
    iget-object v9, v0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100028
    .line 100029
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/im/prepare/l;->V(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/business/im/model/PoiImInfo;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/prepare/c;->T()V

    .line 100035
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 10

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "b_waimai_385da0yd_mc"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100015
    .line 100016
    iget-wide v3, v3, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100017
    .line 100018
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "poi_id"

    .line 100023
    .line 100024
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    new-array v1, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100037
    .line 100038
    const/4 v3, 0x0

    .line 100039
    aput-object v2, v1, v3

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_4

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mPoiPhoneInfoList:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_4

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mPoiPhoneInfoList:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    new-array v4, v2, [Ljava/lang/String;

    .line 100073
    .line 100074
    new-array v5, v2, [Ljava/lang/String;

    .line 100075
    .line 100076
    new-array v2, v2, [Ljava/lang/String;

    .line 100077
    .line 100078
    const/4 v6, 0x0

    .line 100079
    :goto_0
    iget-object v7, v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100080
    .line 100081
    iget-object v7, v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mPoiPhoneInfoList:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v7

    .line 100087
    if-ge v6, v7, :cond_3

    .line 100088
    .line 100089
    iget-object v7, v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100090
    .line 100091
    iget-object v7, v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mPoiPhoneInfoList:Ljava/util/List;

    .line 100092
    .line 100093
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v7

    .line 100097
    check-cast v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$PoiPhoneInfo;

    .line 100098
    .line 100099
    new-array v8, v0, [Ljava/lang/Object;

    .line 100100
    .line 100101
    aput-object v7, v8, v3

    .line 100102
    .line 100103
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v8

    .line 100107
    if-nez v8, :cond_2

    .line 100108
    .line 100109
    iget-object v8, v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$PoiPhoneInfo;->mSGPhoneType:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100115
    const-string v9, ""

    .line 100116
    .line 100117
    if-eqz v8, :cond_0

    .line 100118
    .line 100119
    move-object v8, v9

    .line 100120
    goto :goto_1

    .line 100121
    :cond_0
    :try_start_1
    iget-object v8, v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$PoiPhoneInfo;->mSGPhoneType:Ljava/lang/String;

    .line 100122
    .line 100123
    :goto_1
    aput-object v8, v4, v6

    .line 100124
    .line 100125
    iget-object v8, v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$PoiPhoneInfo;->mSGPhoneNumber:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v8

    .line 100131
    if-eqz v8, :cond_1

    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_1
    iget-object v9, v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$PoiPhoneInfo;->mSGPhoneNumber:Ljava/lang/String;

    .line 100135
    .line 100136
    :goto_2
    aput-object v9, v5, v6

    .line 100137
    .line 100138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    aget-object v8, v4, v6

    .line 100144
    .line 100145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v8, ": "

    .line 100149
    .line 100150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    aget-object v8, v5, v6

    .line 100154
    .line 100155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v7

    .line 100162
    aput-object v7, v2, v6

    .line 100163
    .line 100164
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100165
    .line 100166
    goto :goto_0

    .line 100167
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100168
    .line 100169
    invoke-virtual {v1, v0, v2, v5}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->h0(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100170
    .line 100171
    .line 100172
    goto :goto_3

    .line 100173
    :catch_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/prepare/c;->Y()V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_3

    .line 100177
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100178
    .line 100179
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/prepare/c;->Y()V

    .line 100180
    :goto_3
    return-void
.end method
