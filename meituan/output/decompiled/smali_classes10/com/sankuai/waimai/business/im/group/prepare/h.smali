.class public final Lcom/sankuai/waimai/business/im/group/prepare/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/prepare/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c46183836caa525L    # 3.2118433033302597E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/im/group/prepare/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x630848

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/h;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/net/Uri;JLcom/sankuai/waimai/business/im/group/model/e$a;IZI)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310000
    move-object/from16 v0, p0

    .line 310001
    .line 310002
    move-object/from16 v2, p1

    .line 310003
    .line 310004
    move-object/from16 v1, p2

    .line 310005
    .line 310006
    move-wide/from16 v3, p3

    .line 310007
    .line 310008
    move-object/from16 v5, p5

    .line 310009
    .line 310010
    const/4 v6, 0x7

    .line 310011
    new-array v6, v6, [Ljava/lang/Object;

    .line 310012
    .line 310013
    const/4 v7, 0x0

    .line 310014
    aput-object v2, v6, v7

    .line 310015
    .line 310016
    const/4 v7, 0x1

    .line 310017
    aput-object v1, v6, v7

    .line 310018
    .line 310019
    new-instance v7, Ljava/lang/Long;

    .line 310020
    .line 310021
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 310022
    .line 310023
    .line 310024
    const/4 v8, 0x2

    .line 310025
    aput-object v7, v6, v8

    .line 310026
    .line 310027
    const/4 v7, 0x3

    .line 310028
    aput-object v5, v6, v7

    .line 310029
    .line 310030
    new-instance v7, Ljava/lang/Integer;

    .line 310031
    .line 310032
    move/from16 v9, p6

    .line 310033
    .line 310034
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 310035
    .line 310036
    .line 310037
    const/4 v8, 0x4

    .line 310038
    aput-object v7, v6, v8

    .line 310039
    .line 310040
    new-instance v7, Ljava/lang/Byte;

    .line 310041
    .line 310042
    move/from16 v11, p7

    .line 310043
    .line 310044
    invoke-direct {v7, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 310045
    .line 310046
    .line 310047
    const/4 v8, 0x5

    .line 310048
    aput-object v7, v6, v8

    .line 310049
    .line 310050
    new-instance v7, Ljava/lang/Integer;

    .line 310051
    .line 310052
    move/from16 v13, p8

    .line 310053
    .line 310054
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 310055
    .line 310056
    .line 310057
    const/4 v8, 0x6

    .line 310058
    aput-object v7, v6, v8

    .line 310059
    .line 310060
    sget-object v7, Lcom/sankuai/waimai/business/im/group/prepare/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310061
    .line 310062
    const v8, 0x1c8f39

    .line 310063
    .line 310064
    .line 310065
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310066
    .line 310067
    .line 310068
    move-result v10

    .line 310069
    if-eqz v10, :cond_0

    .line 310070
    .line 310071
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310072
    .line 310073
    .line 310074
    return-void

    .line 310075
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 310076
    .line 310077
    .line 310078
    move-result v6

    .line 310079
    const-wide/16 v7, 0x0

    .line 310080
    .line 310081
    if-eqz v6, :cond_3

    .line 310082
    .line 310083
    const-string v6, "poiId"

    .line 310084
    .line 310085
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 310086
    .line 310087
    .line 310088
    move-result-object v6

    .line 310089
    invoke-static {v6}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 310090
    .line 310091
    .line 310092
    move-result-wide v14

    .line 310093
    iput-wide v14, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->a:J

    .line 310094
    .line 310095
    const-string v6, "poi_id_str"

    .line 310096
    .line 310097
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 310098
    .line 310099
    .line 310100
    move-result-object v6

    .line 310101
    iput-object v6, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->b:Ljava/lang/String;

    .line 310102
    .line 310103
    const-string v6, "orderId"

    .line 310104
    .line 310105
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 310106
    .line 310107
    .line 310108
    move-result-object v6

    .line 310109
    invoke-static {v6}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 310110
    .line 310111
    .line 310112
    move-result-wide v14

    .line 310113
    iput-wide v14, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->c:J

    .line 310114
    .line 310115
    const-string v6, "scene"

    .line 310116
    .line 310117
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 310118
    .line 310119
    .line 310120
    move-result-object v10

    .line 310121
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310122
    .line 310123
    .line 310124
    move-result v10

    .line 310125
    if-eqz v10, :cond_2

    .line 310126
    .line 310127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310128
    .line 310129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310130
    .line 310131
    .line 310132
    cmp-long v10, v3, v7

    .line 310133
    .line 310134
    if-nez v10, :cond_1

    .line 310135
    .line 310136
    const/4 v3, -0x1

    .line 310137
    goto :goto_0

    .line 310138
    :cond_1
    const/4 v3, 0x0

    .line 310139
    :goto_0
    const-string v4, ""

    .line 310140
    .line 310141
    invoke-static {v6, v3, v4}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 310142
    .line 310143
    .line 310144
    move-result-object v3

    .line 310145
    goto :goto_1

    .line 310146
    :cond_2
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 310147
    .line 310148
    .line 310149
    move-result-object v3

    .line 310150
    :goto_1
    invoke-static {v3}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 310151
    .line 310152
    .line 310153
    move-result v3

    .line 310154
    iput v3, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->d:I

    .line 310155
    .line 310156
    :cond_3
    iget v3, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->d:I

    .line 310157
    .line 310158
    const-string v14, "group_enter"

    .line 310159
    .line 310160
    const-string v15, "url"

    .line 310161
    .line 310162
    const/4 v4, -0x1

    .line 310163
    if-ne v3, v4, :cond_4

    .line 310164
    .line 310165
    new-instance v3, Ljava/util/HashMap;

    .line 310166
    .line 310167
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 310168
    .line 310169
    .line 310170
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 310171
    .line 310172
    .line 310173
    move-result-object v1

    .line 310174
    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310175
    .line 310176
    .line 310177
    const-string v1, "scene is invalid"

    .line 310178
    .line 310179
    invoke-static {v14, v15, v1, v3}, Lcom/sankuai/waimai/business/im/common/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 310180
    .line 310181
    .line 310182
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 310183
    .line 310184
    .line 310185
    return-void

    .line 310186
    :cond_4
    iget-wide v3, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->a:J

    .line 310187
    .line 310188
    cmp-long v1, v3, v7

    .line 310189
    .line 310190
    if-eqz v1, :cond_5

    .line 310191
    .line 310192
    iget-wide v3, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->c:J

    .line 310193
    .line 310194
    cmp-long v1, v3, v7

    .line 310195
    .line 310196
    if-eqz v1, :cond_5

    .line 310197
    .line 310198
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->b:Ljava/lang/String;

    .line 310199
    .line 310200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310201
    .line 310202
    .line 310203
    move-result v1

    .line 310204
    if-eqz v1, :cond_6

    .line 310205
    .line 310206
    :cond_5
    iget-wide v3, v5, Lcom/sankuai/waimai/business/im/group/model/e$a;->b:J

    .line 310207
    .line 310208
    iput-wide v3, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->c:J

    .line 310209
    .line 310210
    iget-wide v3, v5, Lcom/sankuai/waimai/business/im/group/model/e$a;->c:J

    .line 310211
    .line 310212
    iput-wide v3, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->a:J

    .line 310213
    .line 310214
    iget-object v1, v5, Lcom/sankuai/waimai/business/im/group/model/e$a;->d:Ljava/lang/String;

    .line 310215
    .line 310216
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->b:Ljava/lang/String;

    .line 310217
    .line 310218
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310219
    .line 310220
    sget-object v1, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 310221
    .line 310222
    iget-wide v3, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->c:J

    .line 310223
    .line 310224
    iget-wide v5, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->a:J

    .line 310225
    .line 310226
    iget-object v7, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->b:Ljava/lang/String;

    .line 310227
    .line 310228
    iget-object v8, v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 310229
    .line 310230
    iget v10, v0, Lcom/sankuai/waimai/business/im/group/prepare/h;->d:I

    .line 310231
    .line 310232
    const/4 v12, 0x0

    .line 310233
    move-object/from16 v2, p1

    .line 310234
    .line 310235
    move/from16 v9, p6

    .line 310236
    .line 310237
    move/from16 v11, p7

    .line 310238
    .line 310239
    move/from16 v13, p8

    .line 310240
    .line 310241
    invoke-virtual/range {v1 .. v13}, Lcom/sankuai/waimai/business/im/api/a;->f(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;IIZLcom/sankuai/waimai/business/im/api/b;I)V

    .line 310242
    .line 310243
    .line 310244
    invoke-static {v14, v15}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310245
    .line 310246
    .line 310247
    return-void
.end method
