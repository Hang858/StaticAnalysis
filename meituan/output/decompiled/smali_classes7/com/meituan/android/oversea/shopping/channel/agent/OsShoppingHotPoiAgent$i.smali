.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const-string p2, "recyclerView"

    .line 170001
    .line 170002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    const/4 p2, 0x1

    .line 170012
    invoke-interface {p1, p2}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    iget-object p3, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170017
    .line 170018
    invoke-virtual {p3}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p3

    .line 170022
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170023
    .line 170024
    const/4 v1, 0x0

    .line 170025
    invoke-static {v0, v1}, Lcom/dianping/shield/entity/o;->g(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/o;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    const-string v2, "NodeInfo.section(this@OsShoppingHotPoiAgent, 0)"

    .line 170030
    .line 170031
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-interface {p3, v0}, Lcom/dianping/shield/bridge/feature/b;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 170035
    .line 170036
    .line 170037
    move-result p3

    .line 170038
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170039
    .line 170040
    iget-object v2, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 170041
    .line 170042
    const/4 v3, 0x0

    .line 170043
    if-eqz v2, :cond_0

    .line 170044
    .line 170045
    iget-object v4, v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_0
    move-object v4, v3

    .line 170049
    :goto_0
    const-string v5, "mFilterManager.hotWords"

    .line 170050
    .line 170051
    const/16 v6, 0x8

    .line 170052
    .line 170053
    if-eqz v4, :cond_5

    .line 170054
    .line 170055
    const/4 v0, 0x2

    .line 170056
    new-array v0, v0, [I

    .line 170057
    .line 170058
    if-eqz v2, :cond_4

    .line 170059
    .line 170060
    iget-object v2, v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 170061
    .line 170062
    if-eqz v2, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 170065
    .line 170066
    .line 170067
    aget v0, v0, p2

    .line 170068
    .line 170069
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170070
    .line 170071
    invoke-virtual {v2}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    const-string v4, "context"

    .line 170076
    .line 170077
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    const/16 v4, 0x32

    .line 170081
    .line 170082
    invoke-static {v2, v4}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 170083
    .line 170084
    .line 170085
    move-result v2

    .line 170086
    iget-object v4, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170087
    .line 170088
    invoke-virtual {v4}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v4

    .line 170092
    sget-object v7, Lcom/dianping/android/oversea/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    new-array v7, p2, [Ljava/lang/Object;

    .line 170095
    .line 170096
    aput-object v4, v7, v1

    .line 170097
    .line 170098
    sget-object v4, Lcom/dianping/android/oversea/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170099
    .line 170100
    const v8, 0xf35c8f

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v7, v3, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v9

    .line 170107
    if-eqz v9, :cond_1

    .line 170108
    .line 170109
    invoke-static {v7, v3, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    check-cast v3, Ljava/lang/Integer;

    .line 170114
    .line 170115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170116
    .line 170117
    .line 170118
    move-result v3

    .line 170119
    goto :goto_1

    .line 170120
    :cond_1
    invoke-static {}, Lcom/dianping/android/oversea/base/utils/b;->a()I

    .line 170121
    .line 170122
    .line 170123
    move-result v3

    .line 170124
    :goto_1
    add-int/2addr v2, v3

    .line 170125
    if-ge v0, v2, :cond_2

    .line 170126
    .line 170127
    if-lt p1, p3, :cond_2

    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170130
    .line 170131
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 170132
    .line 170133
    iget-object p1, p1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 170134
    .line 170135
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    xor-int/2addr p1, p2

    .line 170143
    if-eqz p1, :cond_2

    .line 170144
    .line 170145
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170146
    .line 170147
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 170148
    .line 170149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_2

    .line 170153
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170154
    .line 170155
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 170156
    .line 170157
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_2

    .line 170161
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 170162
    .line 170163
    .line 170164
    throw v3

    .line 170165
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 170166
    .line 170167
    .line 170168
    throw v3

    .line 170169
    :cond_5
    if-le p1, p3, :cond_6

    .line 170170
    .line 170171
    iget-object p1, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 170172
    .line 170173
    iget-object p1, p1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 170174
    .line 170175
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170179
    .line 170180
    .line 170181
    move-result p1

    .line 170182
    xor-int/2addr p1, p2

    .line 170183
    if-eqz p1, :cond_6

    .line 170184
    .line 170185
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170186
    .line 170187
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 170188
    .line 170189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170190
    .line 170191
    .line 170192
    goto :goto_2

    .line 170193
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170194
    .line 170195
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 170196
    .line 170197
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170198
    .line 170199
    .line 170200
    :goto_2
    const/4 p1, -0x1

    .line 170201
    if-ne p3, p1, :cond_7

    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 170204
    .line 170205
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 170206
    .line 170207
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170208
    .line 170209
    .line 170210
    :cond_7
    return-void
.end method
