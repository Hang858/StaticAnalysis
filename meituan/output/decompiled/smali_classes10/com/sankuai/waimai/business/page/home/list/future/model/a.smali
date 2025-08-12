.class public final Lcom/sankuai/waimai/business/page/home/list/future/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

.field public b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

.field public c:Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_tabs"
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/business/page/home/list/future/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/rocks/model/RocksLayout;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Lcom/sankuai/waimai/business/page/home/list/future/model/c;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6eedd5a5555808e8L    # 2.2086470088148695E226

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8740dd

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
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;-><init>()V

    .line 100024
    .line 100025
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/business/page/home/d;)Lcom/sankuai/waimai/business/page/home/list/future/model/a;
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x97c9b3

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-nez p0, :cond_1

    .line 180029
    .line 180030
    return-object v3

    .line 180031
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 180032
    .line 180033
    const-string v2, ""

    .line 180034
    .line 180035
    if-nez v0, :cond_3

    .line 180036
    .line 180037
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 180038
    .line 180039
    if-eqz v0, :cond_2

    .line 180040
    .line 180041
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v3

    .line 180045
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    goto :goto_0

    .line 180050
    :cond_2
    move-object v0, v2

    .line 180051
    goto :goto_0

    .line 180052
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 180053
    .line 180054
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v3

    .line 180058
    if-eqz v3, :cond_4

    .line 180059
    .line 180060
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 180061
    .line 180062
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;-><init>()V

    .line 180063
    .line 180064
    .line 180065
    goto :goto_1

    .line 180066
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v3

    .line 180070
    const-class v4, Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 180071
    .line 180072
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v0

    .line 180076
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180077
    .line 180078
    goto :goto_1

    .line 180079
    :catch_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 180080
    .line 180081
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;-><init>()V

    .line 180082
    .line 180083
    .line 180084
    :goto_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->d:Lcom/sankuai/waimai/business/page/home/list/future/model/b;

    .line 180085
    .line 180086
    if-eqz v3, :cond_8

    .line 180087
    .line 180088
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/list/future/model/b;->b:Ljava/lang/String;

    .line 180089
    .line 180090
    iput-object v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->j:Ljava/lang/String;

    .line 180091
    .line 180092
    if-eqz p1, :cond_5

    .line 180093
    .line 180094
    iput-object v4, p1, Lcom/sankuai/waimai/business/page/home/d;->z:Ljava/lang/String;

    .line 180095
    .line 180096
    :cond_5
    iget p1, v3, Lcom/sankuai/waimai/business/page/home/list/future/model/b;->c:I

    .line 180097
    .line 180098
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->k:I

    .line 180099
    .line 180100
    iget-object p1, v3, Lcom/sankuai/waimai/business/page/home/list/future/model/b;->d:Ljava/util/List;

    .line 180101
    .line 180102
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/model/c;

    .line 180103
    .line 180104
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/list/future/model/c;-><init>()V

    .line 180105
    .line 180106
    .line 180107
    if-eqz p1, :cond_7

    .line 180108
    .line 180109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180110
    .line 180111
    .line 180112
    move-result v4

    .line 180113
    if-lez v4, :cond_7

    .line 180114
    .line 180115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180120
    .line 180121
    .line 180122
    move-result v4

    .line 180123
    if-eqz v4, :cond_7

    .line 180124
    .line 180125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v4

    .line 180129
    check-cast v4, Lcom/sankuai/waimai/business/page/home/list/future/model/d;

    .line 180130
    .line 180131
    if-eqz v4, :cond_6

    .line 180132
    .line 180133
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/list/future/model/d;->d:Ljava/lang/String;

    .line 180134
    .line 180135
    const-string v6, "waimai_mainpage_spfeeds_group1"

    .line 180136
    .line 180137
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180138
    .line 180139
    .line 180140
    move-result v5

    .line 180141
    if-eqz v5, :cond_6

    .line 180142
    .line 180143
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/list/future/model/d;->f:Lcom/sankuai/waimai/business/page/home/list/future/model/d$a;

    .line 180144
    .line 180145
    if-eqz v4, :cond_6

    .line 180146
    .line 180147
    :try_start_1
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/list/future/model/d$a;->a:Ljava/lang/String;

    .line 180148
    .line 180149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180150
    .line 180151
    .line 180152
    move-result-object v5

    .line 180153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180154
    .line 180155
    .line 180156
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/list/future/model/d$a;->b:Ljava/lang/String;

    .line 180157
    .line 180158
    const-string v6, "1"

    .line 180159
    .line 180160
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180161
    .line 180162
    .line 180163
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/list/future/model/d$a;->c:Ljava/lang/String;

    .line 180164
    .line 180165
    iput-object v5, v3, Lcom/sankuai/waimai/business/page/home/list/future/model/c;->a:Ljava/lang/String;

    .line 180166
    .line 180167
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/list/future/model/d$a;->d:Ljava/lang/String;

    .line 180168
    .line 180169
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180170
    .line 180171
    .line 180172
    goto :goto_3

    .line 180173
    :catch_1
    goto :goto_2

    .line 180174
    :cond_7
    iput-object v2, v3, Lcom/sankuai/waimai/business/page/home/list/future/model/c;->a:Ljava/lang/String;

    .line 180175
    .line 180176
    :goto_3
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->m:Lcom/sankuai/waimai/business/page/home/list/future/model/c;

    .line 180177
    .line 180178
    :cond_8
    iput-object p0, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180179
    .line 180180
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180181
    .line 180182
    invoke-static {p1}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 180183
    .line 180184
    .line 180185
    move-result p1

    .line 180186
    xor-int/2addr p1, v1

    .line 180187
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->l:Z

    .line 180188
    .line 180189
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 180190
    .line 180191
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->f:Ljava/lang/String;

    .line 180192
    .line 180193
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutType:Ljava/lang/String;

    .line 180194
    .line 180195
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->g:Ljava/lang/String;

    .line 180196
    .line 180197
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 180198
    .line 180199
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->h:Ljava/lang/String;

    .line 180200
    .line 180201
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 180202
    .line 180203
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->i:Ljava/lang/String;

    .line 180204
    .line 180205
    iget-boolean p1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 180206
    .line 180207
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->n:Z

    .line 180208
    .line 180209
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutInfo:Ljava/lang/String;

    .line 180210
    .line 180211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180212
    .line 180213
    .line 180214
    move-result p1

    .line 180215
    if-nez p1, :cond_9

    .line 180216
    .line 180217
    new-instance p1, Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 180218
    .line 180219
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutInfo:Ljava/lang/String;

    .line 180220
    .line 180221
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/rocks/model/RocksLayout;-><init>(Ljava/lang/String;)V

    .line 180222
    .line 180223
    .line 180224
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->e:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 180225
    .line 180226
    :cond_9
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180227
    .line 180228
    iput-object p0, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->c:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180229
    .line 180230
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdbe62

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->c:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->c:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd8a59

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    if-eqz v0, :cond_4

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100037
    .line 100038
    if-eqz v0, :cond_4

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-lez v2, :cond_4

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_4

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100061
    .line 100062
    if-nez v2, :cond_3

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v4, "mach"

    .line 100068
    .line 100069
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_2

    .line 100074
    .line 100075
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-nez v3, :cond_2

    .line 100082
    .line 100083
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v4, "mach_pro_"

    .line 100086
    .line 100087
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    if-eqz v3, :cond_2

    .line 100092
    .line 100093
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-nez v3, :cond_2

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_4
    return-object v1
