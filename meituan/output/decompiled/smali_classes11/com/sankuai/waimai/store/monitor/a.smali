.class public final Lcom/sankuai/waimai/store/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/monitor/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/monitor/ApiMonitorProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29bc3626e78490caL

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
    sget-object v1, Lcom/sankuai/waimai/store/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x91c8c

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/monitor/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/monitor/ApiMonitorProxy;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26c0f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/RequestBody;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p5, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/store/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0xdff1b1

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    const/4 v0, 0x0

    .line 270039
    if-eqz p2, :cond_1

    .line 270040
    .line 270041
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 270042
    .line 270043
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270044
    .line 270045
    .line 270046
    :try_start_1
    invoke-interface {p2, v2}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 270047
    .line 270048
    .line 270049
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 270050
    .line 270051
    .line 270052
    move-result-object p2

    .line 270053
    new-instance v3, Ljava/lang/String;

    .line 270054
    .line 270055
    const-string v4, "UTF-8"

    .line 270056
    .line 270057
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270058
    .line 270059
    .line 270060
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270061
    .line 270062
    .line 270063
    move-object v0, v3

    .line 270064
    goto :goto_2

    .line 270065
    :catch_0
    move-exception p2

    .line 270066
    move-object v0, v3

    .line 270067
    goto :goto_1

    .line 270068
    :catchall_0
    move-exception p2

    .line 270069
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270070
    :catchall_1
    move-exception v3

    .line 270071
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270072
    .line 270073
    .line 270074
    goto :goto_0

    .line 270075
    :catchall_2
    move-exception v2

    .line 270076
    :try_start_5
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270077
    .line 270078
    .line 270079
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 270080
    :catch_1
    move-exception p2

    .line 270081
    :goto_1
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270082
    .line 270083
    .line 270084
    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/monitor/a;->a:Ljava/util/ArrayList;

    .line 270085
    .line 270086
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p2

    .line 270090
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270091
    .line 270092
    .line 270093
    move-result v2

    .line 270094
    if-eqz v2, :cond_2

    .line 270095
    .line 270096
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v2

    .line 270100
    check-cast v2, Lcom/sankuai/waimai/store/monitor/ApiMonitorProxy;

    .line 270101
    .line 270102
    move-object v3, p1

    .line 270103
    move-object v4, v0

    .line 270104
    move-object v5, p4

    .line 270105
    move-object v6, p5

    .line 270106
    move v7, p3

    .line 270107
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/store/monitor/ApiMonitorProxy;->monitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270108
    .line 270109
    .line 270110
    goto :goto_3

    .line 270111
    :cond_2
    const/16 p2, 0xc8

    .line 270112
    .line 270113
    if-lt p3, p2, :cond_9

    .line 270114
    .line 270115
    const/16 p2, 0x12c

    .line 270116
    .line 270117
    if-lt p3, p2, :cond_3

    .line 270118
    .line 270119
    goto :goto_4

    .line 270120
    :cond_3
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270121
    .line 270122
    .line 270123
    move-result p2

    .line 270124
    if-eqz p2, :cond_4

    .line 270125
    .line 270126
    goto :goto_4

    .line 270127
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270128
    .line 270129
    .line 270130
    move-result-object p2

    .line 270131
    if-nez p2, :cond_5

    .line 270132
    .line 270133
    goto :goto_4

    .line 270134
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 270135
    .line 270136
    .line 270137
    move-result-object p2

    .line 270138
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270139
    .line 270140
    .line 270141
    move-result v2

    .line 270142
    if-eqz v2, :cond_6

    .line 270143
    .line 270144
    goto :goto_4

    .line 270145
    :cond_6
    sget-object v2, Lcom/sankuai/waimai/store/base/net/b;->b:Ljava/lang/String;

    .line 270146
    .line 270147
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270148
    .line 270149
    .line 270150
    move-result-object p2

    .line 270151
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 270152
    .line 270153
    .line 270154
    move-result-object p2

    .line 270155
    move-object v6, p2

    .line 270156
    check-cast v6, Ljava/lang/String;

    .line 270157
    .line 270158
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270159
    .line 270160
    .line 270161
    move-result p2

    .line 270162
    if-eqz p2, :cond_7

    .line 270163
    .line 270164
    goto :goto_4

    .line 270165
    :cond_7
    const-class p2, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;

    .line 270166
    .line 270167
    invoke-static {p2}, Lcom/sankuai/waimai/router/service/e;->f(Ljava/lang/Class;)Lcom/sankuai/waimai/router/service/e;

    .line 270168
    .line 270169
    .line 270170
    move-result-object p2

    .line 270171
    invoke-virtual {p2, v6}, Lcom/sankuai/waimai/router/service/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 270172
    .line 270173
    .line 270174
    move-result-object p2

    .line 270175
    move-object v2, p2

    .line 270176
    check-cast v2, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;

    .line 270177
    .line 270178
    if-nez v2, :cond_8

    .line 270179
    .line 270180
    goto :goto_4

    .line 270181
    :cond_8
    move-object v3, p5

    .line 270182
    move-object v4, v0

    .line 270183
    move-object v5, p4

    .line 270184
    move v7, p3

    .line 270185
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;->analysisRawData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270186
    .line 270187
    .line 270188
    :cond_9
    :goto_4
    invoke-static {p1, v0, p4, p3}, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;

    .line 270189
    .line 270190
    .line 270191
    move-result-object p1

    .line 270192
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/cache/b;->a(Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;)V

    .line 270193
    .line 270194
    .line 270195
    return-void
.end method
