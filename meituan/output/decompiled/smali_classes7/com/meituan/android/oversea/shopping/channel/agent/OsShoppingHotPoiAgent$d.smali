.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVPoiListModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .param p1    # Lcom/dianping/dataservice/mapi/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/model/SimpleMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVPoiListModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string v0, "req"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const-string p1, "error"

    .line 150006
    .line 150007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150011
    .line 150012
    const/4 p2, 0x0

    .line 150013
    iput-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 150016
    .line 150017
    if-eqz p1, :cond_1

    .line 150018
    .line 150019
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->t(Lcom/dianping/model/MTOVPoiListModule;)V

    .line 150020
    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150023
    .line 150024
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 150025
    .line 150026
    if-eqz p1, :cond_0

    .line 150027
    .line 150028
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->p(Lcom/dianping/agentsdk/framework/n;)V

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150040
    .line 150041
    .line 150042
    throw p2

    .line 150043
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150044
    .line 150045
    .line 150046
    throw p2
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 9

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVPoiListModule;

    .line 150001
    .line 150002
    const-string v0, "req"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const-string p1, "result"

    .line 150008
    .line 150009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    iput-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    iget-boolean v1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->l:Z

    .line 150018
    .line 150019
    const/4 v2, 0x0

    .line 150020
    if-eqz v1, :cond_1

    .line 150021
    .line 150022
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 150023
    .line 150024
    if-eqz p1, :cond_0

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d()V

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150030
    .line 150031
    iput-boolean v2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->l:Z

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150035
    .line 150036
    .line 150037
    throw v0

    .line 150038
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150039
    .line 150040
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 150041
    .line 150042
    if-eqz p1, :cond_b

    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->t(Lcom/dianping/model/MTOVPoiListModule;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150048
    .line 150049
    iget-object v1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 150052
    .line 150053
    if-eqz p1, :cond_a

    .line 150054
    .line 150055
    iget v3, p2, Lcom/dianping/model/MTOVPoiListModule;->b:I

    .line 150056
    .line 150057
    const/4 v4, 0x1

    .line 150058
    new-array v5, v4, [Ljava/lang/Object;

    .line 150059
    .line 150060
    new-instance v6, Ljava/lang/Integer;

    .line 150061
    .line 150062
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150063
    .line 150064
    .line 150065
    aput-object v6, v5, v2

    .line 150066
    .line 150067
    sget-object v6, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150068
    .line 150069
    const v7, 0x1e9eaf

    .line 150070
    .line 150071
    .line 150072
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v8

    .line 150076
    if-eqz v8, :cond_2

    .line 150077
    .line 150078
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    check-cast p1, Ljava/lang/Boolean;

    .line 150083
    .line 150084
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    goto :goto_1

    .line 150089
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 150090
    .line 150091
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    if-le v3, p1, :cond_3

    .line 150096
    .line 150097
    const/4 p1, 0x1

    .line 150098
    goto :goto_1

    .line 150099
    :cond_3
    const/4 p1, 0x0

    .line 150100
    :goto_1
    iput-boolean p1, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;->b:Z

    .line 150101
    .line 150102
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150103
    .line 150104
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 150105
    .line 150106
    iget-boolean p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;->b:Z

    .line 150107
    .line 150108
    const-string v1, "result.poiList"

    .line 150109
    .line 150110
    if-eqz p1, :cond_6

    .line 150111
    .line 150112
    iget-boolean p1, p2, Lcom/dianping/model/MTOVPoiListModule;->a:Z

    .line 150113
    .line 150114
    if-eqz p1, :cond_6

    .line 150115
    .line 150116
    iget-object p1, p2, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 150117
    .line 150118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150119
    .line 150120
    .line 150121
    array-length p1, p1

    .line 150122
    if-nez p1, :cond_4

    .line 150123
    .line 150124
    const/4 p1, 0x1

    .line 150125
    goto :goto_2

    .line 150126
    :cond_4
    const/4 p1, 0x0

    .line 150127
    :goto_2
    xor-int/2addr p1, v4

    .line 150128
    if-eqz p1, :cond_6

    .line 150129
    .line 150130
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150131
    .line 150132
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 150133
    .line 150134
    if-eqz p1, :cond_5

    .line 150135
    .line 150136
    sget-object v0, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 150137
    .line 150138
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->p(Lcom/dianping/agentsdk/framework/n;)V

    .line 150139
    .line 150140
    .line 150141
    goto :goto_3

    .line 150142
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150143
    .line 150144
    .line 150145
    throw v0

    .line 150146
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150147
    .line 150148
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 150149
    .line 150150
    if-eqz p1, :cond_9

    .line 150151
    .line 150152
    sget-object v0, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 150153
    .line 150154
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->p(Lcom/dianping/agentsdk/framework/n;)V

    .line 150155
    .line 150156
    .line 150157
    :goto_3
    iget-boolean p1, p2, Lcom/dianping/model/MTOVPoiListModule;->a:Z

    .line 150158
    .line 150159
    const-string v0, "oversea_shopping/has_poi_list_data"

    .line 150160
    .line 150161
    if-eqz p1, :cond_8

    .line 150162
    .line 150163
    iget-object p1, p2, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 150164
    .line 150165
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150166
    .line 150167
    .line 150168
    array-length p1, p1

    .line 150169
    if-nez p1, :cond_7

    .line 150170
    .line 150171
    const/4 p1, 0x1

    .line 150172
    goto :goto_4

    .line 150173
    :cond_7
    const/4 p1, 0x0

    .line 150174
    :goto_4
    xor-int/2addr p1, v4

    .line 150175
    if-eqz p1, :cond_8

    .line 150176
    .line 150177
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150178
    .line 150179
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150180
    .line 150181
    .line 150182
    move-result-object p1

    .line 150183
    invoke-virtual {p1, v0, v4}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150184
    .line 150185
    .line 150186
    goto :goto_5

    .line 150187
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150188
    .line 150189
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    invoke-virtual {p1, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150194
    .line 150195
    .line 150196
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150197
    .line 150198
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150199
    .line 150200
    .line 150201
    return-void

    .line 150202
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150203
    .line 150204
    .line 150205
    throw v0

    .line 150206
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150207
    .line 150208
    .line 150209
    throw v0

    .line 150210
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150211
    .line 150212
    .line 150213
    throw v0
.end method