.end method

.method public final d()Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b139

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100033
    .line 100034
    if-eqz v0, :cond_6

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100037
    .line 100038
    if-eqz v0, :cond_6

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-lez v2, :cond_6

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_6

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100061
    .line 100062
    if-nez v2, :cond_4

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_4
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v4, "dsl_key_fast_activity_filter_groups"

    .line 100068
    .line 100069
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-nez v3, :cond_5

    .line 100074
    .line 100075
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v4, "fast_activity_filter_groups_or_blist_entrance_tab"

    .line 100078
    .line 100079
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-nez v3, :cond_5

    .line 100084
    .line 100085
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v4, "mach_pro_waimai_homepage_a_filter_tab"

    .line 100088
    .line 100089
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-eqz v3, :cond_3

    .line 100094
    .line 100095
    :cond_5
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100096
    .line 100097
    return-object v2

    .line 100098
    :cond_6
    return-object v1
.end method

.method public final e()Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64d0d5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->d()Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v3, "mach"

    .line 100037
    .line 100038
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_3

    .line 100043
    .line 100044
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    const-string v3, "mach_pro_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final f()Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf546eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100028
    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100032
    .line 100033
    if-eqz v1, :cond_4

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-lez v2, :cond_4

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_4

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100056
    .line 100057
    if-nez v2, :cond_3

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v4, "waimai_native_homepage_personalized_tips"

    .line 100063
    .line 100064
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-nez v3, :cond_2

    .line 100077
    .line 100078
    new-instance v1, Lcom/google/gson/Gson;

    .line 100079
    .line 100080
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    const-class v3, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_4
    return-object v0
.end method

.method public final g()Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x165a5e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_float_list:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-eqz v3, :cond_2

    .line 100034
    .line 100035
    return-object v2

    .line 100036
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100041
    .line 100042
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    return-object v2

    .line 100045
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v3, "mach"

    .line 100048
    .line 100049
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_4

    .line 100054
    .line 100055
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    const-string v3, "mach_pro_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
