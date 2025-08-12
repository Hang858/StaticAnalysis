.class public Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;
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
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RatingBar;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/meituan/android/base/ui/widget/TagsLayout;

.field public s:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

.field public t:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

.field public u:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d944cbb8eececdcL    # -6.130516591907439E-220

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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x517f44

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

    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x31fcd2

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
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x55c162

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
    if-eqz p0, :cond_2

    .line 150038
    .line 150039
    iget v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageStyle:I

    .line 150040
    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    if-ne v0, v3, :cond_2

    .line 150044
    .line 150045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-nez v0, :cond_2

    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-nez v0, :cond_2

    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    if-nez v0, :cond_2

    .line 150068
    .line 150069
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    if-nez v0, :cond_2

    .line 150076
    .line 150077
    const/4 v1, 0x1

    .line 150078
    :cond_2
    if-eqz p1, :cond_5

    .line 150079
    .line 150080
    const-string p1, "recommendation_column_item_load"

    .line 150081
    .line 150082
    if-eqz v1, :cond_3

    .line 150083
    .line 150084
    const-string p0, "item_load_success"

    .line 150085
    .line 150086
    invoke-static {p1, p0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 150091
    .line 150092
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150093
    .line 150094
    .line 150095
    if-eqz p0, :cond_4

    .line 150096
    .line 150097
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 150098
    .line 150099
    const-string v3, "style"

    .line 150100
    .line 150101
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

    .line 150105
    .line 150106
    const-string v3, "iUrl"

    .line 150107
    .line 150108
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 150112
    .line 150113
    const-string v3, "title"

    .line 150114
    .line 150115
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageStyle:I

    .line 150119
    .line 150120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v2

    .line 150124
    const-string v3, "imageStyle"

    .line 150125
    .line 150126
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 150130
    .line 150131
    const-string v3, "imageUrl"

    .line 150132
    .line 150133
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    iget-object p0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 150137
    .line 150138
    const-string v2, "subTitle"

    .line 150139
    .line 150140
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 150144
    .line 150145
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150146
    .line 150147
    .line 150148
    const-string v2, "params"

    .line 150149
    .line 150150
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    const-string v0, "style2_fail"

    .line 150154
    .line 150155
    const-string v2, "style2_failed"

    .line 150156
    .line 150157
    invoke-static {p1, v0, v2, p0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150158
    .line 150159
    .line 150160
    :cond_5
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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x16e015

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
    goto :goto_1

    .line 170034
    :cond_0
    if-eqz p3, :cond_3

    .line 170035
    .line 170036
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 170037
    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    sget-boolean v0, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a:Z

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    const-string v0, "1"

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const-string v0, "0"

    .line 170048
    .line 170049
    :goto_0
    const-string v2, "view_type"

    .line 170050
    .line 170051
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iget-object p3, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 170059
    .line 170060
    invoke-static {p1, p3, v1, p2}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->b(Landroid/content/Context;Lcom/google/gson/JsonObject;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

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
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    const/4 v2, 0x2

    .line 170017
    aput-object p3, v0, v2

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xe40ecc

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto/16 :goto_5

    .line 170034
    .line 170035
    :cond_0
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 170036
    .line 170037
    iget-wide v6, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->score:D

    .line 170038
    .line 170039
    const-wide/16 v8, 0x0

    .line 170040
    .line 170041
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v6

    .line 170045
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v4

    .line 170049
    iput-wide v4, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->score:D

    .line 170050
    .line 170051
    sub-double/2addr v4, v8

    .line 170052
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v4

    .line 170056
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 170057
    .line 170058
    .line 170059
    .line 170060
    .line 170061
    const v0, 0x7f10157f

    .line 170062
    .line 170063
    .line 170064
    cmpg-double v2, v4, v6

    .line 170065
    .line 170066
    if-gez v2, :cond_1

    .line 170067
    .line 170068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    iget-object v2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 170078
    .line 170079
    :goto_0
    iput-object v2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    if-nez v2, :cond_2

    .line 170086
    .line 170087
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    :goto_1
    iput-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 170101
    .line 170102
    invoke-virtual {p3, v0}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->equals(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    if-eqz v0, :cond_3

    .line 170107
    .line 170108
    goto/16 :goto_5

    .line 170109
    .line 170110
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->f:Landroid/widget/ImageView;

    .line 170118
    .line 170119
    invoke-static {p1, v0, p3}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->d(Landroid/content/Context;Landroid/widget/ImageView;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->g:Landroid/widget/TextView;

    .line 170123
    .line 170124
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageIcon:Ljava/lang/String;

    .line 170125
    .line 170126
    const/16 v2, 0x8

    .line 170127
    .line 170128
    invoke-static {p1, v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170129
    .line 170130
    .line 170131
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->h:Landroid/widget/TextView;

    .line 170132
    .line 170133
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 170134
    .line 170135
    const/4 v4, 0x4

    .line 170136
    invoke-static {p1, v0, v4}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->i:Landroid/widget/RatingBar;

    .line 170140
    .line 170141
    iget-wide v5, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->score:D

    .line 170142
    .line 170143
    double-to-float v0, v5

    .line 170144
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->j:Landroid/widget/TextView;

    .line 170148
    .line 170149
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-static {p1, v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->k:Landroid/widget/TextView;

    .line 170155
    .line 170156
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->topRightInfo:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-static {p1, v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170159
    .line 170160
    .line 170161
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->l:Landroid/widget/TextView;

    .line 170162
    .line 170163
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle2:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-static {p1, v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170166
    .line 170167
    .line 170168
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->m:Landroid/widget/TextView;

    .line 170169
    .line 170170
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage:Ljava/lang/String;

    .line 170171
    .line 170172
    invoke-static {p1, v0, v4}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->n:Landroid/widget/TextView;

    .line 170176
    .line 170177
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-static {p1, v0, v4}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170180
    .line 170181
    .line 170182
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->o:Landroid/widget/TextView;

    .line 170183
    .line 170184
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessage:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-static {p1, v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170187
    .line 170188
    .line 170189
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->p:Landroid/widget/TextView;

    .line 170190
    .line 170191
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 170192
    .line 170193
    invoke-static {p1, v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170194
    .line 170195
    .line 170196
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->q:Landroid/widget/TextView;

    .line 170197
    .line 170198
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo2:Ljava/lang/String;

    .line 170199
    .line 170200
    invoke-static {p1, v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->r:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170208
    .line 170209
    iget-object v4, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

    .line 170210
    .line 170211
    invoke-static {p1, v0, v4}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->b(Landroid/content/Context;Lcom/meituan/android/base/ui/widget/TagsLayout;[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;)V

    .line 170212
    .line 170213
    .line 170214
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage:Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result p1

    .line 170220
    if-eqz p1, :cond_4

    .line 170221
    .line 170222
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

    .line 170223
    .line 170224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170225
    .line 170226
    .line 170227
    move-result p1

    .line 170228
    if-eqz p1, :cond_4

    .line 170229
    .line 170230
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessage:Ljava/lang/String;

    .line 170231
    .line 170232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result p1

    .line 170236
    if-eqz p1, :cond_4

    .line 170237
    .line 170238
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 170239
    .line 170240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170241
    .line 170242
    .line 170243
    move-result p1

    .line 170244
    if-eqz p1, :cond_4

    .line 170245
    .line 170246
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo2:Ljava/lang/String;

    .line 170247
    .line 170248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result p1

    .line 170252
    if-eqz p1, :cond_4

    .line 170253
    .line 170254
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->t:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 170255
    .line 170256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170257
    .line 170258
    .line 170259
    goto :goto_2

    .line 170260
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->t:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 170261
    .line 170262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170263
    .line 170264
    .line 170265
    :goto_2
    iget p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessageType:I

    .line 170266
    .line 170267
    if-ne p1, v3, :cond_5

    .line 170268
    .line 170269
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->o:Landroid/widget/TextView;

    .line 170270
    .line 170271
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 170272
    .line 170273
    .line 170274
    move-result p3

    .line 170275
    or-int/lit8 p3, p3, 0x10

    .line 170276
    .line 170277
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170278
    .line 170279
    .line 170280
    goto :goto_3

    .line 170281
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->o:Landroid/widget/TextView;

    .line 170282
    .line 170283
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 170284
    .line 170285
    .line 170286
    move-result p1

    .line 170287
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->o:Landroid/widget/TextView;

    .line 170288
    .line 170289
    and-int/lit8 p1, p1, -0x11

    .line 170290
    .line 170291
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170292
    .line 170293
    .line 170294
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->u:Landroid/view/View;

    .line 170295
    .line 170296
    if-eqz p2, :cond_6

    .line 170297
    .line 170298
    goto :goto_4

    .line 170299
    :cond_6
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98fac5

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
    const v0, 0x7f0a11f4

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/ImageView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->f:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->g:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a3476

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->h:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a2d73

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/RatingBar;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->i:Landroid/widget/RatingBar;

    .line 100064
    .line 100065
    const v0, 0x7f0a326a

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->j:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a353b

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->k:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a326b

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->l:Landroid/widget/TextView;

    .line 100097
    .line 100098
    const v0, 0x7f0a1c65

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Landroid/widget/TextView;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->m:Landroid/widget/TextView;

    .line 100108
    .line 100109
    const v0, 0x7f0a1c66

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Landroid/widget/TextView;

    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->n:Landroid/widget/TextView;

    .line 100119
    .line 100120
    const v0, 0x7f0a3263

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Landroid/widget/TextView;

    .line 100128
    .line 100129
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->o:Landroid/widget/TextView;

    .line 100130
    .line 100131
    const v0, 0x7f0a0374

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Landroid/widget/TextView;

    .line 100139
    .line 100140
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->p:Landroid/widget/TextView;

    .line 100141
    .line 100142
    const v0, 0x7f0a0375

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Landroid/widget/TextView;

    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->q:Landroid/widget/TextView;

    .line 100152
    .line 100153
    const v0, 0x7f0a3343

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->r:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100163
    .line 100164
    const v0, 0x7f0a2858

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    check-cast v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 100172
    .line 100173
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->t:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 100174
    .line 100175
    const v0, 0x7f0a0a11

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->u:Landroid/view/View;

    .line 100183
    .line 100184
    const v0, 0x7f0a2d82

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    check-cast v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 100192
    .line 100193
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->s:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->o:Landroid/widget/TextView;

    .line 100196
    .line 100197
    const/4 v1, 0x1

    .line 100198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->o:Landroid/widget/TextView;

    .line 100202
    .line 100203
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->r:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100211
    .line 100212
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100213
    .line 100214
    .line 100215
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->t:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 100216
    .line 100217
    const/16 v1, 0x50

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->setGravity(I)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->s:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 100223
    .line 100224
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->setGravity(I)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->h:Landroid/widget/TextView;

    .line 100228
    .line 100229
    invoke-static {v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->e(Landroid/widget/TextView;)V

    .line 100230
    .line 100231
    .line 100232
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View$a;

    .line 100233
    .line 100234
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;)V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100238
    .line 100239
    .line 100240
    return-void
.end method
