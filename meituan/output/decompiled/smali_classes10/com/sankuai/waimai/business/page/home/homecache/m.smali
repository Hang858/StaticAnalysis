.class public final Lcom/sankuai/waimai/business/page/home/homecache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->b:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->a:Ljava/io/File;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->b:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100010
    .line 100011
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->a:Ljava/io/File;

    .line 100012
    .line 100013
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    const-string v5, "RenderNodeCacheHelper"

    .line 100018
    .line 100019
    if-nez v3, :cond_1

    .line 100020
    .line 100021
    goto :goto_2

    .line 100022
    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 100023
    .line 100024
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100025
    .line 100026
    .line 100027
    :try_start_1
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 100028
    .line 100029
    invoke-direct {v7, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v8

    .line 100036
    check-cast v8, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$RenderNodeWrapper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100037
    .line 100038
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100042
    .line 100043
    .line 100044
    :catch_0
    move-object v4, v8

    .line 100045
    goto :goto_2

    .line 100046
    :catch_1
    move-exception v8

    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    goto/16 :goto_3

    .line 100050
    .line 100051
    :catch_2
    move-exception v7

    .line 100052
    move-object v8, v7

    .line 100053
    move-object v7, v4

    .line 100054
    goto :goto_0

    .line 100055
    :catchall_1
    move-exception v0

    .line 100056
    move-object v6, v4

    .line 100057
    goto/16 :goto_3

    .line 100058
    .line 100059
    :catch_3
    move-exception v6

    .line 100060
    move-object v8, v6

    .line 100061
    move-object v6, v4

    .line 100062
    move-object v7, v6

    .line 100063
    :goto_0
    :try_start_4
    const-string v9, "getRenderNodeWrapperFromLocal"

    .line 100064
    .line 100065
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v11, "get RenderNode from file error: "

    .line 100071
    .line 100072
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v11

    .line 100079
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v10

    .line 100086
    invoke-static {v5, v9, v10}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v9, "Read Object"

    .line 100090
    .line 100091
    invoke-static {v9, v8}, Lcom/sankuai/waimai/business/page/home/utils/l;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->i(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100095
    .line 100096
    .line 100097
    if-eqz v7, :cond_2

    .line 100098
    .line 100099
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :catch_4
    goto :goto_2

    .line 100104
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 100105
    .line 100106
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    .line 100110
    .line 100111
    iget-object v2, v4, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$RenderNodeWrapper;->renderNode:Lcom/sankuai/waimai/mach/node/a;

    .line 100112
    .line 100113
    if-eqz v2, :cond_5

    .line 100114
    .line 100115
    iget-object v2, v4, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$RenderNodeWrapper;->apiData:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-nez v2, :cond_5

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->b:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100124
    .line 100125
    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$RenderNodeWrapper;->renderNode:Lcom/sankuai/waimai/mach/node/a;

    .line 100126
    .line 100127
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->j(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->b:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100131
    .line 100132
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->e:Z

    .line 100133
    .line 100134
    if-nez v2, :cond_4

    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->b:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100137
    .line 100138
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100139
    .line 100140
    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$RenderNodeWrapper;->renderNode:Lcom/sankuai/waimai/mach/node/a;

    .line 100141
    .line 100142
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$RenderNodeWrapper;->apiData:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    :cond_4
    const-string v2, "read "

    .line 100148
    .line 100149
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->a:Ljava/io/File;

    .line 100154
    .line 100155
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v3, " cost: "

    .line 100163
    .line 100164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100168
    .line 100169
    .line 100170
    move-result-wide v3

    .line 100171
    sub-long/2addr v3, v0

    .line 100172
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    const-string v1, "createReadRenderNodeTask"

    .line 100180
    .line 100181
    invoke-static {v5, v1, v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->b:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/m;->a:Ljava/io/File;

    .line 100187
    .line 100188
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->i(Ljava/io/File;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_5
    return-void

    .line 100192
    :catchall_2
    move-exception v0

    .line 100193
    move-object v4, v7

    .line 100194
    :goto_3
    if-eqz v4, :cond_6

    .line 100195
    .line 100196
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 100197
    .line 100198
    .line 100199
    :cond_6
    if-eqz v6, :cond_7

    .line 100200
    .line 100201
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 100202
    .line 100203
    .line 100204
    :catch_5
    :cond_7
    throw v0
.end method
