.class public final Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b;,
        Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24ffabba69374a1eL    # -2.2637720745822295E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x758076

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2bf44f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x673c87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa10014

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xbf6c8d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->a:Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 170036
    .line 170037
    instance-of v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$c;

    .line 170038
    .line 170039
    if-eqz v2, :cond_5

    .line 170040
    .line 170041
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$c;

    .line 170042
    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170046
    .line 170047
    const/16 p2, 0x8

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170050
    .line 170051
    .line 170052
    goto/16 :goto_2

    .line 170053
    .line 170054
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170055
    .line 170056
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->a:Ljava/util/ArrayList;

    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    sub-int/2addr v0, v3

    .line 170066
    if-ge p2, v0, :cond_5

    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->a:Ljava/util/ArrayList;

    .line 170069
    .line 170070
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 170075
    .line 170076
    if-eqz p2, :cond_4

    .line 170077
    .line 170078
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->startPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170079
    .line 170080
    if-eqz v0, :cond_4

    .line 170081
    .line 170082
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->endPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170083
    .line 170084
    if-eqz v0, :cond_4

    .line 170085
    .line 170086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->startPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170092
    .line 170093
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    const-string v1, "  <img src=\'"

    .line 170101
    .line 170102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    const v2, 0x7f08055c

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170109
    .line 170110
    .line 170111
    move-result v3

    .line 170112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    const-string v3, "\'>  "

    .line 170116
    .line 170117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    iget-object v4, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->vias:Ljava/util/List;

    .line 170125
    .line 170126
    if-eqz v4, :cond_3

    .line 170127
    .line 170128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170129
    .line 170130
    .line 170131
    move-result v4

    .line 170132
    if-lez v4, :cond_3

    .line 170133
    .line 170134
    :try_start_0
    iget-object v4, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->vias:Ljava/util/List;

    .line 170135
    .line 170136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v4

    .line 170140
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170141
    .line 170142
    .line 170143
    move-result v5

    .line 170144
    if-eqz v5, :cond_3

    .line 170145
    .line 170146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v5

    .line 170150
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170151
    .line 170152
    if-nez v5, :cond_2

    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v5

    .line 170167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170174
    .line 170175
    .line 170176
    move-result v5

    .line 170177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170187
    goto :goto_0

    .line 170188
    :catch_0
    move-exception v1

    .line 170189
    const-string v2, "onBindViewHolder exception:"

    .line 170190
    .line 170191
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v2

    .line 170195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v1

    .line 170199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1

    .line 170206
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 170207
    .line 170208
    .line 170209
    :cond_3
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->endPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170214
    .line 170215
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p2

    .line 170219
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p2

    .line 170226
    goto :goto_1

    .line 170227
    :cond_4
    const-string p2, ""

    .line 170228
    .line 170229
    :goto_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$c;->a:Landroid/widget/TextView;

    .line 170230
    .line 170231
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$a;

    .line 170232
    .line 170233
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;)V

    .line 170234
    .line 170235
    .line 170236
    const/4 v1, 0x0

    .line 170237
    invoke-static {p2, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p2

    .line 170241
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170242
    .line 170243
    .line 170244
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xed41c8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->b:Landroid/content/Context;

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    const v0, 0x7f0c035f

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$c;

    .line 170053
    .line 170054
    invoke-direct {p2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;Landroid/view/View;)V

    .line 170055
    .line 170056
    .line 170057
    return-object p2

    .line 170058
    :cond_1
    if-ne p2, v3, :cond_2

    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->b:Landroid/content/Context;

    .line 170061
    .line 170062
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    const v0, 0x7f0c0360

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b;

    .line 170078
    .line 170079
    invoke-direct {p2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;Landroid/view/View;)V

    .line 170080
    return-object p2

    :cond_2
    return-object v0
.end method
