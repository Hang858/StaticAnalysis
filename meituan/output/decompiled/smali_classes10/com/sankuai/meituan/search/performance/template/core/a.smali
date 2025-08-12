.class public final Lcom/sankuai/meituan/search/performance/template/core/a;
.super Lcom/sankuai/meituan/search/performance/template/core/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e4c476ba13097adL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/meituan/search/performance/template/core/b;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "search"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "search_result"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/performance/template/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52964

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/meituan/search/performance/template/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x4a9e2a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result p2

    .line 180028
    if-eqz p2, :cond_1

    .line 180029
    .line 180030
    goto :goto_1

    .line 180031
    :cond_1
    :try_start_0
    new-instance p2, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 180032
    .line 180033
    invoke-direct {p2}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/adapters/b;->a()Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 180037
    .line 180038
    .line 180039
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180040
    .line 180041
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180046
    .line 180047
    .line 180048
    move-result-wide v4

    .line 180049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    const/4 v6, 0x0

    .line 180054
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180055
    .line 180056
    .line 180057
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180058
    const-string v8, "DynamicTemplatDownloadTask"

    .line 180059
    .line 180060
    if-eqz v7, :cond_6

    .line 180061
    .line 180062
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v7

    .line 180066
    check-cast v7, Ljava/lang/String;

    .line 180067
    .line 180068
    if-nez v7, :cond_3

    .line 180069
    .line 180070
    goto :goto_0

    .line 180071
    :cond_3
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180072
    .line 180073
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180074
    .line 180075
    .line 180076
    move-result-object v9

    .line 180077
    invoke-static {v9}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v9

    .line 180081
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result v10

    .line 180085
    if-nez v10, :cond_2

    .line 180086
    .line 180087
    sget-object v10, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180088
    .line 180089
    invoke-static {v10}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v10

    .line 180093
    invoke-virtual {v10, v9}, Lcom/meituan/android/dynamiclayout/controller/w;->a(Ljava/lang/String;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v10

    .line 180097
    if-eqz v10, :cond_4

    .line 180098
    .line 180099
    goto :goto_0

    .line 180100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 180101
    .line 180102
    sget-boolean v10, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 180103
    .line 180104
    if-eqz v10, :cond_5

    .line 180105
    .line 180106
    const-string v10, "DynamicTemplatDownloadTask not cache url = %s, count= %d "

    .line 180107
    .line 180108
    new-array v11, v0, [Ljava/lang/Object;

    .line 180109
    .line 180110
    aput-object v7, v11, v2

    .line 180111
    .line 180112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v12

    .line 180116
    aput-object v12, v11, v3

    .line 180117
    .line 180118
    invoke-static {v8, v10, v11}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180119
    .line 180120
    .line 180121
    :cond_5
    invoke-virtual {v1, v9, v7, p2}, Lcom/meituan/android/dynamiclayout/controller/w;->n(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;

    .line 180122
    .line 180123
    .line 180124
    goto :goto_0

    .line 180125
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180126
    .line 180127
    .line 180128
    move-result-wide p1

    .line 180129
    sub-long/2addr p1, v4

    .line 180130
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 180131
    .line 180132
    if-eqz v0, :cond_7

    .line 180133
    .line 180134
    const-string v0, "DynamicTemplatDownloadTask cost %d ms"

    .line 180135
    .line 180136
    new-array v1, v3, [Ljava/lang/Object;

    .line 180137
    .line 180138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180139
    .line 180140
    .line 180141
    move-result-object p1

    .line 180142
    aput-object p1, v1, v2

    .line 180143
    .line 180144
    invoke-static {v8, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180145
    .line 180146
    .line 180147
    goto :goto_1

    .line 180148
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180149
    .line 180150
    :cond_7
    :goto_1
    return-void
.end method
