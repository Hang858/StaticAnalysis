.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$f;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MTOVHotWordModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$f;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/dianping/model/MTOVHotWordModule;

    .line 120001
    .line 120002
    const-string v0, "o"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$f;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 120010
    .line 120011
    if-eqz v0, :cond_b

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    new-array v2, v1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object p1, v2, v3

    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/android/oversea/list/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v5, 0x8fa391

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120035
    .line 120036
    iget-object v2, v0, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    .line 120037
    .line 120038
    if-eq v2, p1, :cond_1

    .line 120039
    .line 120040
    iput-object p1, v0, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    .line 120041
    .line 120042
    iput-boolean v1, v0, Lcom/meituan/android/oversea/list/cells/b;->d:Z

    .line 120043
    .line 120044
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$f;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$f;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p1, Lcom/dianping/model/MTOVHotWordModule;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v4, "hotWordModule.hotWords"

    .line 120057
    .line 120058
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    const/4 v2, 0x1

    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    const/4 v2, 0x0

    .line 120070
    :goto_1
    const-string v5, "hotWordModule.hotWordList"

    .line 120071
    .line 120072
    if-eqz v2, :cond_4

    .line 120073
    .line 120074
    iget-object v2, p1, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    .line 120075
    .line 120076
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    array-length v2, v2

    .line 120080
    if-nez v2, :cond_3

    .line 120081
    .line 120082
    const/4 v2, 0x1

    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    const/4 v2, 0x0

    .line 120085
    :goto_2
    if-eqz v2, :cond_4

    .line 120086
    .line 120087
    iget-object p1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/widgets/h;->d()V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_6

    .line 120093
    :cond_4
    iget-object v2, p1, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    .line 120094
    .line 120095
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    array-length v2, v2

    .line 120099
    if-nez v2, :cond_5

    .line 120100
    .line 120101
    const/4 v2, 0x1

    .line 120102
    goto :goto_3

    .line 120103
    :cond_5
    const/4 v2, 0x0

    .line 120104
    :goto_3
    xor-int/2addr v2, v1

    .line 120105
    if-eqz v2, :cond_6

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    .line 120110
    .line 120111
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/widgets/h;->b([Lcom/dianping/model/HotWord;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_6

    .line 120115
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/dianping/model/MTOVHotWordModule;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    new-instance v2, Lkotlin/text/h;

    .line 120123
    .line 120124
    const-string v4, ","

    .line 120125
    .line 120126
    invoke-direct {v2, v4}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v2, p1}, Lkotlin/text/h;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    if-nez v2, :cond_9

    .line 120138
    .line 120139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120140
    .line 120141
    .line 120142
    move-result v2

    .line 120143
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    :cond_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    if-eqz v4, :cond_9

    .line 120152
    .line 120153
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    check-cast v4, Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    if-nez v4, :cond_8

    .line 120164
    .line 120165
    const/4 v4, 0x1

    .line 120166
    goto :goto_4

    .line 120167
    :cond_8
    const/4 v4, 0x0

    .line 120168
    :goto_4
    if-nez v4, :cond_7

    .line 120169
    .line 120170
    invoke-static {v2, v1, p1}, Landroid/arch/lifecycle/d;->o(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    goto :goto_5

    .line 120175
    :cond_9
    sget p1, Lkotlin/collections/j;->a:I

    .line 120176
    .line 120177
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120178
    .line 120179
    :goto_5
    new-array v1, v3, [Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    if-eqz p1, :cond_a

    .line 120186
    .line 120187
    check-cast p1, [Ljava/lang/String;

    .line 120188
    .line 120189
    array-length v1, p1

    .line 120190
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    check-cast p1, [Ljava/lang/String;

    .line 120195
    .line 120196
    invoke-static {p1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/oversea/list/widgets/h;->a(Ljava/util/List;Z)V

    .line 120201
    .line 120202
    .line 120203
    :goto_6
    return-void

    .line 120204
    :cond_a
    new-instance p1, Lkotlin/o;

    .line 120205
    .line 120206
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 120207
    .line 120208
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    throw p1

    .line 120212
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120213
    .line 120214
    .line 120215
    const/4 p1, 0x0

    .line 120216
    throw p1
.end method
