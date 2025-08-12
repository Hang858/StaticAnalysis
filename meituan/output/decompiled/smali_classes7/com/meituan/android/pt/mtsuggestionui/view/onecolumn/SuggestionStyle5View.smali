.class public Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;
.super Lcom/meituan/android/pt/mtsuggestionui/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/mtsuggestionui/view/b<",
        "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e525523495238c0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xc464ee

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xde89a2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xa093de

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    if-eqz p0, :cond_1

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 150040
    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-lez v0, :cond_1

    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 150050
    .line 150051
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    move-object v4, v0

    .line 150056
    check-cast v4, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;

    .line 150057
    .line 150058
    :cond_1
    if-eqz v4, :cond_2

    .line 150059
    .line 150060
    iget-object v0, v4, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->iUrl:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-nez v0, :cond_2

    .line 150067
    .line 150068
    iget-object v0, v4, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->title:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    if-nez v0, :cond_2

    .line 150075
    .line 150076
    const/4 v1, 0x1

    .line 150077
    :cond_2
    if-eqz p1, :cond_6

    .line 150078
    .line 150079
    const-string p1, "recommendation_column_item_load"

    .line 150080
    .line 150081
    if-eqz v1, :cond_3

    .line 150082
    .line 150083
    const-string p0, "item_load_success"

    .line 150084
    .line 150085
    invoke-static {p1, p0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 150090
    .line 150091
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    if-eqz p0, :cond_5

    .line 150095
    .line 150096
    iget-object p0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 150097
    .line 150098
    const-string v2, "style"

    .line 150099
    .line 150100
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    new-instance p0, Ljava/util/ArrayList;

    .line 150104
    .line 150105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    if-eqz v4, :cond_4

    .line 150109
    .line 150110
    new-instance v2, Ljava/util/HashMap;

    .line 150111
    .line 150112
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    iget-object v3, v4, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->title:Ljava/lang/String;

    .line 150116
    .line 150117
    const-string v5, "title"

    .line 150118
    .line 150119
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    iget-object v3, v4, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->iUrl:Ljava/lang/String;

    .line 150123
    .line 150124
    const-string v4, "iUrl"

    .line 150125
    .line 150126
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150130
    .line 150131
    .line 150132
    :cond_4
    const-string v2, "items"

    .line 150133
    .line 150134
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    .line 150138
    .line 150139
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150140
    .line 150141
    .line 150142
    const-string v2, "params"

    .line 150143
    .line 150144
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    const-string v0, "style5_fail"

    .line 150148
    .line 150149
    const-string v2, "style5_failed"

    .line 150150
    .line 150151
    invoke-static {p1, v0, v2, p0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150152
    .line 150153
    .line 150154
    :cond_6
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance p1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object p1, v0, v2

    .line 170015
    .line 170016
    const/4 p1, 0x2

    .line 170017
    aput-object p3, v0, p1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb7a9eb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_2

    .line 170034
    :cond_0
    if-eqz p3, :cond_4

    .line 170035
    .line 170036
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-nez p1, :cond_4

    .line 170043
    .line 170044
    :goto_0
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-ge v1, p1, :cond_4

    .line 170051
    .line 170052
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 170053
    .line 170054
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;

    .line 170059
    .line 170060
    if-eqz p1, :cond_3

    .line 170061
    .line 170062
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 170063
    .line 170064
    if-eqz v0, :cond_2

    .line 170065
    .line 170066
    sget-boolean v2, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a:Z

    .line 170067
    .line 170068
    if-eqz v2, :cond_1

    .line 170069
    .line 170070
    const-string v2, "1"

    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_1
    const-string v2, "0"

    .line 170074
    .line 170075
    :goto_1
    const-string v3, "view_type"

    .line 170076
    .line 170077
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->valLab:Lcom/google/gson/JsonObject;

    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->b(Landroid/content/Context;Lcom/google/gson/JsonObject;II)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    .line 170000
    check-cast p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object p3, v1, v3

    .line 170018
    .line 170019
    sget-object v5, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v6, 0x8a63fc

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v7

    .line 170028
    if-eqz v7, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto/16 :goto_7

    .line 170034
    .line 170035
    :cond_0
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 170036
    .line 170037
    const-wide/16 v7, 0x0

    .line 170038
    .line 170039
    iget-wide v9, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->score:D

    .line 170040
    .line 170041
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v7

    .line 170045
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v5

    .line 170049
    iput-wide v5, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->score:D

    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 170052
    .line 170053
    invoke-virtual {p3, v1}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->equals(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_1

    .line 170058
    .line 170059
    goto/16 :goto_7

    .line 170060
    .line 170061
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 170065
    .line 170066
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;

    .line 170071
    .line 170072
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->h:Landroid/widget/TextView;

    .line 170073
    .line 170074
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->icon:Ljava/lang/String;

    .line 170075
    .line 170076
    const/4 v5, 0x4

    .line 170077
    invoke-static {p3, v1, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->f:Landroid/widget/TextView;

    .line 170081
    .line 170082
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->title:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-static {p3, v1, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->g:Landroid/widget/TextView;

    .line 170088
    .line 170089
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->subTitle:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {p3, v1, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->i:Landroid/widget/TextView;

    .line 170095
    .line 170096
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-static {p3, v1, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p3

    .line 170105
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->k:Landroid/widget/TextView;

    .line 170106
    .line 170107
    iget-object v5, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

    .line 170108
    .line 170109
    new-array v6, v0, [Ljava/lang/Object;

    .line 170110
    .line 170111
    aput-object p3, v6, v2

    .line 170112
    .line 170113
    aput-object v1, v6, v4

    .line 170114
    .line 170115
    aput-object v5, v6, v3

    .line 170116
    .line 170117
    sget-object v7, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170118
    .line 170119
    const/4 v8, 0x0

    .line 170120
    const v9, 0x9a958b

    .line 170121
    .line 170122
    .line 170123
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v10

    .line 170127
    const/16 v11, 0x8

    .line 170128
    .line 170129
    if-eqz v10, :cond_2

    .line 170130
    .line 170131
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    goto :goto_3

    .line 170135
    :cond_2
    if-eqz p3, :cond_6

    .line 170136
    .line 170137
    if-eqz v1, :cond_6

    .line 170138
    .line 170139
    if-eqz v5, :cond_4

    .line 170140
    .line 170141
    array-length p3, v5

    .line 170142
    if-lez p3, :cond_4

    .line 170143
    .line 170144
    aget-object p3, v5, v2

    .line 170145
    .line 170146
    if-eqz p3, :cond_4

    .line 170147
    .line 170148
    iget-object v5, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->text:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v5

    .line 170154
    if-nez v5, :cond_3

    .line 170155
    .line 170156
    iget-object v5, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->text:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170159
    .line 170160
    .line 170161
    const/4 v5, 0x1

    .line 170162
    goto :goto_0

    .line 170163
    :cond_3
    const/4 v5, 0x0

    .line 170164
    :goto_0
    :try_start_0
    iget-object v6, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->textColor:Ljava/lang/String;

    .line 170165
    .line 170166
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170167
    .line 170168
    .line 170169
    move-result v6

    .line 170170
    iget-object v7, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->borderColor:Ljava/lang/String;

    .line 170171
    .line 170172
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170173
    .line 170174
    .line 170175
    move-result v7

    .line 170176
    iget-object p3, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->backgroundColor:Ljava/lang/String;

    .line 170177
    .line 170178
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170179
    .line 170180
    .line 170181
    move-result p3

    .line 170182
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 170183
    .line 170184
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170185
    .line 170186
    .line 170187
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170188
    .line 170189
    .line 170190
    move-result v9

    .line 170191
    invoke-virtual {v8, v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v8, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170195
    .line 170196
    .line 170197
    sget p3, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 170198
    .line 170199
    new-array v7, v11, [F

    .line 170200
    .line 170201
    aput p3, v7, v2

    .line 170202
    .line 170203
    aput p3, v7, v4

    .line 170204
    .line 170205
    aput p3, v7, v3

    .line 170206
    .line 170207
    aput p3, v7, v0

    .line 170208
    .line 170209
    const/4 v0, 0x4

    .line 170210
    aput p3, v7, v0

    .line 170211
    .line 170212
    const/4 v0, 0x5

    .line 170213
    aput p3, v7, v0

    .line 170214
    .line 170215
    const/4 v0, 0x6

    .line 170216
    aput p3, v7, v0

    .line 170217
    .line 170218
    const/4 v0, 0x7

    .line 170219
    aput p3, v7, v0

    .line 170220
    .line 170221
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170228
    .line 170229
    .line 170230
    goto :goto_1

    .line 170231
    :catchall_0
    goto :goto_1

    .line 170232
    :cond_4
    const/4 v5, 0x0

    .line 170233
    :goto_1
    if-eqz v5, :cond_5

    .line 170234
    .line 170235
    const/4 p3, 0x0

    .line 170236
    goto :goto_2

    .line 170237
    :cond_5
    const/16 p3, 0x8

    .line 170238
    .line 170239
    :goto_2
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170240
    .line 170241
    .line 170242
    :cond_6
    :goto_3
    iget-object p3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage2:Ljava/lang/String;

    .line 170243
    .line 170244
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result p3

    .line 170248
    if-nez p3, :cond_8

    .line 170249
    .line 170250
    iget-object p3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage2:Ljava/lang/String;

    .line 170251
    .line 170252
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170253
    .line 170254
    .line 170255
    move-result p3

    .line 170256
    const/4 v0, 0x6

    .line 170257
    if-le p3, v0, :cond_7

    .line 170258
    .line 170259
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170262
    .line 170263
    .line 170264
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage2:Ljava/lang/String;

    .line 170265
    .line 170266
    const-string v3, "..."

    .line 170267
    .line 170268
    invoke-static {v1, v2, v0, p3, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p3

    .line 170272
    goto :goto_4

    .line 170273
    :cond_7
    iget-object p3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage2:Ljava/lang/String;

    .line 170274
    .line 170275
    :goto_4
    iput-object p3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->mainMessage2:Ljava/lang/String;

    .line 170276
    .line 170277
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->j:Landroid/widget/TextView;

    .line 170278
    .line 170279
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170280
    .line 170281
    .line 170282
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->j:Landroid/widget/TextView;

    .line 170283
    .line 170284
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170285
    .line 170286
    .line 170287
    goto :goto_5

    .line 170288
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->j:Landroid/widget/TextView;

    .line 170289
    .line 170290
    const/4 p3, 0x4

    .line 170291
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170292
    .line 170293
    .line 170294
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->l:Landroid/view/View;

    .line 170295
    .line 170296
    if-eqz p2, :cond_9

    .line 170297
    .line 170298
    goto :goto_6

    .line 170299
    :cond_9
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6998e5

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3476

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->f:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a1206

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->h:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a326a

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->g:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a1c65

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->i:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a1c66

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->j:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a3318

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/TextView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->k:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a0a11

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->l:Landroid/view/View;

    .line 100095
    .line 100096
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View$a;

    .line 100097
    .line 100098
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;)V

    .line 100099
    .line 100100
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
