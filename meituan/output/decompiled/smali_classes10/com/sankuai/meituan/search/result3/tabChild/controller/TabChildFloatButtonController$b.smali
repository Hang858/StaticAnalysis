.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->t:Lcom/sankuai/meituan/search/result3/model/SidebarBean;

    .line 100003
    .line 100004
    if-eqz v1, :cond_6

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SidebarBean;->jumperUrl:Ljava/lang/String;

    .line 100007
    .line 100008
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100009
    .line 100010
    if-nez v2, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    if-nez v2, :cond_1

    .line 100018
    .line 100019
    new-instance v2, Landroid/content/Intent;

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/IntentUtils;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;

    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100041
    .line 100042
    check-cast v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100047
    .line 100048
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->t:Lcom/sankuai/meituan/search/result3/model/SidebarBean;

    .line 100051
    .line 100052
    sget-object v4, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const/4 v4, 0x4

    .line 100055
    new-array v4, v4, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const/4 v5, 0x0

    .line 100058
    aput-object v1, v4, v5

    .line 100059
    .line 100060
    const/4 v5, 0x1

    .line 100061
    aput-object v2, v4, v5

    .line 100062
    .line 100063
    const/4 v5, 0x2

    .line 100064
    aput-object v3, v4, v5

    .line 100065
    .line 100066
    const/4 v5, 0x3

    .line 100067
    aput-object v0, v4, v5

    .line 100068
    .line 100069
    sget-object v5, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const/4 v6, 0x0

    .line 100072
    const v7, 0xb22455

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v8

    .line 100079
    if-eqz v8, :cond_2

    .line 100080
    .line 100081
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;)Ljava/util/Map;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    if-eqz v1, :cond_5

    .line 100090
    .line 100091
    if-eqz v0, :cond_4

    .line 100092
    .line 100093
    const/16 v2, 0xbd6

    .line 100094
    .line 100095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const-string v3, "source_type"

    .line 100100
    .line 100101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SidebarBean;->trace:Lcom/google/gson/JsonObject;

    .line 100105
    .line 100106
    if-eqz v0, :cond_3

    .line 100107
    .line 100108
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    goto :goto_1

    .line 100113
    :cond_3
    const-string v0, "-999"

    .line 100114
    .line 100115
    :goto_1
    const-string v2, "item_trace"

    .line 100116
    .line 100117
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    :cond_4
    const-string v0, "b_group_sps_floatingbtn_mc"

    .line 100121
    .line 100122
    const-string v2, "bid"

    .line 100123
    .line 100124
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-string v2, "c_group_wsqt47l5"

    .line 100128
    .line 100129
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v0, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100140
    .line 100141
    .line 100142
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;

    .line 100143
    .line 100144
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100145
    .line 100146
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    if-eqz v0, :cond_6

    .line 100151
    .line 100152
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanJumpStatus()V

    .line 100153
    .line 100154
    .line 100155
    const-string v1, "medConsult"

    .line 100156
    .line 100157
    iput-object v1, v0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->jumpType:Ljava/lang/String;

    .line 100158
    .line 100159
    :cond_6
    return-void
.end method
