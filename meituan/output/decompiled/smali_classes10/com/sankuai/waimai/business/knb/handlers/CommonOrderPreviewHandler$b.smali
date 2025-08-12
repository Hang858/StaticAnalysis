.class public final Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->execSingleOrderPreview(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;ZLandroid/app/Activity;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->b:Landroid/app/Activity;

    iput-wide p4, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->c:J

    iput-object p6, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->d:Ljava/lang/String;

    iput p7, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->e:I

    iput-object p8, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->g:Ljava/lang/String;

    iput p10, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->h:I

    iput p11, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->i:I

    iput-object p12, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->k:Ljava/lang/String;

    iput-object p14, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->l:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/confirm/c;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->a:Z

    .line 100009
    .line 100010
    const-string v2, "from_h5_order"

    .line 100011
    .line 100012
    const/4 v3, 0x5

    .line 100013
    const/4 v4, 0x0

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    new-instance v5, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$a;

    .line 100021
    .line 100022
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$a;-><init>(Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/foundation/router/a$a;->b(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v5, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->b:Landroid/app/Activity;

    .line 100030
    .line 100031
    iget-wide v6, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->c:J

    .line 100032
    .line 100033
    iget-object v8, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v6, v7, v8}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;->b(JLjava/lang/String;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v6

    .line 100039
    iget v7, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->e:I

    .line 100040
    .line 100041
    iput v7, v6, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->d:I

    .line 100042
    .line 100043
    iget-object v7, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->f:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v7, v6, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v7, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 100048
    .line 100049
    iget-object v8, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->g:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->getCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v7

    .line 100055
    iput-object v7, v6, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->e:Ljava/lang/String;

    .line 100056
    .line 100057
    iget v7, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->h:I

    .line 100058
    .line 100059
    iput v7, v6, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->k:I

    .line 100060
    .line 100061
    iget v7, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->i:I

    .line 100062
    .line 100063
    iput v7, v6, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->l:I

    .line 100064
    .line 100065
    iput v4, v6, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->g:I

    .line 100066
    .line 100067
    iput v3, v6, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->j:I

    .line 100068
    .line 100069
    iput-object v2, v6, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->i:Ljava/lang/String;

    .line 100070
    .line 100071
    iget-object v2, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->j:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v2, v6, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->f:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->a()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    goto/16 :goto_0

    .line 100083
    .line 100084
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->b:Landroid/app/Activity;

    .line 100085
    .line 100086
    iget-wide v5, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->c:J

    .line 100087
    .line 100088
    iget-object v7, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->d:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;->b(JLjava/lang/String;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    iget v6, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->e:I

    .line 100095
    .line 100096
    iput v6, v5, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->d:I

    .line 100097
    .line 100098
    iget-object v6, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->f:Ljava/lang/String;

    .line 100099
    .line 100100
    iput-object v6, v5, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->c:Ljava/lang/String;

    .line 100101
    .line 100102
    iget-object v6, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 100103
    .line 100104
    iget-object v7, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->g:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->getCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    iput-object v6, v5, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->e:Ljava/lang/String;

    .line 100111
    .line 100112
    iget v6, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->h:I

    .line 100113
    .line 100114
    iput v6, v5, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->k:I

    .line 100115
    .line 100116
    iget v6, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->i:I

    .line 100117
    .line 100118
    iput v6, v5, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->l:I

    .line 100119
    .line 100120
    iput v4, v5, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->g:I

    .line 100121
    .line 100122
    iput v3, v5, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->j:I

    .line 100123
    .line 100124
    iput-object v2, v5, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->i:Ljava/lang/String;

    .line 100125
    .line 100126
    iget-object v2, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->j:Ljava/lang/String;

    .line 100127
    .line 100128
    iput-object v2, v5, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->f:Ljava/lang/String;

    .line 100129
    .line 100130
    iget-object v2, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->k:Ljava/lang/String;

    .line 100131
    .line 100132
    iput-object v2, v5, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->m:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->a()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_1
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->a:Z

    .line 100143
    .line 100144
    if-eqz v1, :cond_2

    .line 100145
    .line 100146
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    iget-object v3, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->b:Landroid/app/Activity;

    .line 100151
    .line 100152
    iget-wide v4, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->c:J

    .line 100153
    .line 100154
    iget-object v6, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->d:Ljava/lang/String;

    .line 100155
    .line 100156
    iget v7, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->e:I

    .line 100157
    .line 100158
    iget-object v8, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->l:Ljava/util/List;

    .line 100159
    .line 100160
    iget-object v9, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->g:Ljava/lang/String;

    .line 100161
    .line 100162
    iget-object v10, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->j:Ljava/lang/String;

    .line 100163
    .line 100164
    const/4 v11, 0x0

    .line 100165
    new-instance v12, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$b;

    .line 100166
    .line 100167
    invoke-direct {v12, v0}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b$b;-><init>(Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual/range {v2 .. v12}, Lcom/sankuai/waimai/business/order/api/submit/d;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_0

    .line 100174
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v13

    .line 100178
    iget-object v14, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->b:Landroid/app/Activity;

    .line 100179
    .line 100180
    iget-wide v1, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->c:J

    .line 100181
    .line 100182
    iget-object v3, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->d:Ljava/lang/String;

    .line 100183
    .line 100184
    iget v4, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->e:I

    .line 100185
    .line 100186
    iget-object v5, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->l:Ljava/util/List;

    .line 100187
    .line 100188
    iget-object v6, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->g:Ljava/lang/String;

    .line 100189
    .line 100190
    iget-object v7, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->j:Ljava/lang/String;

    .line 100191
    .line 100192
    const/16 v22, 0x0

    .line 100193
    .line 100194
    move-wide v15, v1

    .line 100195
    move-object/from16 v17, v3

    .line 100196
    .line 100197
    move/from16 v18, v4

    .line 100198
    .line 100199
    move-object/from16 v19, v5

    .line 100200
    .line 100201
    move-object/from16 v20, v6

    .line 100202
    .line 100203
    move-object/from16 v21, v7

    .line 100204
    .line 100205
    invoke-virtual/range {v13 .. v22}, Lcom/sankuai/waimai/business/order/api/submit/d;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100206
    .line 100207
    .line 100208
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    iget-object v2, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;->m:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 100213
    .line 100214
    invoke-virtual {v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100219
    .line 100220
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/d;->setSubmitData(Lorg/json/JSONObject;)V

    .line 100221
    .line 100222
    .line 100223
    :goto_0
    return-void
.end method
