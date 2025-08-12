.class public final Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl;->resolveSessionInfo(Lorg/json/JSONArray;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;->b:Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object v0, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120005
    .line 120006
    const-string v1, "im/open_msg_center"

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    new-instance v0, Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120021
    .line 120022
    .line 120023
    goto/16 :goto_2

    .line 120024
    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;->a:Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-gtz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    goto/16 :goto_2

    .line 120042
    .line 120043
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const/4 v3, 0x0

    .line 120054
    const/4 v4, 0x0

    .line 120055
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;->a:Lorg/json/JSONArray;

    .line 120056
    .line 120057
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    const/16 v6, 0x42c

    .line 120062
    .line 120063
    if-ge v4, v5, :cond_5

    .line 120064
    .line 120065
    iget-object v5, p0, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;->a:Lorg/json/JSONArray;

    .line 120066
    .line 120067
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v5, Lorg/json/JSONObject;

    .line 120072
    .line 120073
    const-string v7, "avatar"

    .line 120074
    .line 120075
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    const-string v8, "title"

    .line 120080
    .line 120081
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v8

    .line 120085
    const-string v9, "peer_id"

    .line 120086
    .line 120087
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v9

    .line 120091
    const-string v11, "channel_id"

    .line 120092
    .line 120093
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-ne v5, v6, :cond_3

    .line 120098
    .line 120099
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v7

    .line 120103
    if-nez v7, :cond_2

    .line 120104
    .line 120105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v7

    .line 120109
    if-eqz v7, :cond_3

    .line 120110
    .line 120111
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    if-ne v5, v6, :cond_4

    .line 120119
    .line 120120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_5
    sget-object v4, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120131
    .line 120132
    const-string v5, "im/show_msg_center"

    .line 120133
    .line 120134
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    if-eqz v4, :cond_7

    .line 120139
    .line 120140
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-ge v3, v0, :cond_6

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;->a:Lorg/json/JSONArray;

    .line 120147
    .line 120148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    check-cast v2, Ljava/lang/Integer;

    .line 120153
    .line 120154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120155
    .line 120156
    .line 120157
    move-result v2

    .line 120158
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    add-int/lit8 v3, v3, 0x1

    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_6
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_7
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    const/4 v4, 0x3

    .line 120173
    const-wide/16 v7, 0x0

    .line 120174
    .line 120175
    invoke-static {v0, v4, v6, v7, v8}, Lcom/sankuai/xm/im/vcard/d;->f(Ljava/util/List;ISJ)Lcom/sankuai/xm/im/vcard/d;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    new-instance v4, Lcom/sankuai/waimai/drug/im/b2c/c;

    .line 120180
    .line 120181
    invoke-direct {v4, p0, p1}, Lcom/sankuai/waimai/drug/im/b2c/c;-><init>(Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;Lrx/Subscriber;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    const/4 p1, 0x2

    .line 120188
    new-array p1, p1, [Ljava/lang/Object;

    .line 120189
    .line 120190
    aput-object v0, p1, v3

    .line 120191
    .line 120192
    aput-object v4, p1, v2

    .line 120193
    .line 120194
    sget-object v2, Lcom/sankuai/xm/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    const v3, 0xcca3

    .line 120197
    .line 120198
    .line 120199
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v5

    .line 120203
    if-eqz v5, :cond_8

    .line 120204
    .line 120205
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    goto :goto_2

    .line 120209
    :cond_8
    invoke-virtual {v1}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 120210
    .line 120211
    .line 120212
    move-result p1

    .line 120213
    if-nez p1, :cond_9

    .line 120214
    .line 120215
    const/16 p1, 0x2727

    .line 120216
    .line 120217
    const-string v0, "not init"

    .line 120218
    .line 120219
    invoke-static {v4, p1, v0}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :cond_9
    invoke-static {}, Lcom/sankuai/xm/im/vcard/i;->c()Lcom/sankuai/xm/im/vcard/i;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {p1, v0, v4}, Lcom/sankuai/xm/im/vcard/i;->a(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    .line 120228
    .line 120229
    .line 120230
    :goto_2
    return-void
.end method
