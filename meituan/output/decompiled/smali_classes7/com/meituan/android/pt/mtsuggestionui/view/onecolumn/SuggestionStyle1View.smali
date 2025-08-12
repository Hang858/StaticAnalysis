.class public Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;
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

.field public i:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/meituan/android/base/ui/widget/TagsLayout;

.field public q:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

.field public r:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dbf74e90f4f9f84L    # -1.05987516437642E-143

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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x68cd11

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

    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x22b233

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
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x9ea172

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
    const/4 v1, 0x1

    .line 150062
    :cond_2
    if-eqz p1, :cond_5

    .line 150063
    .line 150064
    const-string p1, "recommendation_column_item_load"

    .line 150065
    .line 150066
    if-eqz v1, :cond_3

    .line 150067
    .line 150068
    const-string p0, "item_load_success"

    .line 150069
    .line 150070
    invoke-static {p1, p0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 150075
    .line 150076
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    if-eqz p0, :cond_4

    .line 150080
    .line 150081
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 150082
    .line 150083
    const-string v3, "style"

    .line 150084
    .line 150085
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

    .line 150089
    .line 150090
    const-string v3, "iUrl"

    .line 150091
    .line 150092
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 150096
    .line 150097
    const-string v3, "title"

    .line 150098
    .line 150099
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    iget p0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageStyle:I

    .line 150103
    .line 150104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p0

    .line 150108
    const-string v2, "imageStyle"

    .line 150109
    .line 150110
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 150114
    .line 150115
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    const-string v2, "params"

    .line 150119
    .line 150120
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    const-string v0, "style1_fail"

    .line 150124
    .line 150125
    const-string v2, "style1_failed"

    .line 150126
    .line 150127
    invoke-static {p1, v0, v2, p0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150128
    .line 150129
    .line 150130
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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x4e7352

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
    .locals 8

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
    sget-object v5, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v6, 0xb3f755

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
    goto/16 :goto_5

    .line 170034
    .line 170035
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 170036
    .line 170037
    invoke-virtual {p3, v1}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    goto/16 :goto_5

    .line 170044
    .line 170045
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->f:Landroid/widget/ImageView;

    .line 170053
    .line 170054
    invoke-static {p1, v1, p3}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->d(Landroid/content/Context;Landroid/widget/ImageView;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->g:Landroid/widget/TextView;

    .line 170058
    .line 170059
    iget-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageIcon:Ljava/lang/String;

    .line 170060
    .line 170061
    const/16 v5, 0x8

    .line 170062
    .line 170063
    invoke-static {p1, v1, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->h:Landroid/widget/TextView;

    .line 170067
    .line 170068
    iget-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 170069
    .line 170070
    const/4 v6, 0x4

    .line 170071
    invoke-static {p1, v1, v6}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->j:Landroid/widget/TextView;

    .line 170075
    .line 170076
    iget-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle2:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {p1, v1, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->k:Landroid/widget/TextView;

    .line 170082
    .line 170083
    iget-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-static {p1, v1, v6}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->l:Landroid/widget/TextView;

    .line 170089
    .line 170090
    iget-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-static {p1, v1, v6}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170093
    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->m:Landroid/widget/TextView;

    .line 170096
    .line 170097
    iget-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessage:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-static {p1, v1, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170100
    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->n:Landroid/widget/TextView;

    .line 170103
    .line 170104
    iget-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-static {p1, v1, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->o:Landroid/widget/TextView;

    .line 170110
    .line 170111
    iget-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo2:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-static {p1, v1, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->p:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170121
    .line 170122
    iget-object v6, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

    .line 170123
    .line 170124
    invoke-static {p1, v1, v6}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->b(Landroid/content/Context;Lcom/meituan/android/base/ui/widget/TagsLayout;[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;)V

    .line 170125
    .line 170126
    .line 170127
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result p1

    .line 170133
    if-nez p1, :cond_3

    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->j:Landroid/widget/TextView;

    .line 170136
    .line 170137
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    if-ne p1, v5, :cond_2

    .line 170142
    .line 170143
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->i:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 170144
    .line 170145
    invoke-virtual {p1, v3}, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->setMaxRows(I)V

    .line 170146
    .line 170147
    .line 170148
    goto :goto_0

    .line 170149
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->i:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 170150
    .line 170151
    invoke-virtual {p1, v4}, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->setMaxRows(I)V

    .line 170152
    .line 170153
    .line 170154
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->i:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 170155
    .line 170156
    iget-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->setStretchText(Ljava/lang/String;Z)V

    .line 170159
    .line 170160
    .line 170161
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->i:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 170162
    .line 170163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170164
    .line 170165
    .line 170166
    goto :goto_1

    .line 170167
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->i:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 170168
    .line 170169
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170170
    .line 170171
    .line 170172
    :goto_1
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result p1

    .line 170178
    if-eqz p1, :cond_4

    .line 170179
    .line 170180
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result p1

    .line 170186
    if-eqz p1, :cond_4

    .line 170187
    .line 170188
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessage:Ljava/lang/String;

    .line 170189
    .line 170190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result p1

    .line 170194
    if-eqz p1, :cond_4

    .line 170195
    .line 170196
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 170197
    .line 170198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result p1

    .line 170202
    if-eqz p1, :cond_4

    .line 170203
    .line 170204
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo2:Ljava/lang/String;

    .line 170205
    .line 170206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170207
    .line 170208
    .line 170209
    move-result p1

    .line 170210
    if-eqz p1, :cond_4

    .line 170211
    .line 170212
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->q:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 170213
    .line 170214
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170215
    .line 170216
    .line 170217
    goto :goto_2

    .line 170218
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->q:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 170219
    .line 170220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170221
    .line 170222
    .line 170223
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->m:Landroid/widget/TextView;

    .line 170224
    .line 170225
    const-string v1, "#6B6B6B"

    .line 170226
    .line 170227
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170228
    .line 170229
    .line 170230
    move-result v1

    .line 170231
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170232
    .line 170233
    .line 170234
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->m:Landroid/widget/TextView;

    .line 170235
    .line 170236
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 170237
    .line 170238
    .line 170239
    move-result p1

    .line 170240
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->m:Landroid/widget/TextView;

    .line 170241
    .line 170242
    and-int/lit8 p1, p1, -0x11

    .line 170243
    .line 170244
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170245
    .line 170246
    .line 170247
    iget p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessageType:I

    .line 170248
    .line 170249
    if-ne p1, v4, :cond_5

    .line 170250
    .line 170251
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->m:Landroid/widget/TextView;

    .line 170252
    .line 170253
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 170254
    .line 170255
    .line 170256
    move-result p3

    .line 170257
    or-int/lit8 p3, p3, 0x10

    .line 170258
    .line 170259
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170260
    .line 170261
    .line 170262
    goto :goto_3

    .line 170263
    :cond_5
    if-ne p1, v0, :cond_6

    .line 170264
    .line 170265
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->m:Landroid/widget/TextView;

    .line 170266
    .line 170267
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->k:Landroid/widget/TextView;

    .line 170268
    .line 170269
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p3

    .line 170273
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170274
    .line 170275
    .line 170276
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->r:Landroid/view/View;

    .line 170277
    .line 170278
    if-eqz p2, :cond_7

    .line 170279
    .line 170280
    goto :goto_4

    .line 170281
    :cond_7
    const/16 v2, 0x8

    .line 170282
    .line 170283
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170284
    .line 170285
    .line 170286
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7688af

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->f:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->g:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->h:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a326a

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->i:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a326b

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->j:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a1c65

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->k:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a1c66

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->l:Landroid/widget/TextView;

    .line 100097
    .line 100098
    const v0, 0x7f0a3263

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->m:Landroid/widget/TextView;

    .line 100108
    .line 100109
    const v0, 0x7f0a0374

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->n:Landroid/widget/TextView;

    .line 100119
    .line 100120
    const v0, 0x7f0a0375

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->o:Landroid/widget/TextView;

    .line 100130
    .line 100131
    const v0, 0x7f0a3343

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100139
    .line 100140
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->p:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100141
    .line 100142
    const v0, 0x7f0a0a11

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->r:Landroid/view/View;

    .line 100150
    .line 100151
    const v0, 0x7f0a2858

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    check-cast v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 100159
    .line 100160
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->q:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->m:Landroid/widget/TextView;

    .line 100163
    .line 100164
    const/4 v1, 0x1

    .line 100165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->m:Landroid/widget/TextView;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->p:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->q:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    .line 100183
    .line 100184
    const/16 v1, 0x50

    .line 100185
    .line 100186
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->setGravity(I)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->h:Landroid/widget/TextView;

    .line 100190
    .line 100191
    invoke-static {v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->e(Landroid/widget/TextView;)V

    .line 100192
    .line 100193
    .line 100194
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View$a;

    .line 100195
    .line 100196
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100200
    return-void
.end method
