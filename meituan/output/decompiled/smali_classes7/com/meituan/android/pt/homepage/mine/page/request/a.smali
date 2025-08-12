.class public final Lcom/meituan/android/pt/homepage/mine/page/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/page/request/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/sankuai/meituan/mbc/unit/b;

.field public static final g:Ljava/lang/reflect/Type;


# instance fields
.field public final a:Lcom/google/gson/JsonArray;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4433aee37fe1a171L    # -1.199264870072171E-20

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x40f5c28f    # 7.68f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->f:Lcom/sankuai/meituan/mbc/unit/b;

    .line 100016
    .line 100017
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/page/request/a$a;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/mine/page/request/a$a;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->g:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonArray;ZJ)V
    .locals 4
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    new-instance v1, Ljava/lang/Long;

    .line 170018
    .line 170019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x2

    .line 170023
    aput-object v1, v0, v2

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v2, 0xd12a49

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->c:Ljava/util/ArrayList;

    .line 170046
    .line 170047
    new-instance v0, Ljava/util/ArrayList;

    .line 170048
    .line 170049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->d:Ljava/util/ArrayList;

    .line 170053
    .line 170054
    if-eqz p2, :cond_1

    .line 170055
    .line 170056
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/cache/a;

    .line 170057
    .line 170058
    invoke-direct {v0, p3, p4}, Lcom/meituan/android/pt/homepage/mine/cache/a;-><init>(J)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/mine/cache/a;->b(Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 170069
    .line 170070
    :goto_0
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->e:Z

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/mbc/module/g;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x422134

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    const-string v0, "mbc/minepage/userminedata_v2.json"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/data/b;->i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "parsePage returned null!"

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :catch_0
    move-exception v0

    .line 100043
    const-string v1, "MineDataParser"

    .line 100044
    .line 100045
    const-string v2, "\u515c\u5e95\u9875\u521b\u5efa\u5931\u8d25"

    .line 100046
    .line 100047
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0
.end method

.method public static b(Lcom/google/gson/JsonObject;Z)Lcom/sankuai/meituan/mbc/module/g;
    .locals 19
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v0, v3, v4

    .line 150009
    .line 150010
    new-instance v5, Ljava/lang/Byte;

    .line 150011
    .line 150012
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v6, 0x1

    .line 150016
    aput-object v5, v3, v6

    .line 150017
    .line 150018
    sget-object v5, Lcom/meituan/android/pt/homepage/mine/page/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const/4 v7, 0x0

    .line 150021
    const v8, 0x67017

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v9

    .line 150028
    if-eqz v9, :cond_0

    .line 150029
    .line 150030
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 150035
    .line 150036
    return-object v0

    .line 150037
    :cond_0
    const-string v3, "timestamp"

    .line 150038
    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    const-string v5, "page_parse_start"

    .line 150042
    .line 150043
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/mine/preload/b;->b(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v8

    .line 150053
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v5

    .line 150057
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    :goto_0
    const-string v5, "data"

    .line 150061
    .line 150062
    invoke-static {v0, v5}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v5

    .line 150066
    const-string v8, "areas"

    .line 150067
    .line 150068
    invoke-static {v5, v8}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v5

    .line 150072
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a(Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v5

    .line 150076
    if-eqz v5, :cond_35

    .line 150077
    .line 150078
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 150079
    .line 150080
    .line 150081
    move-result v8

    .line 150082
    if-gtz v8, :cond_3

    .line 150083
    .line 150084
    goto/16 :goto_1e

    .line 150085
    .line 150086
    :cond_3
    new-instance v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;

    .line 150087
    .line 150088
    const-wide v9, 0x7fffffffffffffffL

    .line 150089
    .line 150090
    .line 150091
    .line 150092
    .line 150093
    invoke-static {v0, v3, v9, v10}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150094
    .line 150095
    .line 150096
    move-result-wide v9

    .line 150097
    invoke-direct {v8, v5, v1, v9, v10}, Lcom/meituan/android/pt/homepage/mine/page/request/a;-><init>(Lcom/google/gson/JsonArray;ZJ)V

    .line 150098
    .line 150099
    .line 150100
    const-string v1, "mine_V3"

    .line 150101
    .line 150102
    invoke-virtual {v8, v1}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v0

    .line 150106
    const-string v3, "areaData/account/iconDestUrl"

    .line 150107
    .line 150108
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v3

    .line 150112
    const-string v5, "areaData/account/mainPage/targetUrl"

    .line 150113
    .line 150114
    invoke-static {v0, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v5

    .line 150118
    const-string v9, "areaData/account/mainPage/showType"

    .line 150119
    .line 150120
    invoke-static {v0, v9, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150121
    .line 150122
    .line 150123
    move-result v0

    .line 150124
    const-string v9, "imeituan://www.meituan.com/msc"

    .line 150125
    .line 150126
    if-eqz v3, :cond_4

    .line 150127
    .line 150128
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v3

    .line 150132
    if-nez v3, :cond_5

    .line 150133
    .line 150134
    :cond_4
    if-ne v0, v6, :cond_6

    .line 150135
    .line 150136
    if-eqz v5, :cond_6

    .line 150137
    .line 150138
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v0

    .line 150142
    if-eqz v0, :cond_6

    .line 150143
    .line 150144
    :cond_5
    const/4 v0, 0x1

    .line 150145
    goto :goto_1

    .line 150146
    :cond_6
    const/4 v0, 0x0

    .line 150147
    :goto_1
    sput-boolean v0, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->e:Z

    .line 150148
    .line 150149
    new-instance v3, Lcom/sankuai/meituan/mbc/module/g$a;

    .line 150150
    .line 150151
    const-string v0, "minepage"

    .line 150152
    .line 150153
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/mbc/module/g$a;-><init>(Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    new-instance v0, Lcom/sankuai/meituan/mbc/module/j;

    .line 150157
    .line 150158
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/j;-><init>()V

    .line 150159
    .line 150160
    .line 150161
    sget v5, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b:I

    .line 150162
    .line 150163
    const-string v9, "default"

    .line 150164
    .line 150165
    if-nez v5, :cond_7

    .line 150166
    .line 150167
    iput-object v9, v0, Lcom/sankuai/meituan/mbc/module/j;->a:Ljava/lang/String;

    .line 150168
    .line 150169
    sget-boolean v5, Lcom/meituan/android/pt/homepage/mine/base/utils/c;->a:Z

    .line 150170
    .line 150171
    iput-boolean v5, v0, Lcom/sankuai/meituan/mbc/module/j;->b:Z

    .line 150172
    .line 150173
    :cond_7
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150174
    .line 150175
    iput-object v0, v5, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 150176
    .line 150177
    new-instance v0, Lcom/sankuai/meituan/mbc/module/a;

    .line 150178
    .line 150179
    const-class v5, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 150180
    .line 150181
    invoke-direct {v0, v5}, Lcom/sankuai/meituan/mbc/module/a;-><init>(Ljava/lang/Class;)V

    .line 150182
    .line 150183
    .line 150184
    new-instance v5, Lcom/sankuai/meituan/mbc/module/Background;

    .line 150185
    .line 150186
    const/4 v10, -0x1

    .line 150187
    invoke-direct {v5, v10}, Lcom/sankuai/meituan/mbc/module/Background;-><init>(I)V

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mbc/module/a;->background(Lcom/sankuai/meituan/mbc/module/Background;)Lcom/sankuai/meituan/mbc/module/a;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v0

    .line 150194
    const v5, -0xddddde

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mbc/module/a;->titleColor(I)Lcom/sankuai/meituan/mbc/module/a;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v0

    .line 150201
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 150202
    .line 150203
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150204
    .line 150205
    .line 150206
    iput-object v5, v0, Lcom/sankuai/meituan/mbc/module/a;->biz:Lcom/google/gson/JsonObject;

    .line 150207
    .line 150208
    invoke-virtual {v8, v1}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v5

    .line 150212
    const-string v10, "areaData/account"

    .line 150213
    .line 150214
    invoke-static {v5, v10}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v5

    .line 150218
    if-nez v5, :cond_8

    .line 150219
    .line 150220
    goto :goto_2

    .line 150221
    :cond_8
    iget-object v10, v0, Lcom/sankuai/meituan/mbc/module/a;->biz:Lcom/google/gson/JsonObject;

    .line 150222
    .line 150223
    const-string v11, "account"

    .line 150224
    .line 150225
    invoke-virtual {v10, v11, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150226
    .line 150227
    .line 150228
    :goto_2
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150229
    .line 150230
    iput-object v0, v5, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    .line 150231
    .line 150232
    iput-boolean v6, v5, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    .line 150233
    .line 150234
    new-instance v0, Lcom/sankuai/meituan/mbc/module/k;

    .line 150235
    .line 150236
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/k;-><init>()V

    .line 150237
    .line 150238
    .line 150239
    new-instance v5, Lcom/sankuai/meituan/mbc/module/Background;

    .line 150240
    .line 150241
    const v10, -0xb0b0c

    .line 150242
    .line 150243
    .line 150244
    invoke-direct {v5, v10}, Lcom/sankuai/meituan/mbc/module/Background;-><init>(I)V

    .line 150245
    .line 150246
    .line 150247
    iput-object v5, v0, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150248
    .line 150249
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150250
    .line 150251
    iput-object v0, v5, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 150252
    .line 150253
    new-instance v0, Lcom/sankuai/meituan/mbc/module/i;

    .line 150254
    .line 150255
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/i;-><init>()V

    .line 150256
    .line 150257
    .line 150258
    iput-boolean v6, v0, Lcom/sankuai/meituan/mbc/module/i;->a:Z

    .line 150259
    .line 150260
    const/4 v5, 0x0

    .line 150261
    iput v5, v0, Lcom/sankuai/meituan/mbc/module/i;->c:F

    .line 150262
    .line 150263
    iput-object v9, v0, Lcom/sankuai/meituan/mbc/module/i;->b:Ljava/lang/String;

    .line 150264
    .line 150265
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150266
    .line 150267
    iput-object v0, v5, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 150268
    .line 150269
    const-string v5, "MineDataParser"

    .line 150270
    .line 150271
    new-instance v9, Ljava/util/LinkedList;

    .line 150272
    .line 150273
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 150274
    .line 150275
    .line 150276
    invoke-virtual {v8, v1}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v0

    .line 150280
    const-string v10, "areaData"

    .line 150281
    .line 150282
    invoke-static {v0, v10}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v0

    .line 150286
    new-instance v11, Ljava/util/ArrayList;

    .line 150287
    .line 150288
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150289
    .line 150290
    .line 150291
    :try_start_0
    new-instance v12, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;

    .line 150292
    .line 150293
    invoke-direct {v12}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;-><init>()V

    .line 150294
    .line 150295
    .line 150296
    const-string v13, "mine_account_vip_v5"

    .line 150297
    .line 150298
    iput-object v13, v12, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150299
    .line 150300
    invoke-virtual {v12}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v13

    .line 150304
    iput v6, v13, Lcom/sankuai/meituan/mbc/module/k;->h:I

    .line 150305
    .line 150306
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 150307
    .line 150308
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150309
    .line 150310
    .line 150311
    const-string v14, "hasGeneralMember"

    .line 150312
    .line 150313
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->d()Z

    .line 150314
    .line 150315
    .line 150316
    move-result v15

    .line 150317
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150318
    .line 150319
    .line 150320
    move-result-object v15

    .line 150321
    invoke-virtual {v13, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150322
    .line 150323
    .line 150324
    invoke-virtual {v13, v10, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150325
    .line 150326
    .line 150327
    iput-object v13, v12, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150328
    .line 150329
    invoke-virtual {v12, v13}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->parseBiz(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150330
    .line 150331
    .line 150332
    goto :goto_3

    .line 150333
    :catch_0
    move-exception v0

    .line 150334
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150335
    .line 150336
    .line 150337
    move-object v12, v7

    .line 150338
    :goto_3
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/function/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150339
    .line 150340
    new-array v0, v2, [Ljava/lang/Object;

    .line 150341
    .line 150342
    aput-object v11, v0, v4

    .line 150343
    .line 150344
    aput-object v12, v0, v6

    .line 150345
    .line 150346
    sget-object v10, Lcom/sankuai/meituan/mbc/utils/function/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150347
    .line 150348
    const v13, 0x2db380

    .line 150349
    .line 150350
    .line 150351
    invoke-static {v0, v7, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150352
    .line 150353
    .line 150354
    move-result v14

    .line 150355
    if-eqz v14, :cond_9

    .line 150356
    .line 150357
    invoke-static {v0, v7, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150358
    .line 150359
    .line 150360
    goto :goto_4

    .line 150361
    :cond_9
    if-eqz v12, :cond_a

    .line 150362
    .line 150363
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150364
    .line 150365
    .line 150366
    :cond_a
    :goto_4
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->d()Z

    .line 150367
    .line 150368
    .line 150369
    move-result v0

    .line 150370
    if-eqz v0, :cond_b

    .line 150371
    .line 150372
    const v0, -0x3cc06666    # -191.6f

    .line 150373
    .line 150374
    .line 150375
    goto :goto_5

    .line 150376
    :cond_b
    const v0, -0x3e528f5c    # -21.68f

    .line 150377
    .line 150378
    .line 150379
    :goto_5
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150380
    .line 150381
    .line 150382
    move-result-object v0

    .line 150383
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150384
    .line 150385
    .line 150386
    move-result v7

    .line 150387
    if-eqz v7, :cond_c

    .line 150388
    .line 150389
    const-string v7, "failed to create accountItem!"

    .line 150390
    .line 150391
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150392
    .line 150393
    .line 150394
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->a(Ljava/lang/String;)V

    .line 150395
    .line 150396
    .line 150397
    :cond_c
    new-instance v7, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 150398
    .line 150399
    const-string v10, "minepage_account_vip_group"

    .line 150400
    .line 150401
    invoke-direct {v7, v10, v11}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150402
    .line 150403
    .line 150404
    invoke-virtual {v7}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150405
    .line 150406
    .line 150407
    move-result-object v10

    .line 150408
    check-cast v10, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 150409
    .line 150410
    const/4 v11, 0x0

    .line 150411
    invoke-static {v11}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150412
    .line 150413
    .line 150414
    move-result-object v12

    .line 150415
    iput-object v12, v10, Lcom/sankuai/meituan/mbc/module/k;->f:Lcom/sankuai/meituan/mbc/unit/d;

    .line 150416
    .line 150417
    invoke-virtual {v7}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150418
    .line 150419
    .line 150420
    move-result-object v10

    .line 150421
    check-cast v10, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 150422
    .line 150423
    const/4 v12, 0x4

    .line 150424
    new-array v12, v12, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 150425
    .line 150426
    invoke-static {v11}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150427
    .line 150428
    .line 150429
    move-result-object v13

    .line 150430
    aput-object v13, v12, v4

    .line 150431
    .line 150432
    invoke-static {v11}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150433
    .line 150434
    .line 150435
    move-result-object v4

    .line 150436
    aput-object v4, v12, v6

    .line 150437
    .line 150438
    aput-object v0, v12, v2

    .line 150439
    .line 150440
    invoke-static {v11}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150441
    .line 150442
    .line 150443
    move-result-object v0

    .line 150444
    const/4 v2, 0x3

    .line 150445
    aput-object v0, v12, v2

    .line 150446
    .line 150447
    iput-object v12, v10, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 150448
    .line 150449
    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150450
    .line 150451
    .line 150452
    iget-object v0, v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 150453
    .line 150454
    if-eqz v0, :cond_2d

    .line 150455
    .line 150456
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150457
    .line 150458
    .line 150459
    move-result v0

    .line 150460
    if-lez v0, :cond_2d

    .line 150461
    .line 150462
    new-instance v2, Ljava/util/LinkedList;

    .line 150463
    .line 150464
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 150465
    .line 150466
    .line 150467
    const-string v0, "newRightsCenterV3"

    .line 150468
    .line 150469
    const-string v4, "newSale"

    .line 150470
    .line 150471
    const-string v6, "screenEffectDisplay"

    .line 150472
    .line 150473
    filled-new-array {v1, v0, v4, v6}, [Ljava/lang/String;

    .line 150474
    .line 150475
    .line 150476
    move-result-object v0

    .line 150477
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150478
    .line 150479
    .line 150480
    move-result-object v1

    .line 150481
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/page/request/a;->f:Lcom/sankuai/meituan/mbc/unit/b;

    .line 150482
    .line 150483
    const/4 v0, 0x0

    .line 150484
    const/4 v6, 0x0

    .line 150485
    const/4 v6, 0x0

    .line 150486
    const/4 v7, 0x0

    .line 150487
    :goto_6
    iget-object v0, v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 150488
    .line 150489
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150490
    .line 150491
    .line 150492
    move-result v0

    .line 150493
    if-ge v6, v0, :cond_2c

    .line 150494
    .line 150495
    iget-object v0, v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 150496
    .line 150497
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150498
    .line 150499
    .line 150500
    move-result-object v0

    .line 150501
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 150502
    .line 150503
    if-nez v0, :cond_d

    .line 150504
    .line 150505
    goto :goto_7

    .line 150506
    :cond_d
    iget-object v0, v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 150507
    .line 150508
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150509
    .line 150510
    .line 150511
    move-result-object v0

    .line 150512
    move-object v10, v0

    .line 150513
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 150514
    .line 150515
    if-nez v10, :cond_e

    .line 150516
    .line 150517
    goto :goto_7

    .line 150518
    :cond_e
    const-string v11, "areaName"

    .line 150519
    .line 150520
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150521
    .line 150522
    .line 150523
    move-result-object v12

    .line 150524
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150525
    .line 150526
    .line 150527
    move-result v0

    .line 150528
    if-eqz v0, :cond_f

    .line 150529
    .line 150530
    :goto_7
    move-object/from16 p0, v1

    .line 150531
    .line 150532
    move-object/from16 p1, v3

    .line 150533
    .line 150534
    move-object/from16 v17, v9

    .line 150535
    .line 150536
    goto/16 :goto_18

    .line 150537
    .line 150538
    :cond_f
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150539
    .line 150540
    .line 150541
    move-result-object v0

    .line 150542
    const-string v13, "mine_orderV3"

    .line 150543
    .line 150544
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150545
    .line 150546
    .line 150547
    move-result v14

    .line 150548
    const-string v15, "mine_new_game"

    .line 150549
    .line 150550
    if-nez v14, :cond_11

    .line 150551
    .line 150552
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150553
    .line 150554
    .line 150555
    move-result v0

    .line 150556
    if-eqz v0, :cond_10

    .line 150557
    .line 150558
    goto :goto_8

    .line 150559
    :cond_10
    const/4 v0, 0x0

    .line 150560
    goto :goto_9

    .line 150561
    :cond_11
    :goto_8
    const/4 v0, 0x1

    .line 150562
    :goto_9
    if-eqz v0, :cond_16

    .line 150563
    .line 150564
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150565
    .line 150566
    .line 150567
    move-result-object v0

    .line 150568
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150569
    .line 150570
    .line 150571
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150572
    .line 150573
    .line 150574
    move-result v14

    .line 150575
    if-nez v14, :cond_14

    .line 150576
    .line 150577
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150578
    .line 150579
    .line 150580
    move-result v14

    .line 150581
    if-nez v14, :cond_12

    .line 150582
    .line 150583
    goto :goto_a

    .line 150584
    :cond_12
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->checkDataValid(Lcom/google/gson/JsonObject;)Z

    .line 150585
    .line 150586
    .line 150587
    move-result v14

    .line 150588
    if-eqz v14, :cond_13

    .line 150589
    .line 150590
    new-instance v14, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;

    .line 150591
    .line 150592
    invoke-direct {v14}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;-><init>()V

    .line 150593
    .line 150594
    .line 150595
    goto :goto_b

    .line 150596
    :cond_13
    :goto_a
    const/4 v14, 0x0

    .line 150597
    :goto_b
    move-object/from16 p0, v1

    .line 150598
    .line 150599
    move-object v1, v10

    .line 150600
    goto :goto_c

    .line 150601
    :cond_14
    new-instance v14, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;

    .line 150602
    .line 150603
    invoke-direct {v14}, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem;-><init>()V

    .line 150604
    .line 150605
    .line 150606
    move-object/from16 p0, v1

    .line 150607
    .line 150608
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->g:Lcom/meituan/android/pt/homepage/mine/modules/order/c;

    .line 150609
    .line 150610
    invoke-virtual {v1, v10}, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->c(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150611
    .line 150612
    .line 150613
    move-result-object v1

    .line 150614
    :goto_c
    if-eqz v14, :cond_15

    .line 150615
    .line 150616
    iput-object v0, v14, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150617
    .line 150618
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/Config;->defaultExposeConfig()Lcom/sankuai/meituan/mbc/module/Config;

    .line 150619
    .line 150620
    .line 150621
    move-result-object v0

    .line 150622
    iput-object v0, v14, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150623
    .line 150624
    invoke-virtual {v14}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150625
    .line 150626
    .line 150627
    move-result-object v0

    .line 150628
    move-object/from16 p1, v3

    .line 150629
    .line 150630
    const/4 v3, 0x1

    .line 150631
    iput v3, v0, Lcom/sankuai/meituan/mbc/module/k;->h:I

    .line 150632
    .line 150633
    iput-object v1, v14, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150634
    .line 150635
    invoke-virtual {v14, v1}, Lcom/sankuai/meituan/mbc/module/Item;->parseBiz(Lcom/google/gson/JsonObject;)V

    .line 150636
    .line 150637
    .line 150638
    goto :goto_d

    .line 150639
    :cond_15
    move-object/from16 p1, v3

    .line 150640
    .line 150641
    goto :goto_d

    .line 150642
    :cond_16
    move-object/from16 p0, v1

    .line 150643
    .line 150644
    move-object/from16 p1, v3

    .line 150645
    .line 150646
    const/4 v14, 0x0

    .line 150647
    :goto_d
    const-string v1, "collection"

    .line 150648
    .line 150649
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150650
    .line 150651
    .line 150652
    move-result v0

    .line 150653
    if-eqz v0, :cond_1a

    .line 150654
    .line 150655
    const/4 v0, 0x0

    .line 150656
    new-array v0, v0, [Ljava/lang/Object;

    .line 150657
    .line 150658
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150659
    .line 150660
    move-object/from16 v16, v14

    .line 150661
    .line 150662
    const v14, 0xc98999

    .line 150663
    .line 150664
    .line 150665
    move-object/from16 v17, v9

    .line 150666
    .line 150667
    const/4 v9, 0x0

    .line 150668
    invoke-static {v0, v9, v3, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150669
    .line 150670
    .line 150671
    move-result v18

    .line 150672
    if-eqz v18, :cond_17

    .line 150673
    .line 150674
    invoke-static {v0, v9, v3, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150675
    .line 150676
    .line 150677
    move-result-object v0

    .line 150678
    check-cast v0, Ljava/lang/Boolean;

    .line 150679
    .line 150680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150681
    .line 150682
    .line 150683
    move-result v0

    .line 150684
    goto :goto_e

    .line 150685
    :cond_17
    const-string v0, "mtplatform_group"

    .line 150686
    .line 150687
    const-string v3, "pt_business_mine_floorshow_collection"

    .line 150688
    .line 150689
    const/4 v9, 0x1

    .line 150690
    invoke-static {v0, v3, v9}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150691
    .line 150692
    .line 150693
    move-result v0

    .line 150694
    :goto_e
    const/4 v3, 0x1

    .line 150695
    if-eqz v0, :cond_1b

    .line 150696
    .line 150697
    invoke-virtual {v8, v1}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150698
    .line 150699
    .line 150700
    move-result-object v0

    .line 150701
    const-string v9, "areaData/entrances"

    .line 150702
    .line 150703
    invoke-static {v0, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150704
    .line 150705
    .line 150706
    move-result-object v0

    .line 150707
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 150708
    .line 150709
    .line 150710
    move-result v9

    .line 150711
    add-int/2addr v9, v3

    .line 150712
    if-nez v0, :cond_18

    .line 150713
    .line 150714
    goto :goto_f

    .line 150715
    :cond_18
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150716
    .line 150717
    .line 150718
    move-result v3

    .line 150719
    const/4 v14, 0x4

    .line 150720
    if-ge v3, v14, :cond_19

    .line 150721
    .line 150722
    goto :goto_f

    .line 150723
    :cond_19
    :try_start_1
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 150724
    .line 150725
    sget-object v14, Lcom/meituan/android/pt/homepage/mine/page/request/a;->g:Ljava/lang/reflect/Type;

    .line 150726
    .line 150727
    invoke-virtual {v3, v0, v14}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150728
    .line 150729
    .line 150730
    move-result-object v0

    .line 150731
    check-cast v0, Ljava/util/List;

    .line 150732
    .line 150733
    new-instance v14, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;

    .line 150734
    .line 150735
    invoke-direct {v14, v0}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;-><init>(Ljava/util/List;)V

    .line 150736
    .line 150737
    .line 150738
    sput v9, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->entranceOrder:I

    .line 150739
    .line 150740
    const-string v0, "mine_entrance"

    .line 150741
    .line 150742
    iput-object v0, v14, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150743
    .line 150744
    invoke-virtual {v14}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150745
    .line 150746
    .line 150747
    move-result-object v0

    .line 150748
    const/4 v3, 0x1

    .line 150749
    iput v3, v0, Lcom/sankuai/meituan/mbc/module/k;->h:I

    .line 150750
    .line 150751
    iget-boolean v0, v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;->e:Z

    .line 150752
    .line 150753
    iput-boolean v0, v14, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->fromCache:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150754
    .line 150755
    goto :goto_10

    .line 150756
    :catch_1
    move-exception v0

    .line 150757
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150758
    .line 150759
    .line 150760
    :goto_f
    const/4 v14, 0x0

    .line 150761
    goto :goto_10

    .line 150762
    :cond_1a
    move-object/from16 v17, v9

    .line 150763
    .line 150764
    move-object/from16 v16, v14

    .line 150765
    .line 150766
    :cond_1b
    move-object/from16 v14, v16

    .line 150767
    .line 150768
    :goto_10
    const-string v0, "generalMember"

    .line 150769
    .line 150770
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150771
    .line 150772
    .line 150773
    move-result v3

    .line 150774
    if-eqz v3, :cond_1c

    .line 150775
    .line 150776
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->j()Z

    .line 150777
    .line 150778
    .line 150779
    move-result v3

    .line 150780
    if-eqz v3, :cond_1c

    .line 150781
    .line 150782
    new-instance v14, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;

    .line 150783
    .line 150784
    invoke-direct {v14}, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;-><init>()V

    .line 150785
    .line 150786
    .line 150787
    iput-object v12, v14, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150788
    .line 150789
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/Config;->defaultExposeConfig()Lcom/sankuai/meituan/mbc/module/Config;

    .line 150790
    .line 150791
    .line 150792
    move-result-object v3

    .line 150793
    iput-object v3, v14, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150794
    .line 150795
    invoke-virtual {v14}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150796
    .line 150797
    .line 150798
    move-result-object v3

    .line 150799
    const/4 v9, 0x1

    .line 150800
    iput v9, v3, Lcom/sankuai/meituan/mbc/module/k;->h:I

    .line 150801
    .line 150802
    iput-object v10, v14, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150803
    .line 150804
    invoke-virtual {v14, v10}, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->parseBiz(Lcom/google/gson/JsonObject;)V

    .line 150805
    .line 150806
    .line 150807
    :cond_1c
    iget-boolean v3, v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;->e:Z

    .line 150808
    .line 150809
    if-eqz v3, :cond_1d

    .line 150810
    .line 150811
    const-string v3, "cache"

    .line 150812
    .line 150813
    goto :goto_11

    .line 150814
    :cond_1d
    const-string v3, "net"

    .line 150815
    .line 150816
    :goto_11
    const-string v9, "dataSource"

    .line 150817
    .line 150818
    invoke-virtual {v10, v9, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150819
    .line 150820
    .line 150821
    if-nez v14, :cond_29

    .line 150822
    .line 150823
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150824
    .line 150825
    .line 150826
    move-result v0

    .line 150827
    if-nez v0, :cond_29

    .line 150828
    .line 150829
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150830
    .line 150831
    .line 150832
    move-result v0

    .line 150833
    if-nez v0, :cond_29

    .line 150834
    .line 150835
    :try_start_2
    const-string v0, "template"

    .line 150836
    .line 150837
    invoke-static {v10, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150838
    .line 150839
    .line 150840
    move-result-object v0

    .line 150841
    const-string v1, "templateDynamic"

    .line 150842
    .line 150843
    invoke-static {v10, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150844
    .line 150845
    .line 150846
    move-result-object v1

    .line 150847
    if-eqz v1, :cond_1e

    .line 150848
    .line 150849
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 150850
    .line 150851
    .line 150852
    move-result v3

    .line 150853
    if-lez v3, :cond_1e

    .line 150854
    .line 150855
    const/4 v3, 0x0

    .line 150856
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150857
    .line 150858
    .line 150859
    move-result-object v1

    .line 150860
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150861
    .line 150862
    .line 150863
    move-result-object v1

    .line 150864
    goto :goto_12

    .line 150865
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150866
    .line 150867
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150868
    .line 150869
    .line 150870
    const-string v3, "error get template data:"

    .line 150871
    .line 150872
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150873
    .line 150874
    .line 150875
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150876
    .line 150877
    .line 150878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150879
    .line 150880
    .line 150881
    move-result-object v1

    .line 150882
    invoke-static {v5, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150883
    .line 150884
    .line 150885
    const/4 v1, 0x0

    .line 150886
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150887
    .line 150888
    .line 150889
    move-result v3

    .line 150890
    if-nez v3, :cond_28

    .line 150891
    .line 150892
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150893
    .line 150894
    .line 150895
    move-result v3

    .line 150896
    if-eqz v3, :cond_1f

    .line 150897
    .line 150898
    goto/16 :goto_16

    .line 150899
    .line 150900
    :cond_1f
    iget-object v3, v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;->c:Ljava/util/ArrayList;

    .line 150901
    .line 150902
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150903
    .line 150904
    .line 150905
    iget-object v3, v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;->d:Ljava/util/ArrayList;

    .line 150906
    .line 150907
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150908
    .line 150909
    .line 150910
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150911
    .line 150912
    .line 150913
    move-result-object v3

    .line 150914
    new-instance v14, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150915
    .line 150916
    invoke-direct {v14, v0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150917
    .line 150918
    .line 150919
    iput-object v3, v14, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150920
    .line 150921
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/Config;->defaultExposeConfig()Lcom/sankuai/meituan/mbc/module/Config;

    .line 150922
    .line 150923
    .line 150924
    move-result-object v0

    .line 150925
    iput-object v0, v14, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150926
    .line 150927
    invoke-virtual {v14}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150928
    .line 150929
    .line 150930
    move-result-object v0

    .line 150931
    const/4 v1, 0x1

    .line 150932
    iput v1, v0, Lcom/sankuai/meituan/mbc/module/k;->h:I

    .line 150933
    .line 150934
    iget-object v0, v14, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150935
    .line 150936
    if-eqz v0, :cond_27

    .line 150937
    .line 150938
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150939
    .line 150940
    .line 150941
    move-result v1

    .line 150942
    sparse-switch v1, :sswitch_data_0

    .line 150943
    .line 150944
    .line 150945
    goto :goto_13

    .line 150946
    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150947
    .line 150948
    .line 150949
    move-result v0

    .line 150950
    if-eqz v0, :cond_20

    .line 150951
    .line 150952
    const/4 v0, 0x2

    .line 150953
    goto :goto_14

    .line 150954
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150955
    .line 150956
    .line 150957
    move-result v0

    .line 150958
    if-eqz v0, :cond_20

    .line 150959
    .line 150960
    const/4 v0, 0x3

    .line 150961
    goto :goto_14

    .line 150962
    :sswitch_2
    const-string v1, "mine_serviceV3"

    .line 150963
    .line 150964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150965
    .line 150966
    .line 150967
    move-result v0

    .line 150968
    if-eqz v0, :cond_20

    .line 150969
    .line 150970
    const/4 v0, 0x1

    .line 150971
    goto :goto_14

    .line 150972
    :sswitch_3
    const-string v1, "gametool"

    .line 150973
    .line 150974
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150975
    .line 150976
    .line 150977
    move-result v0

    .line 150978
    if-eqz v0, :cond_20

    .line 150979
    .line 150980
    const/4 v0, 0x0

    .line 150981
    goto :goto_14

    .line 150982
    :cond_20
    :goto_13
    const/4 v0, -0x1

    .line 150983
    :goto_14
    if-eqz v0, :cond_26

    .line 150984
    .line 150985
    const/4 v1, 0x1

    .line 150986
    if-eq v0, v1, :cond_23

    .line 150987
    .line 150988
    const/4 v1, 0x2

    .line 150989
    if-eq v0, v1, :cond_22

    .line 150990
    .line 150991
    const/4 v1, 0x3

    .line 150992
    if-eq v0, v1, :cond_21

    .line 150993
    .line 150994
    goto :goto_15

    .line 150995
    :cond_21
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->g:Lcom/meituan/android/pt/homepage/mine/modules/order/c;

    .line 150996
    .line 150997
    invoke-virtual {v0, v10}, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->c(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150998
    .line 150999
    .line 151000
    move-result-object v10

    .line 151001
    goto :goto_15

    .line 151002
    :cond_22
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/mine/modules/games/g;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 151003
    .line 151004
    .line 151005
    move-result-object v10

    .line 151006
    goto :goto_15

    .line 151007
    :cond_23
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->c()Z

    .line 151008
    .line 151009
    .line 151010
    move-result v0

    .line 151011
    if-eqz v0, :cond_27

    .line 151012
    .line 151013
    const/4 v0, 0x1

    .line 151014
    new-array v0, v0, [Ljava/lang/Object;

    .line 151015
    .line 151016
    const/4 v1, 0x0

    .line 151017
    aput-object v10, v0, v1

    .line 151018
    .line 151019
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151020
    .line 151021
    const v3, 0xbf867a

    .line 151022
    .line 151023
    .line 151024
    const/4 v9, 0x0

    .line 151025
    invoke-static {v0, v9, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151026
    .line 151027
    .line 151028
    move-result v11

    .line 151029
    if-eqz v11, :cond_24

    .line 151030
    .line 151031
    invoke-static {v0, v9, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151032
    .line 151033
    .line 151034
    goto :goto_15

    .line 151035
    :cond_24
    const-string v0, "areaData/guidanceOfShopVO"

    .line 151036
    .line 151037
    invoke-static {v10, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151038
    .line 151039
    .line 151040
    move-result-object v0

    .line 151041
    if-nez v0, :cond_25

    .line 151042
    .line 151043
    goto :goto_15

    .line 151044
    :cond_25
    const/4 v1, 0x0

    .line 151045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151046
    .line 151047
    .line 151048
    move-result-object v1

    .line 151049
    const-string v3, "show"

    .line 151050
    .line 151051
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151052
    .line 151053
    .line 151054
    goto :goto_15

    .line 151055
    :cond_26
    invoke-virtual {v8, v10}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->e(Lcom/google/gson/JsonObject;)V

    .line 151056
    .line 151057
    .line 151058
    :cond_27
    :goto_15
    iput-object v10, v14, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151059
    .line 151060
    invoke-virtual {v14, v10}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->parseBiz(Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151061
    .line 151062
    .line 151063
    goto :goto_17

    .line 151064
    :catch_2
    move-exception v0

    .line 151065
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151066
    .line 151067
    .line 151068
    :cond_28
    :goto_16
    const/4 v14, 0x0

    .line 151069
    :cond_29
    :goto_17
    if-eqz v14, :cond_2b

    .line 151070
    .line 151071
    iput v7, v14, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 151072
    .line 151073
    add-int/lit8 v0, v7, 0x1

    .line 151074
    .line 151075
    if-eqz v7, :cond_2a

    .line 151076
    .line 151077
    invoke-virtual {v14}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 151078
    .line 151079
    .line 151080
    move-result-object v1

    .line 151081
    const/4 v3, 0x4

    .line 151082
    new-array v3, v3, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 151083
    .line 151084
    const/4 v7, 0x0

    .line 151085
    aput-object v4, v3, v7

    .line 151086
    .line 151087
    const/4 v7, 0x0

    .line 151088
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 151089
    .line 151090
    .line 151091
    move-result-object v9

    .line 151092
    const/4 v10, 0x1

    .line 151093
    aput-object v9, v3, v10

    .line 151094
    .line 151095
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 151096
    .line 151097
    .line 151098
    move-result-object v9

    .line 151099
    const/4 v10, 0x2

    .line 151100
    aput-object v9, v3, v10

    .line 151101
    .line 151102
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 151103
    .line 151104
    .line 151105
    move-result-object v7

    .line 151106
    const/4 v9, 0x3

    .line 151107
    aput-object v7, v3, v9

    .line 151108
    .line 151109
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 151110
    .line 151111
    :cond_2a
    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151112
    .line 151113
    .line 151114
    move v7, v0

    .line 151115
    :cond_2b
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 151116
    .line 151117
    move-object/from16 v1, p0

    .line 151118
    .line 151119
    move-object/from16 v3, p1

    .line 151120
    .line 151121
    move-object/from16 v9, v17

    .line 151122
    .line 151123
    goto/16 :goto_6

    .line 151124
    .line 151125
    :cond_2c
    move-object/from16 p1, v3

    .line 151126
    .line 151127
    move-object/from16 v17, v9

    .line 151128
    .line 151129
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 151130
    .line 151131
    .line 151132
    move-result v0

    .line 151133
    const/4 v1, 0x1

    .line 151134
    sub-int/2addr v0, v1

    .line 151135
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 151136
    .line 151137
    .line 151138
    move-result-object v0

    .line 151139
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 151140
    .line 151141
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 151142
    .line 151143
    .line 151144
    move-result-object v0

    .line 151145
    const/4 v3, 0x4

    .line 151146
    new-array v3, v3, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 151147
    .line 151148
    const/4 v5, 0x0

    .line 151149
    aput-object v4, v3, v5

    .line 151150
    .line 151151
    const/4 v5, 0x0

    .line 151152
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 151153
    .line 151154
    .line 151155
    move-result-object v6

    .line 151156
    aput-object v6, v3, v1

    .line 151157
    .line 151158
    const/4 v1, 0x2

    .line 151159
    aput-object v4, v3, v1

    .line 151160
    .line 151161
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 151162
    .line 151163
    .line 151164
    move-result-object v1

    .line 151165
    const/4 v4, 0x3

    .line 151166
    aput-object v1, v3, v4

    .line 151167
    .line 151168
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 151169
    .line 151170
    new-instance v0, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 151171
    .line 151172
    const-string v1, "minepage_content_group"

    .line 151173
    .line 151174
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 151175
    .line 151176
    .line 151177
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 151178
    .line 151179
    .line 151180
    move-result-object v1

    .line 151181
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 151182
    .line 151183
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 151184
    .line 151185
    .line 151186
    move-result-object v2

    .line 151187
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/module/k;->f:Lcom/sankuai/meituan/mbc/unit/d;

    .line 151188
    .line 151189
    move-object/from16 v1, v17

    .line 151190
    .line 151191
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151192
    .line 151193
    .line 151194
    goto :goto_19

    .line 151195
    :cond_2d
    move-object/from16 p1, v3

    .line 151196
    .line 151197
    move-object v1, v9

    .line 151198
    :goto_19
    move-object/from16 v2, p1

    .line 151199
    .line 151200
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/module/g$a;->c(Ljava/util/List;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 151201
    .line 151202
    .line 151203
    move-result-object v0

    .line 151204
    new-instance v1, Lcom/sankuai/meituan/mbc/module/h;

    .line 151205
    .line 151206
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/h;-><init>()V

    .line 151207
    .line 151208
    .line 151209
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 151210
    .line 151211
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 151212
    .line 151213
    const-string v1, "dynamic_preload_start"

    .line 151214
    .line 151215
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/mine/preload/b;->b(Ljava/lang/String;)V

    .line 151216
    .line 151217
    .line 151218
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/page/request/a$b;

    .line 151219
    .line 151220
    sget-object v2, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151221
    .line 151222
    sget-object v2, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 151223
    .line 151224
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/a;->a:Landroid/content/Context;

    .line 151225
    .line 151226
    iget-object v3, v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;->c:Ljava/util/ArrayList;

    .line 151227
    .line 151228
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/mine/page/request/a;->d:Ljava/util/ArrayList;

    .line 151229
    .line 151230
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/pt/homepage/mine/page/request/a$b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 151231
    .line 151232
    .line 151233
    const/4 v2, 0x0

    .line 151234
    new-array v3, v2, [Ljava/lang/Object;

    .line 151235
    .line 151236
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151237
    .line 151238
    const v5, 0x1f0d3a

    .line 151239
    .line 151240
    .line 151241
    const/4 v6, 0x0

    .line 151242
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151243
    .line 151244
    .line 151245
    move-result v7

    .line 151246
    if-eqz v7, :cond_2e

    .line 151247
    .line 151248
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151249
    .line 151250
    .line 151251
    move-result-object v3

    .line 151252
    check-cast v3, Ljava/lang/Boolean;

    .line 151253
    .line 151254
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151255
    .line 151256
    .line 151257
    move-result v3

    .line 151258
    goto :goto_1a

    .line 151259
    :cond_2e
    sget-boolean v3, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->a:Z

    .line 151260
    .line 151261
    if-nez v3, :cond_2f

    .line 151262
    .line 151263
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 151264
    .line 151265
    invoke-static {v3}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 151266
    .line 151267
    .line 151268
    move-result-object v3

    .line 151269
    const-string v4, "ab_group_pfbmainpages_flexbox_ddd_Android"

    .line 151270
    .line 151271
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 151272
    .line 151273
    .line 151274
    move-result-object v3

    .line 151275
    sput-object v3, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->c:Ljava/lang/String;

    .line 151276
    .line 151277
    const/4 v3, 0x1

    .line 151278
    sput-boolean v3, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->a:Z

    .line 151279
    .line 151280
    :cond_2f
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->c:Ljava/lang/String;

    .line 151281
    .line 151282
    const-string v4, "B"

    .line 151283
    .line 151284
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151285
    .line 151286
    .line 151287
    move-result v3

    .line 151288
    :goto_1a
    if-eqz v3, :cond_33

    .line 151289
    .line 151290
    :try_start_3
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/mine/page/request/a$b;->d:Ljava/util/List;

    .line 151291
    .line 151292
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/mine/page/request/a$b;->e:Ljava/util/List;

    .line 151293
    .line 151294
    if-eqz v3, :cond_34

    .line 151295
    .line 151296
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 151297
    .line 151298
    .line 151299
    move-result v5

    .line 151300
    if-eqz v5, :cond_30

    .line 151301
    .line 151302
    goto :goto_1d

    .line 151303
    :cond_30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151304
    .line 151305
    .line 151306
    move-result-object v3

    .line 151307
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151308
    .line 151309
    .line 151310
    move-result v5

    .line 151311
    if-eqz v5, :cond_34

    .line 151312
    .line 151313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151314
    .line 151315
    .line 151316
    move-result-object v5

    .line 151317
    check-cast v5, Ljava/lang/String;

    .line 151318
    .line 151319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151320
    .line 151321
    .line 151322
    move-result v6

    .line 151323
    if-eqz v6, :cond_31

    .line 151324
    .line 151325
    goto :goto_1b

    .line 151326
    :cond_31
    if-eqz v4, :cond_32

    .line 151327
    .line 151328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151329
    .line 151330
    .line 151331
    move-result v6

    .line 151332
    if-le v6, v2, :cond_32

    .line 151333
    .line 151334
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151335
    .line 151336
    .line 151337
    move-result-object v6

    .line 151338
    check-cast v6, Ljava/lang/String;

    .line 151339
    .line 151340
    goto :goto_1c

    .line 151341
    :cond_32
    const/4 v6, 0x0

    .line 151342
    :goto_1c
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 151343
    .line 151344
    invoke-virtual {v7, v6}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 151345
    .line 151346
    .line 151347
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 151348
    .line 151349
    iput-object v5, v7, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 151350
    .line 151351
    const-string v7, "pfbflexbox"

    .line 151352
    .line 151353
    invoke-virtual {v1, v5, v6, v7}, Lcom/meituan/android/dynamiclayout/controller/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151354
    .line 151355
    .line 151356
    add-int/lit8 v2, v2, 0x1

    .line 151357
    .line 151358
    goto :goto_1b

    .line 151359
    :cond_33
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/d0;->g()V

    .line 151360
    .line 151361
    .line 151362
    :catchall_0
    :cond_34
    :goto_1d
    const-string v1, "dynamic_preload_end"

    .line 151363
    .line 151364
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/mine/preload/b;->b(Ljava/lang/String;)V

    .line 151365
    .line 151366
    .line 151367
    return-object v0

    .line 151368
    :cond_35
    :goto_1e
    return-object v7

    .line 151369
    nop

    .line 151370
    :sswitch_data_0
    .sparse-switch
        -0x69649376 -> :sswitch_3
        -0x5895f4da -> :sswitch_2
        0x139bbe7f -> :sswitch_1
        0x685c999d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/page/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc2e563

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 120025
    .line 120026
    if-eqz v1, :cond_7

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-gtz v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_2

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->b:Ljava/util/HashMap;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const/4 v3, 0x0

    .line 120052
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 120053
    .line 120054
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-ge v3, v4, :cond_5

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 120061
    .line 120062
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120067
    .line 120068
    if-nez v4, :cond_3

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    const-string v5, "areaName"

    .line 120072
    .line 120073
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    if-eqz v5, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-le v3, v4, :cond_6

    .line 120096
    .line 120097
    const/4 v3, 0x2

    .line 120098
    new-array v3, v3, [Ljava/lang/Object;

    .line 120099
    .line 120100
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 120101
    .line 120102
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    aput-object v4, v3, v2

    .line 120111
    .line 120112
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    aput-object v2, v3, v0

    .line 120121
    .line 120122
    const-string v0, "MineDataParser"

    .line 120123
    .line 120124
    const-string v2, "areas \u5305\u542b null \u6216 areaName \u76f8\u540c\u7684\u5bf9\u8c61: areas.size: %d, tempMap.size: %d"

    .line 120125
    .line 120126
    invoke-static {v0, v2, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_6
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->b:Ljava/util/HashMap;

    .line 120130
    .line 120131
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120136
    .line 120137
    return-object p1

    .line 120138
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 120139
    return-object p1
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57d409

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-gtz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-ge v1, v2, :cond_5

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    instance-of v2, v2, Lcom/google/gson/JsonObject;

    .line 100050
    .line 100051
    if-nez v2, :cond_2

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a:Lcom/google/gson/JsonArray;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 100061
    .line 100062
    if-nez v2, :cond_3

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_3
    const-string v3, "areaName"

    .line 100066
    .line 100067
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->j()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_4

    .line 100076
    .line 100077
    const-string v3, "generalMember"

    .line 100078
    .line 100079
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100080
    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final e(Lcom/google/gson/JsonObject;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x732ce7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "areaData"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    if-eqz v2, :cond_4

    .line 120028
    .line 120029
    const-string v3, "gameTools"

    .line 120030
    .line 120031
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    if-eqz v4, :cond_4

    .line 120036
    .line 120037
    const-string v5, "gameToolsList"

    .line 120038
    .line 120039
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v6

    .line 120043
    if-eqz v6, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v7

    .line 120049
    if-lez v7, :cond_4

    .line 120050
    .line 120051
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 120052
    .line 120053
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const/4 v8, 0x0

    .line 120057
    move-object v9, v8

    .line 120058
    :goto_0
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v10

    .line 120062
    if-ge v1, v10, :cond_3

    .line 120063
    .line 120064
    if-nez v9, :cond_1

    .line 120065
    .line 120066
    new-instance v9, Lcom/google/gson/JsonArray;

    .line 120067
    .line 120068
    invoke-direct {v9}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v10

    .line 120078
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120079
    .line 120080
    .line 120081
    rem-int/lit8 v10, v1, 0xa

    .line 120082
    .line 120083
    const/16 v11, 0x9

    .line 120084
    .line 120085
    if-ne v10, v11, :cond_2

    .line 120086
    .line 120087
    move-object v9, v8

    .line 120088
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    return-void
.end method
