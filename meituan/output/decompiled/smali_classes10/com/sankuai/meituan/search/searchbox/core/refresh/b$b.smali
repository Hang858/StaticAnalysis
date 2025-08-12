.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/refresh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "SearchBox#Refresher"

    .line 100004
    .line 100005
    const-string v3, "\u641c\u7d22\u6846\u8bfb\u53d6\u641c\u7d22\u94fe\u8def\u4e0a\u62a5\u6587\u4ef6"

    .line 100006
    .line 100007
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    const-string v4, "homepage_search"

    .line 100014
    .line 100015
    invoke-static {v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const/4 v3, 0x0

    .line 100020
    const-string v4, "isSearchPageActive"

    .line 100021
    .line 100022
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-nez v5, :cond_2

    .line 100031
    .line 100032
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 100033
    .line 100034
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-class v6, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;

    .line 100038
    .line 100039
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    check-cast v5, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;

    .line 100044
    .line 100045
    if-eqz v5, :cond_2

    .line 100046
    .line 100047
    const-string v6, "\u641c\u7d22\u6846\u4e0a\u62a5\u641c\u7d22\u94fe\u8def\u6307\u6807\u4fe1\u606f"

    .line 100048
    .line 100049
    new-array v7, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    invoke-static {v2, v6, v7}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v6, "searchHome"

    .line 100055
    .line 100056
    iget-object v7, v5, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->beanType:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    const-string v7, "ssp_search_process_exit_count"

    .line 100063
    .line 100064
    if-eqz v6, :cond_0

    .line 100065
    .line 100066
    :try_start_1
    invoke-static {v7, v5, v0}, Lcom/sankuai/meituan/search/utils/c0;->b(Ljava/lang/String;Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;Z)V

    .line 100067
    .line 100068
    .line 100069
    const-string v3, "ssp_search_process_exit_home_count"

    .line 100070
    .line 100071
    invoke-static {v3, v5, v0}, Lcom/sankuai/meituan/search/utils/c0;->b(Ljava/lang/String;Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;Z)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_0
    const-string v6, "searchResult"

    .line 100076
    .line 100077
    iget-object v5, v5, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->beanType:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-eqz v5, :cond_1

    .line 100084
    .line 100085
    new-instance v5, Lcom/google/gson/Gson;

    .line 100086
    .line 100087
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-class v6, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 100091
    .line 100092
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    check-cast v5, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;

    .line 100097
    .line 100098
    invoke-static {v7, v5, v0}, Lcom/sankuai/meituan/search/utils/c0;->b(Ljava/lang/String;Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;Z)V

    .line 100099
    .line 100100
    .line 100101
    const-string v5, "ssp_search_process_exit_result_count"

    .line 100102
    .line 100103
    new-instance v6, Lcom/google/gson/Gson;

    .line 100104
    .line 100105
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-class v7, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 100109
    .line 100110
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    check-cast v6, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;

    .line 100115
    .line 100116
    invoke-static {v5, v6, v0}, Lcom/sankuai/meituan/search/utils/c0;->b(Ljava/lang/String;Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;Z)V

    .line 100117
    .line 100118
    .line 100119
    const-string v5, "ssp_search_process_exit_result_count_v1"

    .line 100120
    .line 100121
    new-instance v6, Lcom/google/gson/Gson;

    .line 100122
    .line 100123
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    const-class v7, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 100127
    .line 100128
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    check-cast v3, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;

    .line 100133
    .line 100134
    invoke-static {v5, v3, v0}, Lcom/sankuai/meituan/search/utils/c0;->b(Ljava/lang/String;Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;Z)V

    .line 100135
    .line 100136
    .line 100137
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100138
    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :catchall_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100142
    .line 100143
    const-string v1, "\u9ed8\u8ba4\u8bcd\u8bfb\u53d6\u641c\u7d22\u94fe\u8def\u4e0a\u62a5\u6570\u636e\u5931\u8d25"

    .line 100144
    .line 100145
    invoke-static {v2, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_2
    :goto_1
    return-void
.end method
