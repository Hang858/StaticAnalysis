.class public final synthetic Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/qtitans/container/qqflex/lucykin/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/qqflex/lucykin/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->g:Lcom/meituan/android/qtitans/container/qqflex/lucykin/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;->g:Lcom/meituan/android/qtitans/container/qqflex/lucykin/b;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v7, 0x6

    .line 100018
    new-array v7, v7, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v8, 0x0

    .line 100021
    aput-object v1, v7, v8

    .line 100022
    .line 100023
    const/4 v8, 0x1

    .line 100024
    aput-object v2, v7, v8

    .line 100025
    .line 100026
    const/4 v9, 0x2

    .line 100027
    aput-object v3, v7, v9

    .line 100028
    .line 100029
    const/4 v10, 0x3

    .line 100030
    aput-object v4, v7, v10

    .line 100031
    .line 100032
    const/4 v10, 0x4

    .line 100033
    aput-object v5, v7, v10

    .line 100034
    .line 100035
    const/4 v10, 0x5

    .line 100036
    aput-object v6, v7, v10

    .line 100037
    .line 100038
    sget-object v10, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v11, 0x38c4bf

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v12

    .line 100047
    if-eqz v12, :cond_0

    .line 100048
    .line 100049
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto/16 :goto_0

    .line 100053
    .line 100054
    :cond_0
    :try_start_0
    const-string v7, "/mop/api/menu/querySpuDetail"

    .line 100055
    .line 100056
    new-instance v10, Lcom/meituan/android/hades/impl/report/v;

    .line 100057
    .line 100058
    invoke-direct {v10, v1, v7, v9}, Lcom/meituan/android/hades/impl/report/v;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v10}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v7, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v9, "spuId"

    .line 100070
    .line 100071
    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const-string v2, "skuId"

    .line 100075
    .line 100076
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const-string v2, "shopId"

    .line 100080
    .line 100081
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    const-string v2, "isNative"

    .line 100085
    .line 100086
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100087
    .line 100088
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    const-string v2, "circledSkuIds"

    .line 100092
    .line 100093
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "brandId"

    .line 100097
    .line 100098
    iget-object v3, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->i:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    iget-wide v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->h:D

    .line 100104
    .line 100105
    const-wide/16 v4, 0x0

    .line 100106
    .line 100107
    cmpl-double v9, v2, v4

    .line 100108
    .line 100109
    if-lez v9, :cond_1

    .line 100110
    .line 100111
    const-string v4, "latitude"

    .line 100112
    .line 100113
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    const-string v2, "longitude"

    .line 100121
    .line 100122
    iget-wide v3, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->g:D

    .line 100123
    .line 100124
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    :cond_1
    const-string v0, "https://apimobile.meituan.com/"

    .line 100132
    .line 100133
    invoke-static {v1, v0}, Lcom/meituan/android/qtitans/container/qqflex/o;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qtitans/container/qqflex/o;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v0, v7}, Lcom/meituan/android/qtitans/container/qqflex/o;->i(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    if-eqz v1, :cond_2

    .line 100150
    .line 100151
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100156
    .line 100157
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100158
    .line 100159
    if-eqz v1, :cond_2

    .line 100160
    .line 100161
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    const/16 v2, 0xc8

    .line 100166
    .line 100167
    if-ne v1, v2, :cond_2

    .line 100168
    .line 100169
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100174
    .line 100175
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100176
    .line 100177
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinQuerySpuDetail;

    .line 100178
    .line 100179
    check-cast v6, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;

    .line 100180
    .line 100181
    invoke-virtual {v6, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->b(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinQuerySpuDetail;)V

    .line 100182
    .line 100183
    .line 100184
    goto :goto_0

    .line 100185
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    if-eqz v1, :cond_3

    .line 100190
    .line 100191
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100196
    .line 100197
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->msg:Ljava/lang/String;

    .line 100198
    .line 100199
    :cond_3
    check-cast v6, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;

    .line 100200
    .line 100201
    invoke-virtual {v6}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100202
    .line 100203
    .line 100204
    goto :goto_0

    .line 100205
    :catchall_0
    move-exception v0

    .line 100206
    const-string v1, "querySpuDetail"

    .line 100207
    .line 100208
    invoke-static {v1, v0, v8}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100209
    .line 100210
    .line 100211
    :goto_0
    return-void
.end method
