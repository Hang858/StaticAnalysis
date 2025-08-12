.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;
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
        "Lcom/dianping/model/MTOVHotWordModule;",
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

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

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
            "Lcom/dianping/model/MTOVHotWordModule;",
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
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150011
    .line 150012
    iget-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    if-eqz p2, :cond_0

    .line 150016
    .line 150017
    iput-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 150018
    .line 150019
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 150020
    .line 150021
    const/4 p2, -0x1

    .line 150022
    iput p2, p1, Lcom/meituan/android/oversea/list/manager/a;->y:I

    .line 150023
    .line 150024
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/manager/a;->M(Ljava/util/List;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150028
    .line 150029
    iget-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 150030
    .line 150031
    if-eqz p2, :cond_1

    .line 150032
    .line 150033
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 150034
    .line 150035
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->l(Lcom/meituan/android/oversea/list/manager/a;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150039
    .line 150040
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150041
    .line 150042
    const/4 p2, 0x0

    .line 150043
    new-array p2, p2, [Lcom/dianping/model/HotWord;

    .line 150044
    .line 150045
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/list/widgets/h;->b([Lcom/dianping/model/HotWord;)V

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150051
    .line 150052
    .line 150053
    return-void

    .line 150054
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150055
    .line 150056
    .line 150057
    throw v0
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 6

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVHotWordModule;

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
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150013
    .line 150014
    iget-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 150015
    .line 150016
    const/4 v1, 0x0

    .line 150017
    if-eqz v0, :cond_0

    .line 150018
    .line 150019
    iput-object v1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 150020
    .line 150021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 150022
    .line 150023
    const/4 v0, -0x1

    .line 150024
    iput v0, p1, Lcom/meituan/android/oversea/list/manager/a;->y:I

    .line 150025
    .line 150026
    iget-object p1, p2, Lcom/dianping/model/MTOVHotWordModule;->b:Ljava/lang/String;

    .line 150027
    .line 150028
    const-string p2, "words"

    .line 150029
    .line 150030
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    const/4 v0, 0x1

    .line 150038
    const/4 v2, 0x0

    .line 150039
    if-nez p2, :cond_1

    .line 150040
    .line 150041
    const/4 p2, 0x1

    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const/4 p2, 0x0

    .line 150044
    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 150045
    .line 150046
    if-eqz p2, :cond_2

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150049
    .line 150050
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 150051
    .line 150052
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/list/manager/a;->M(Ljava/util/List;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_3

    .line 150056
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150057
    .line 150058
    iget-object p2, p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 150059
    .line 150060
    const-string v4, ","

    .line 150061
    .line 150062
    invoke-static {v4, p1}, Landroid/arch/lifecycle/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v4

    .line 150070
    if-nez v4, :cond_5

    .line 150071
    .line 150072
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150073
    .line 150074
    .line 150075
    move-result v4

    .line 150076
    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 150081
    .line 150082
    .line 150083
    move-result v5

    .line 150084
    if-eqz v5, :cond_5

    .line 150085
    .line 150086
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v5

    .line 150090
    check-cast v5, Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 150093
    .line 150094
    .line 150095
    move-result v5

    .line 150096
    if-nez v5, :cond_4

    .line 150097
    .line 150098
    const/4 v5, 0x1

    .line 150099
    goto :goto_1

    .line 150100
    :cond_4
    const/4 v5, 0x0

    .line 150101
    :goto_1
    if-nez v5, :cond_3

    .line 150102
    .line 150103
    invoke-static {v4, v0, p1}, Landroid/arch/lifecycle/d;->o(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    goto :goto_2

    .line 150108
    :cond_5
    sget p1, Lkotlin/collections/j;->a:I

    .line 150109
    .line 150110
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 150111
    .line 150112
    :goto_2
    new-array v4, v2, [Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    if-eqz p1, :cond_9

    .line 150119
    .line 150120
    check-cast p1, [Ljava/lang/String;

    .line 150121
    .line 150122
    array-length v4, p1

    .line 150123
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    check-cast p1, [Ljava/lang/String;

    .line 150128
    .line 150129
    invoke-static {p1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/list/manager/a;->M(Ljava/util/List;)V

    .line 150134
    .line 150135
    .line 150136
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150137
    .line 150138
    iget-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 150139
    .line 150140
    if-eqz p2, :cond_8

    .line 150141
    .line 150142
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 150143
    .line 150144
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->l(Lcom/meituan/android/oversea/list/manager/a;)V

    .line 150145
    .line 150146
    .line 150147
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150148
    .line 150149
    iget-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 150150
    .line 150151
    if-eqz p2, :cond_7

    .line 150152
    .line 150153
    iput-boolean v0, p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->s:Z

    .line 150154
    .line 150155
    iget-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150156
    .line 150157
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 150158
    .line 150159
    iget-object p1, p1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150160
    .line 150161
    const-string v0, "mFilterManager.hotWords"

    .line 150162
    .line 150163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150164
    .line 150165
    .line 150166
    new-array v0, v2, [Lcom/dianping/model/HotWord;

    .line 150167
    .line 150168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    if-eqz p1, :cond_6

    .line 150173
    .line 150174
    check-cast p1, [Lcom/dianping/model/HotWord;

    .line 150175
    .line 150176
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/list/widgets/h;->b([Lcom/dianping/model/HotWord;)V

    .line 150177
    .line 150178
    .line 150179
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150180
    .line 150181
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150182
    .line 150183
    .line 150184
    return-void

    .line 150185
    :cond_6
    new-instance p1, Lkotlin/o;

    .line 150186
    .line 150187
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 150188
    .line 150189
    .line 150190
    throw p1

    .line 150191
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150192
    .line 150193
    .line 150194
    throw v1

    .line 150195
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150196
    .line 150197
    .line 150198
    throw v1

    .line 150199
    :cond_9
    new-instance p1, Lkotlin/o;

    .line 150200
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
