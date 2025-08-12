.class public final Lcom/sankuai/waimai/alita/core/featuredatareport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/alita/core/dataupload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/dataupload/a<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/featuredatareport/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d9058cebf402186L    # -1.2593455833621795E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/featuredatareport/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9411da

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
    new-instance v0, Lcom/sankuai/waimai/alita/core/dataupload/a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/dataupload/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/featuredatareport/c;->b:Lcom/sankuai/waimai/alita/core/dataupload/a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/featuredatareport/c;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/config/observabledata/c;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/alita/core/config/observabledata/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/config/observabledata/c<",
            "Lcom/sankuai/waimai/alita/core/featuredatareport/a;",
            ">;)V"
        }
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
    sget-object v3, Lcom/sankuai/waimai/alita/core/featuredatareport/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb90963

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast p1, Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/sankuai/waimai/alita/core/featuredatareport/a;

    .line 120044
    .line 120045
    new-array v3, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object v1, v3, v2

    .line 120048
    .line 120049
    sget-object v4, Lcom/sankuai/waimai/alita/core/featuredatareport/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v5, 0x1fbee1

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-eqz v6, :cond_2

    .line 120059
    .line 120060
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    iget-object v3, v1, Lcom/sankuai/waimai/alita/core/featuredatareport/a;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_1

    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/featuredatareport/c;->b:Lcom/sankuai/waimai/alita/core/dataupload/a;

    .line 120075
    .line 120076
    invoke-virtual {v4, v3, v1}, Lcom/sankuai/waimai/alita/core/dataupload/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/aidata/a$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/waimai/alita/core/featuredatareport/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x5c7a5c

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->f:Ljava/lang/String;

    .line 250031
    .line 250032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v0

    .line 250036
    if-nez v0, :cond_7

    .line 250037
    .line 250038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v0

    .line 250042
    if-nez v0, :cond_7

    .line 250043
    .line 250044
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/featuredatareport/c;->b:Lcom/sankuai/waimai/alita/core/dataupload/a;

    .line 250045
    .line 250046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/dataupload/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    check-cast v0, Lcom/sankuai/waimai/alita/core/featuredatareport/a;

    .line 250051
    .line 250052
    if-eqz v0, :cond_7

    .line 250053
    .line 250054
    iget v0, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/a;->b:I

    .line 250055
    .line 250056
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 250057
    .line 250058
    .line 250059
    move-result v0

    .line 250060
    const-string v2, ", bundleVersion = "

    .line 250061
    .line 250062
    if-eqz v0, :cond_6

    .line 250063
    .line 250064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250067
    .line 250068
    .line 250069
    const-string v3, "AlitaFeatureDataReportManager.reportIfNeed(): isHit = true, bundleId = "

    .line 250070
    .line 250071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250081
    .line 250082
    .line 250083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v0

    .line 250087
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250088
    .line 250089
    .line 250090
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p3

    .line 250094
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250095
    .line 250096
    .line 250097
    move-result v0

    .line 250098
    if-eqz v0, :cond_7

    .line 250099
    .line 250100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250101
    .line 250102
    .line 250103
    move-result-object v0

    .line 250104
    check-cast v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;

    .line 250105
    .line 250106
    if-eqz v0, :cond_1

    .line 250107
    .line 250108
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->a:Ljava/lang/String;

    .line 250109
    .line 250110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250111
    .line 250112
    .line 250113
    move-result v2

    .line 250114
    if-nez v2, :cond_1

    .line 250115
    .line 250116
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->a:Ljava/lang/String;

    .line 250117
    .line 250118
    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250119
    .line 250120
    .line 250121
    move-result v2

    .line 250122
    if-eqz v2, :cond_1

    .line 250123
    .line 250124
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->a:Ljava/lang/String;

    .line 250125
    .line 250126
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250127
    .line 250128
    .line 250129
    move-result-object v2

    .line 250130
    check-cast v2, Ljava/util/List;

    .line 250131
    .line 250132
    if-eqz v2, :cond_1

    .line 250133
    .line 250134
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->c:Ljava/lang/String;

    .line 250135
    .line 250136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250137
    .line 250138
    .line 250139
    move-result v3

    .line 250140
    if-eqz v3, :cond_2

    .line 250141
    .line 250142
    const-string v3, "data_flow_blue"

    .line 250143
    .line 250144
    goto :goto_1

    .line 250145
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->c:Ljava/lang/String;

    .line 250146
    .line 250147
    :goto_1
    new-instance v4, Lcom/sankuai/waimai/alita/core/aidata/a$d;

    .line 250148
    .line 250149
    invoke-direct {v4}, Lcom/sankuai/waimai/alita/core/aidata/a$d;-><init>()V

    .line 250150
    .line 250151
    .line 250152
    iget-object v5, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->b:Ljava/lang/String;

    .line 250153
    .line 250154
    iput-object v5, v4, Lcom/sankuai/waimai/alita/core/aidata/a$d;->a:Ljava/lang/String;

    .line 250155
    .line 250156
    iput-object v3, v4, Lcom/sankuai/waimai/alita/core/aidata/a$d;->b:Ljava/lang/String;

    .line 250157
    .line 250158
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->d:Ljava/lang/String;

    .line 250159
    .line 250160
    iput-object v3, v4, Lcom/sankuai/waimai/alita/core/aidata/a$d;->c:Ljava/lang/String;

    .line 250161
    .line 250162
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->e:Ljava/lang/String;

    .line 250163
    .line 250164
    iput-object v3, v4, Lcom/sankuai/waimai/alita/core/aidata/a$d;->d:Ljava/lang/String;

    .line 250165
    .line 250166
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->f:Ljava/lang/String;

    .line 250167
    .line 250168
    iput-object v3, v4, Lcom/sankuai/waimai/alita/core/aidata/a$d;->e:Ljava/lang/String;

    .line 250169
    .line 250170
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->g:Ljava/lang/String;

    .line 250171
    .line 250172
    iput-object v3, v4, Lcom/sankuai/waimai/alita/core/aidata/a$d;->f:Ljava/lang/String;

    .line 250173
    .line 250174
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->h:Ljava/lang/String;

    .line 250175
    .line 250176
    iput-object v3, v4, Lcom/sankuai/waimai/alita/core/aidata/a$d;->g:Ljava/lang/String;

    .line 250177
    .line 250178
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/core/aidata/a$d;->a()Ljava/lang/String;

    .line 250179
    .line 250180
    .line 250181
    move-result-object v3

    .line 250182
    new-array v4, v1, [Ljava/lang/Object;

    .line 250183
    .line 250184
    sget-object v5, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250185
    .line 250186
    const/4 v6, 0x0

    .line 250187
    const v7, 0x5455a6

    .line 250188
    .line 250189
    .line 250190
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250191
    .line 250192
    .line 250193
    move-result v8

    .line 250194
    if-eqz v8, :cond_3

    .line 250195
    .line 250196
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250197
    .line 250198
    .line 250199
    move-result-object v4

    .line 250200
    check-cast v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;

    .line 250201
    .line 250202
    goto :goto_2

    .line 250203
    :cond_3
    new-instance v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;

    .line 250204
    .line 250205
    invoke-direct {v4}, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;-><init>()V

    .line 250206
    .line 250207
    .line 250208
    :goto_2
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->a:Ljava/lang/String;

    .line 250209
    .line 250210
    iput-object p2, v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->b:Ljava/lang/String;

    .line 250211
    .line 250212
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->a:Ljava/lang/String;

    .line 250213
    .line 250214
    iput-object v0, v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->c:Ljava/lang/String;

    .line 250215
    .line 250216
    iput-object v3, v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->d:Ljava/lang/String;

    .line 250217
    .line 250218
    iput-object v2, v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->e:Ljava/util/List;

    .line 250219
    .line 250220
    new-array v0, v1, [Ljava/lang/Object;

    .line 250221
    .line 250222
    sget-object v2, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250223
    .line 250224
    const v3, 0x7e3720

    .line 250225
    .line 250226
    .line 250227
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250228
    .line 250229
    .line 250230
    move-result v5

    .line 250231
    if-eqz v5, :cond_4

    .line 250232
    .line 250233
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250234
    .line 250235
    .line 250236
    move-result-object v0

    .line 250237
    check-cast v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;

    .line 250238
    .line 250239
    goto :goto_3

    .line 250240
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;

    .line 250241
    .line 250242
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/featuredatareport/b;-><init>()V

    .line 250243
    .line 250244
    .line 250245
    iget-object v2, v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->a:Ljava/lang/String;

    .line 250246
    .line 250247
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->a:Ljava/lang/String;

    .line 250248
    .line 250249
    iget-object v2, v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->b:Ljava/lang/String;

    .line 250250
    .line 250251
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->b:Ljava/lang/String;

    .line 250252
    .line 250253
    iget-object v2, v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->c:Ljava/lang/String;

    .line 250254
    .line 250255
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->c:Ljava/lang/String;

    .line 250256
    .line 250257
    iget-object v2, v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->d:Ljava/lang/String;

    .line 250258
    .line 250259
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->d:Ljava/lang/String;

    .line 250260
    .line 250261
    iget-object v2, v4, Lcom/sankuai/waimai/alita/core/featuredatareport/b$a;->e:Ljava/util/List;

    .line 250262
    .line 250263
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->e:Ljava/util/List;

    .line 250264
    .line 250265
    :goto_3
    const-string v2, "AlitaFeatureDataReportManager.uploadData(): data = "

    .line 250266
    .line 250267
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250268
    .line 250269
    .line 250270
    move-result-object v2

    .line 250271
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->toString()Ljava/lang/String;

    .line 250272
    .line 250273
    .line 250274
    move-result-object v3

    .line 250275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250276
    .line 250277
    .line 250278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250279
    .line 250280
    .line 250281
    move-result-object v2

    .line 250282
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250283
    .line 250284
    .line 250285
    new-array v2, v1, [Ljava/lang/Object;

    .line 250286
    .line 250287
    sget-object v3, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250288
    .line 250289
    const v4, 0xe3dce2

    .line 250290
    .line 250291
    .line 250292
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250293
    .line 250294
    .line 250295
    move-result v5

    .line 250296
    if-eqz v5, :cond_5

    .line 250297
    .line 250298
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250299
    .line 250300
    .line 250301
    move-result-object v0

    .line 250302
    check-cast v0, Ljava/util/Map;

    .line 250303
    .line 250304
    goto :goto_4

    .line 250305
    :cond_5
    const-string v2, "alita_data_type"

    .line 250306
    .line 250307
    const-string v3, "sql"

    .line 250308
    .line 250309
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250310
    .line 250311
    .line 250312
    move-result-object v2

    .line 250313
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->a:Ljava/lang/String;

    .line 250314
    .line 250315
    const-string v4, "alita_data_bundleId"

    .line 250316
    .line 250317
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250318
    .line 250319
    .line 250320
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->b:Ljava/lang/String;

    .line 250321
    .line 250322
    const-string v4, "alita_data_bundle_version"

    .line 250323
    .line 250324
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250325
    .line 250326
    .line 250327
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->c:Ljava/lang/String;

    .line 250328
    .line 250329
    const-string v4, "alita_data_sql_name"

    .line 250330
    .line 250331
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250332
    .line 250333
    .line 250334
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->d:Ljava/lang/String;

    .line 250335
    .line 250336
    const-string v4, "alita_data_sql_content"

    .line 250337
    .line 250338
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250339
    .line 250340
    .line 250341
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/featuredatareport/b;->e:Ljava/util/List;

    .line 250342
    .line 250343
    const-string v3, "alita_data_result"

    .line 250344
    .line 250345
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250346
    .line 250347
    .line 250348
    move-object v0, v2

    .line 250349
    :goto_4
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/dataupload/b;->a(Ljava/util/Map;)V

    .line 250350
    .line 250351
    .line 250352
    goto/16 :goto_0

    .line 250353
    .line 250354
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250355
    .line 250356
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250357
    .line 250358
    .line 250359
    const-string p4, "AlitaFeatureDataReportManager.reportIfNeed(): isHit = false, bundleId = "

    .line 250360
    .line 250361
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250362
    .line 250363
    .line 250364
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250365
    .line 250366
    .line 250367
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250368
    .line 250369
    .line 250370
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250371
    .line 250372
    .line 250373
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250374
    .line 250375
    .line 250376
    move-result-object p1

    .line 250377
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250378
    .line 250379
    .line 250380
    :cond_7
    return-void
.end method
