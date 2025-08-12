.class public Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;
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

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46eef4477f251ee6L    # -8.207246480680735E-34

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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xb8439d

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

    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7631d4

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
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xca144f

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-nez v0, :cond_1

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-nez v0, :cond_1

    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-nez v0, :cond_1

    .line 150060
    .line 150061
    const/4 v1, 0x1

    .line 150062
    :cond_1
    if-eqz p1, :cond_3

    .line 150063
    .line 150064
    const-string p1, "recommendation_stretch_item_load"

    .line 150065
    .line 150066
    if-eqz v1, :cond_2

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
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 150075
    .line 150076
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 150080
    .line 150081
    const-string v3, "style"

    .line 150082
    .line 150083
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 150087
    .line 150088
    const-string v3, "title"

    .line 150089
    .line 150090
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 150094
    .line 150095
    const-string v3, "subTitle"

    .line 150096
    .line 150097
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    iget-object p0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

    .line 150101
    .line 150102
    const-string v2, "iUrl"

    .line 150103
    .line 150104
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    new-instance p0, Ljava/util/HashMap;

    .line 150108
    .line 150109
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150110
    .line 150111
    .line 150112
    const-string v2, "params"

    .line 150113
    .line 150114
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    const-string v0, "style7_fail"

    .line 150118
    .line 150119
    const-string v2, "style7 failed"

    .line 150120
    .line 150121
    invoke-static {p1, v0, v2, p0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150122
    .line 150123
    .line 150124
    :cond_3
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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb0a823

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->n:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 170041
    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    iget-boolean v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->e:Z

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    const-string v0, "1"

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string v0, "0"

    .line 170052
    .line 170053
    :goto_0
    const-string v2, "view_type"

    .line 170054
    .line 170055
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170059
    .line 170060
    move-result-object p1

    iget-object p3, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    invoke-static {p1, p3, p2, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->b(Landroid/content/Context;Lcom/google/gson/JsonObject;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->d(Ljava/lang/String;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V

    return-void
.end method

.method public final d(Ljava/lang/String;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0x5d8db3

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 170033
    .line 170034
    invoke-virtual {p3, v0}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->g:Landroid/widget/TextView;

    .line 170045
    .line 170046
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageIcon:Ljava/lang/String;

    .line 170047
    .line 170048
    const/16 v0, 0x8

    .line 170049
    .line 170050
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->h:Landroid/widget/TextView;

    .line 170054
    .line 170055
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 170056
    .line 170057
    const/4 v4, 0x4

    .line 170058
    invoke-static {p1, p2, v4}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170059
    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->i:Landroid/widget/TextView;

    .line 170062
    .line 170063
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->j:Landroid/widget/TextView;

    .line 170069
    .line 170070
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {p1, p2, v4}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->k:Landroid/widget/TextView;

    .line 170076
    .line 170077
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->l:Landroid/widget/TextView;

    .line 170083
    .line 170084
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo2:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->m:Landroid/widget/TextView;

    .line 170090
    .line 170091
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageLeftInfo:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170094
    .line 170095
    .line 170096
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 170097
    .line 170098
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    const-string p2, "#FAFAFA"

    .line 170102
    .line 170103
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170104
    .line 170105
    .line 170106
    move-result p2

    .line 170107
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 170108
    .line 170109
    .line 170110
    new-instance p2, Lcom/meituan/android/base/transformation/b;

    .line 170111
    .line 170112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    const/4 v4, 0x5

    .line 170117
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170118
    .line 170119
    .line 170120
    move-result v4

    .line 170121
    invoke-direct {p2, v0, v4, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 170122
    .line 170123
    .line 170124
    new-instance v0, Lcom/meituan/android/base/transformation/a;

    .line 170125
    .line 170126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v4

    .line 170130
    const/16 v5, 0x8c

    .line 170131
    .line 170132
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170133
    .line 170134
    .line 170135
    move-result v6

    .line 170136
    const/16 v7, 0x64

    .line 170137
    .line 170138
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170139
    .line 170140
    .line 170141
    move-result v8

    .line 170142
    invoke-direct {v0, v4, v6, v8}, Lcom/meituan/android/base/transformation/a;-><init>(Landroid/content/Context;II)V

    .line 170143
    .line 170144
    .line 170145
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v4

    .line 170149
    iget-object p3, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170152
    .line 170153
    .line 170154
    move-result v5

    .line 170155
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170156
    .line 170157
    .line 170158
    move-result v6

    .line 170159
    invoke-static {p3, v5, v6}, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p3

    .line 170163
    invoke-virtual {v4, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p3

    .line 170167
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/RequestCreator;->r(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 170171
    .line 170172
    .line 170173
    new-array p1, v2, [Lcom/squareup/picasso/Transformation;

    .line 170174
    .line 170175
    aput-object v0, p1, v1

    .line 170176
    .line 170177
    aput-object p2, p1, v3

    .line 170178
    .line 170179
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170180
    .line 170181
    .line 170182
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->f:Landroid/widget/ImageView;

    .line 170183
    .line 170184
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170185
    .line 170186
    .line 170187
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x777803

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
    const v0, 0x7f0a1270

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->f:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    const v0, 0x7f0a126d

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->g:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->h:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a3255

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->i:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a1c57

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->j:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a0339

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->k:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a033a

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->l:Landroid/widget/TextView;

    .line 100097
    .line 100098
    const v0, 0x7f0a126e

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->m:Landroid/widget/TextView;

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->h:Landroid/widget/TextView;

    .line 100110
    .line 100111
    invoke-static {v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->e(Landroid/widget/TextView;)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View$a;

    .line 100115
    .line 100116
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100120
    return-void
.end method

.method public setmParentView(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle7View;->n:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    return-void
.end method
