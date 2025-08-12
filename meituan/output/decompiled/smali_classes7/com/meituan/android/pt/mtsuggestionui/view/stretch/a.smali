.class public final Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;
.super Lcom/meituan/android/pt/mtsuggestion/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a4d4aed645c5086L    # -4.318106027489946E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtsuggestion/view/a;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v1, v3

    .line 150011
    .line 150012
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v5, 0x4c5fb2

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v1, Landroid/support/v4/util/Pools$SimplePool;

    .line 150028
    .line 150029
    const/4 v4, 0x5

    .line 150030
    invoke-direct {v1, v4}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 150031
    .line 150032
    .line 150033
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->o:Landroid/support/v4/util/Pools$SimplePool;

    .line 150034
    .line 150035
    new-instance v1, Landroid/support/v4/util/Pools$SimplePool;

    .line 150036
    .line 150037
    invoke-direct {v1, v4}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 150038
    .line 150039
    .line 150040
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->p:Landroid/support/v4/util/Pools$SimplePool;

    .line 150041
    .line 150042
    new-instance v1, Landroid/support/v4/util/Pools$SimplePool;

    .line 150043
    .line 150044
    invoke-direct {v1, v4}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 150045
    .line 150046
    .line 150047
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->q:Landroid/support/v4/util/Pools$SimplePool;

    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->j:Landroid/content/Context;

    .line 150050
    .line 150051
    const-string p1, "scene"

    .line 150052
    .line 150053
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Ljava/lang/String;

    .line 150058
    .line 150059
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->k:Ljava/lang/String;

    .line 150060
    .line 150061
    const-string p1, "hideTitleModule"

    .line 150062
    .line 150063
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 150068
    .line 150069
    if-eqz v1, :cond_1

    .line 150070
    .line 150071
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    check-cast p1, Ljava/lang/Boolean;

    .line 150076
    .line 150077
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    goto :goto_0

    .line 150082
    :cond_1
    const/4 p1, 0x0

    .line 150083
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->r:Z

    .line 150084
    .line 150085
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150086
    .line 150087
    const/4 v1, -0x1

    .line 150088
    const/4 v4, -0x2

    .line 150089
    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150093
    .line 150094
    .line 150095
    const-string v5, "marginLeft"

    .line 150096
    .line 150097
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v5

    .line 150101
    const-string v6, "marginRight"

    .line 150102
    .line 150103
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    if-nez v5, :cond_2

    .line 150108
    .line 150109
    if-eqz p2, :cond_5

    .line 150110
    .line 150111
    :cond_2
    if-nez v5, :cond_3

    .line 150112
    .line 150113
    const/4 v5, 0x0

    .line 150114
    goto :goto_1

    .line 150115
    :cond_3
    :try_start_0
    check-cast v5, Ljava/lang/Integer;

    .line 150116
    .line 150117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150118
    .line 150119
    .line 150120
    move-result v5

    .line 150121
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150122
    .line 150123
    .line 150124
    move-result v5

    .line 150125
    :goto_1
    if-nez p2, :cond_4

    .line 150126
    .line 150127
    const/4 p2, 0x0

    .line 150128
    goto :goto_2

    .line 150129
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 150130
    .line 150131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150132
    .line 150133
    .line 150134
    move-result p2

    .line 150135
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150136
    .line 150137
    .line 150138
    move-result p2

    .line 150139
    :goto_2
    invoke-virtual {p1, v5, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150140
    .line 150141
    .line 150142
    :catch_0
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150143
    .line 150144
    .line 150145
    new-instance p1, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150146
    .line 150147
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->j:Landroid/content/Context;

    .line 150148
    .line 150149
    invoke-direct {p1, p2}, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 150150
    .line 150151
    .line 150152
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150153
    .line 150154
    .line 150155
    move-result p2

    .line 150156
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;->setRadius(I)V

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;->setBorderWidth(I)V

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;->setBorderColor(I)V

    .line 150166
    .line 150167
    .line 150168
    new-instance p2, Landroid/widget/LinearLayout;

    .line 150169
    .line 150170
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->j:Landroid/content/Context;

    .line 150171
    .line 150172
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150173
    .line 150174
    .line 150175
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->l:Landroid/widget/LinearLayout;

    .line 150176
    .line 150177
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150178
    .line 150179
    .line 150180
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->l:Landroid/widget/LinearLayout;

    .line 150181
    .line 150182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150183
    .line 150184
    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150188
    .line 150189
    .line 150190
    new-instance p2, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 150191
    .line 150192
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->j:Landroid/content/Context;

    .line 150193
    .line 150194
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->k:Ljava/lang/String;

    .line 150195
    .line 150196
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150197
    .line 150198
    .line 150199
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->m:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 150200
    .line 150201
    const v0, 0x7f0a3f82

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p2

    .line 150208
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150209
    .line 150210
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->n:Landroid/widget/LinearLayout;

    .line 150211
    .line 150212
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->l:Landroid/widget/LinearLayout;

    .line 150213
    .line 150214
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150218
    .line 150219
    .line 150220
    return-void
.end method

.method public static f(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf75b6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_c

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_6

    .line 120040
    .line 120041
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    const/4 v1, 0x0

    .line 120048
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_b

    .line 120053
    .line 120054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120059
    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    iget-object v5, v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 120063
    .line 120064
    if-eqz v5, :cond_2

    .line 120065
    .line 120066
    const/4 v6, 0x2

    .line 120067
    new-array v7, v6, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object v5, v7, v2

    .line 120070
    .line 120071
    aput-object v3, v7, v0

    .line 120072
    .line 120073
    sget-object v8, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v9, 0x65b18c

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v10

    .line 120082
    if-eqz v10, :cond_3

    .line 120083
    .line 120084
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    check-cast v3, Ljava/lang/Boolean;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    goto :goto_5

    .line 120095
    :cond_3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    packed-switch v7, :pswitch_data_0

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :pswitch_0
    const-string v7, "style9"

    .line 120107
    .line 120108
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-nez v5, :cond_4

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_4
    const/4 v5, 0x2

    .line 120116
    goto :goto_2

    .line 120117
    :pswitch_1
    const-string v7, "style8"

    .line 120118
    .line 120119
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v5

    .line 120123
    if-nez v5, :cond_5

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_5
    const/4 v5, 0x1

    .line 120127
    goto :goto_2

    .line 120128
    :pswitch_2
    const-string v7, "style7"

    .line 120129
    .line 120130
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v5

    .line 120134
    if-nez v5, :cond_6

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_6
    const/4 v5, 0x0

    .line 120138
    goto :goto_2

    .line 120139
    :goto_1
    const/4 v5, -0x1

    .line 120140
    :goto_2
    if-eqz v5, :cond_9

    .line 120141
    .line 120142
    if-eq v5, v0, :cond_8

    .line 120143
    .line 120144
    if-eq v5, v6, :cond_7

    .line 120145
    .line 120146
    goto :goto_4

    .line 120147
    :cond_7
    invoke-static {v3, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_a

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_8
    invoke-static {v3, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-eqz v3, :cond_a

    .line 120159
    .line 120160
    goto :goto_3

    .line 120161
    :cond_9
    invoke-static {v3, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-eqz v3, :cond_a

    .line 120166
    .line 120167
    :goto_3
    const/4 v3, 0x1

    .line 120168
    goto :goto_5

    .line 120169
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 120170
    :goto_5
    if-eqz v3, :cond_2

    .line 120171
    .line 120172
    add-int/lit8 v1, v1, 0x1

    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_b
    const/4 p0, 0x3

    .line 120176
    if-lt v1, p0, :cond_c

    .line 120177
    .line 120178
    return v0

    .line 120179
    :cond_c
    :goto_6
    return v2

    .line 120180
    :pswitch_data_0
    .packed-switch -0x3527675a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z
    .locals 11

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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf55150

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->l:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    if-eqz v1, :cond_8

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->m:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 120033
    .line 120034
    if-eqz v1, :cond_8

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->n:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    iput-boolean v2, v1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->c:Z

    .line 120042
    .line 120043
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    const/4 v3, 0x0

    .line 120048
    :goto_0
    if-ge v3, v1, :cond_7

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->n:Landroid/widget/LinearLayout;

    .line 120051
    .line 120052
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    if-nez v4, :cond_2

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_2
    instance-of v5, v4, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 120060
    .line 120061
    if-eqz v5, :cond_3

    .line 120062
    .line 120063
    move-object v5, v4

    .line 120064
    check-cast v5, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 120065
    .line 120066
    iput-boolean v2, v5, Lcom/meituan/android/pt/mtsuggestionui/view/b;->e:Z

    .line 120067
    .line 120068
    :cond_3
    instance-of v5, v4, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;

    .line 120069
    .line 120070
    if-eqz v5, :cond_4

    .line 120071
    .line 120072
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->o:Landroid/support/v4/util/Pools$SimplePool;

    .line 120073
    .line 120074
    check-cast v4, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;

    .line 120075
    .line 120076
    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_4
    instance-of v5, v4, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;

    .line 120081
    .line 120082
    if-eqz v5, :cond_5

    .line 120083
    .line 120084
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->p:Landroid/support/v4/util/Pools$SimplePool;

    .line 120085
    .line 120086
    check-cast v4, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;

    .line 120087
    .line 120088
    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_5
    instance-of v5, v4, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;

    .line 120093
    .line 120094
    if-eqz v5, :cond_6

    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->q:Landroid/support/v4/util/Pools$SimplePool;

    .line 120097
    .line 120098
    check-cast v4, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;

    .line 120099
    .line 120100
    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->n:Landroid/widget/LinearLayout;

    .line 120107
    .line 120108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->l:Landroid/widget/LinearLayout;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120114
    .line 120115
    .line 120116
    :cond_8
    :goto_2
    if-eqz p1, :cond_19

    .line 120117
    .line 120118
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120119
    .line 120120
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_9

    .line 120125
    .line 120126
    goto/16 :goto_b

    .line 120127
    .line 120128
    :cond_9
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120129
    .line 120130
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-nez v1, :cond_a

    .line 120135
    .line 120136
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120137
    .line 120138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    const/16 v3, 0x9

    .line 120143
    .line 120144
    if-lt v1, v3, :cond_a

    .line 120145
    .line 120146
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120147
    .line 120148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120149
    .line 120150
    .line 120151
    move-result v4

    .line 120152
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120157
    .line 120158
    .line 120159
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120160
    .line 120161
    const/16 v3, 0x8

    .line 120162
    .line 120163
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    if-eqz v1, :cond_a

    .line 120168
    .line 120169
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    check-cast v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120176
    .line 120177
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 120178
    .line 120179
    const-string v4, "seeMore"

    .line 120180
    .line 120181
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-nez v1, :cond_a

    .line 120186
    .line 120187
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120188
    .line 120189
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    :cond_a
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->r:Z

    .line 120193
    .line 120194
    if-nez v1, :cond_b

    .line 120195
    .line 120196
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    if-nez v1, :cond_b

    .line 120203
    .line 120204
    const/4 v1, 0x1

    .line 120205
    goto :goto_3

    .line 120206
    :cond_b
    const/4 v1, 0x0

    .line 120207
    :goto_3
    const/16 v3, 0xf

    .line 120208
    .line 120209
    if-eqz v1, :cond_c

    .line 120210
    .line 120211
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/c;

    .line 120212
    .line 120213
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->j:Landroid/content/Context;

    .line 120214
    .line 120215
    iget-object v5, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->l:Landroid/widget/LinearLayout;

    .line 120221
    .line 120222
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_4

    .line 120226
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->m:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 120227
    .line 120228
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120229
    .line 120230
    .line 120231
    move-result v4

    .line 120232
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120233
    .line 120234
    .line 120235
    :goto_4
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120236
    .line 120237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    const/4 v4, 0x0

    .line 120242
    const/4 v5, 0x0

    .line 120243
    :goto_5
    if-ge v4, v1, :cond_17

    .line 120244
    .line 120245
    iget-object v6, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120246
    .line 120247
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v6

    .line 120251
    check-cast v6, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120252
    .line 120253
    if-eqz v6, :cond_16

    .line 120254
    .line 120255
    iget-object v7, v6, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 120256
    .line 120257
    if-nez v7, :cond_d

    .line 120258
    .line 120259
    goto/16 :goto_a

    .line 120260
    .line 120261
    :cond_d
    const/4 v8, -0x1

    .line 120262
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 120263
    .line 120264
    .line 120265
    move-result v9

    .line 120266
    packed-switch v9, :pswitch_data_0

    .line 120267
    .line 120268
    .line 120269
    goto :goto_6

    .line 120270
    :pswitch_0
    const-string v9, "style9"

    .line 120271
    .line 120272
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v7

    .line 120276
    if-nez v7, :cond_e

    .line 120277
    .line 120278
    goto :goto_6

    .line 120279
    :cond_e
    const/4 v8, 0x2

    .line 120280
    goto :goto_6

    .line 120281
    :pswitch_1
    const-string v9, "style8"

    .line 120282
    .line 120283
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v7

    .line 120287
    if-nez v7, :cond_f

    .line 120288
    .line 120289
    goto :goto_6

    .line 120290
    :cond_f
    const/4 v8, 0x1

    .line 120291
    goto :goto_6

    .line 120292
    :pswitch_2
    const-string v9, "style7"

    .line 120293
    .line 120294
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v7

    .line 120298
    if-nez v7, :cond_10

    .line 120299
    .line 120300
    goto :goto_6

    .line 120301
    :cond_10
    const/4 v8, 0x0

    .line 120302
    :goto_6
    packed-switch v8, :pswitch_data_1

    .line 120303
    .line 120304
    .line 120305
    goto/16 :goto_7

    .line 120306
    .line 120307
    :pswitch_3
    invoke-static {v6, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v7

    .line 120311
    if-eqz v7, :cond_14

    .line 120312
    .line 120313
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->q:Landroid/support/v4/util/Pools$SimplePool;

    .line 120314
    .line 120315
    invoke-interface {v7}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v7

    .line 120319
    check-cast v7, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;

    .line 120320
    .line 120321
    if-nez v7, :cond_11

    .line 120322
    .line 120323
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->j:Landroid/content/Context;

    .line 120324
    .line 120325
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v7

    .line 120329
    const v8, 0x7f0c086a

    .line 120330
    .line 120331
    .line 120332
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120333
    .line 120334
    .line 120335
    move-result v8

    .line 120336
    iget-object v9, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->n:Landroid/widget/LinearLayout;

    .line 120337
    .line 120338
    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v7

    .line 120342
    check-cast v7, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;

    .line 120343
    .line 120344
    :cond_11
    iget-object v8, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->k:Ljava/lang/String;

    .line 120345
    .line 120346
    invoke-virtual {v7, v8, v5, v6}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->d(Ljava/lang/String;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V

    .line 120347
    .line 120348
    .line 120349
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->m:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 120350
    .line 120351
    invoke-virtual {v7, v6}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->setmParentView(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;)V

    .line 120352
    .line 120353
    .line 120354
    goto :goto_8

    .line 120355
    :pswitch_4
    invoke-static {v6, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 120356
    .line 120357
    .line 120358
    move-result v7

    .line 120359
    if-eqz v7, :cond_14

    .line 120360
    .line 120361
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->p:Landroid/support/v4/util/Pools$SimplePool;

    .line 120362
    .line 120363
    invoke-interface {v7}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v7

    .line 120367
    check-cast v7, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;

    .line 120368
    .line 120369
    if-nez v7, :cond_12

    .line 120370
    .line 120371
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->j:Landroid/content/Context;

    .line 120372
    .line 120373
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v7

    .line 120377
    const v8, 0x7f0c0869

    .line 120378
    .line 120379
    .line 120380
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120381
    .line 120382
    .line 120383
    move-result v8

    .line 120384
    iget-object v9, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->n:Landroid/widget/LinearLayout;

    .line 120385
    .line 120386
    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v7

    .line 120390
    check-cast v7, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;

    .line 120391
    .line 120392
    :cond_12
    iget-object v8, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->k:Ljava/lang/String;

    .line 120393
    .line 120394
    invoke-virtual {v7, v8, v5, v6}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;->d(Ljava/lang/String;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V

    .line 120395
    .line 120396
    .line 120397
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->m:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 120398
    .line 120399
    invoke-virtual {v7, v6}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;->setmParentView(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;)V

    .line 120400
    .line 120401
    .line 120402
    goto :goto_8

    .line 120403
    :pswitch_5
    invoke-static {v6, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 120404
    .line 120405
    .line 120406
    move-result v7

    .line 120407
    if-eqz v7, :cond_14

    .line 120408
    .line 120409
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->o:Landroid/support/v4/util/Pools$SimplePool;

    .line 120410
    .line 120411
    invoke-interface {v7}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v7

    .line 120415
    check-cast v7, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;

    .line 120416
    .line 120417
    if-nez v7, :cond_13

    .line 120418
    .line 120419
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->j:Landroid/content/Context;

    .line 120420
    .line 120421
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v7

    .line 120425
    const v8, 0x7f0c0868

    .line 120426
    .line 120427
    .line 120428
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120429
    .line 120430
    .line 120431
    move-result v8

    .line 120432
    iget-object v9, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->n:Landroid/widget/LinearLayout;

    .line 120433
    .line 120434
    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v7

    .line 120438
    check-cast v7, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;

    .line 120439
    .line 120440
    :cond_13
    iget-object v8, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->k:Ljava/lang/String;

    .line 120441
    .line 120442
    invoke-virtual {v7, v8, v5, v6}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->d(Ljava/lang/String;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V

    .line 120443
    .line 120444
    .line 120445
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->m:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 120446
    .line 120447
    invoke-virtual {v7, v6}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->setmParentView(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;)V

    .line 120448
    .line 120449
    .line 120450
    goto :goto_8

    .line 120451
    :cond_14
    :goto_7
    const/4 v7, 0x0

    .line 120452
    :goto_8
    if-eqz v7, :cond_16

    .line 120453
    .line 120454
    const/16 v6, 0xa

    .line 120455
    .line 120456
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120457
    .line 120458
    .line 120459
    move-result v6

    .line 120460
    if-nez v5, :cond_15

    .line 120461
    .line 120462
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120463
    .line 120464
    .line 120465
    move-result v8

    .line 120466
    goto :goto_9

    .line 120467
    :cond_15
    const/4 v8, 0x0

    .line 120468
    :goto_9
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 120469
    .line 120470
    const/4 v10, -0x2

    .line 120471
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120472
    .line 120473
    .line 120474
    invoke-virtual {v9, v8, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120475
    .line 120476
    .line 120477
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->n:Landroid/widget/LinearLayout;

    .line 120478
    .line 120479
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120480
    .line 120481
    .line 120482
    add-int/lit8 v5, v5, 0x1

    .line 120483
    .line 120484
    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 120485
    .line 120486
    goto/16 :goto_5

    .line 120487
    .line 120488
    :cond_17
    const/4 v1, 0x3

    .line 120489
    if-lt v5, v1, :cond_18

    .line 120490
    .line 120491
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->m:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 120492
    .line 120493
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120494
    .line 120495
    .line 120496
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->l:Landroid/widget/LinearLayout;

    .line 120497
    .line 120498
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->m:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 120499
    .line 120500
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120501
    .line 120502
    .line 120503
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->j:Landroid/content/Context;

    .line 120504
    .line 120505
    invoke-static {p1, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->d(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Landroid/content/Context;)V

    .line 120506
    .line 120507
    .line 120508
    return v0

    .line 120509
    :cond_18
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->m:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 120510
    .line 120511
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120512
    .line 120513
    .line 120514
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->l:Landroid/widget/LinearLayout;

    .line 120515
    .line 120516
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120517
    .line 120518
    .line 120519
    :cond_19
    :goto_b
    return v2

    .line 120520
    :pswitch_data_0
    .packed-switch -0x3527675a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120521
    .line 120522
    .line 120523
    .line 120524
    .line 120525
    .line 120526
    .line 120527
    .line 120528
    .line 120529
    .line 120530
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getCallbackParamsV2()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9caa89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
