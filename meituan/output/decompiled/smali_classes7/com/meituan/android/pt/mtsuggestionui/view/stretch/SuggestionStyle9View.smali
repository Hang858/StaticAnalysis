.class public Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;
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

.field public n:Landroid/widget/TextView;

.field public o:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32ff6c5b8386a52dL    # 4.7741088363374243E-63

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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x4507da

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

    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa04ce9

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
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x331181

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

    .line 150094
    .line 150095
    const-string v3, "mainMessage2"

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
    const-string v0, "style9_fail"

    .line 150118
    .line 150119
    const-string v2, "style9 failed"

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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xce258b

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->o:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->d(Ljava/lang/String;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V

    return-void
.end method

.method public final d(Ljava/lang/String;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v1, v3

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0x1dbf3b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 170033
    .line 170034
    invoke-virtual {p3, v1}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->g:Landroid/widget/TextView;

    .line 170045
    .line 170046
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageIcon:Ljava/lang/String;

    .line 170047
    .line 170048
    const/16 v1, 0x8

    .line 170049
    .line 170050
    invoke-static {p1, p2, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->h:Landroid/widget/TextView;

    .line 170054
    .line 170055
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 170056
    .line 170057
    const/4 v5, 0x4

    .line 170058
    invoke-static {p1, p2, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170059
    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 170062
    .line 170063
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessage:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {p1, p2, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->j:Landroid/widget/TextView;

    .line 170069
    .line 170070
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {p1, p2, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->i:Landroid/widget/TextView;

    .line 170076
    .line 170077
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {p1, p2, v5}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->l:Landroid/widget/TextView;

    .line 170083
    .line 170084
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {p1, p2, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->m:Landroid/widget/TextView;

    .line 170090
    .line 170091
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo2:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static {p1, p2, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->n:Landroid/widget/TextView;

    .line 170097
    .line 170098
    iget-object p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageLeftInfo:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {p1, p2, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->f(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170101
    .line 170102
    .line 170103
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 170104
    .line 170105
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    const-string p2, "#FAFAFA"

    .line 170109
    .line 170110
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170111
    .line 170112
    .line 170113
    move-result p2

    .line 170114
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 170115
    .line 170116
    .line 170117
    new-instance p2, Lcom/meituan/android/base/transformation/b;

    .line 170118
    .line 170119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    const/4 v5, 0x5

    .line 170124
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170125
    .line 170126
    .line 170127
    move-result v5

    .line 170128
    invoke-direct {p2, v1, v5, v2}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 170129
    .line 170130
    .line 170131
    new-instance v1, Lcom/meituan/android/base/transformation/a;

    .line 170132
    .line 170133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v5

    .line 170137
    const/16 v6, 0x8c

    .line 170138
    .line 170139
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170140
    .line 170141
    .line 170142
    move-result v7

    .line 170143
    const/16 v8, 0x64

    .line 170144
    .line 170145
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170146
    .line 170147
    .line 170148
    move-result v9

    .line 170149
    invoke-direct {v1, v5, v7, v9}, Lcom/meituan/android/base/transformation/a;-><init>(Landroid/content/Context;II)V

    .line 170150
    .line 170151
    .line 170152
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v5

    .line 170156
    iget-object v7, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170159
    .line 170160
    .line 170161
    move-result v6

    .line 170162
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170163
    .line 170164
    .line 170165
    move-result v8

    .line 170166
    invoke-static {v7, v6, v8}, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v6

    .line 170170
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v5

    .line 170174
    invoke-virtual {v5, p1}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 170175
    .line 170176
    .line 170177
    new-array v6, v3, [Lcom/squareup/picasso/Transformation;

    .line 170178
    .line 170179
    aput-object v1, v6, v2

    .line 170180
    .line 170181
    aput-object p2, v6, v4

    .line 170182
    .line 170183
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {v5, p1}, Lcom/squareup/picasso/RequestCreator;->r(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 170187
    .line 170188
    .line 170189
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->f:Landroid/widget/ImageView;

    .line 170190
    .line 170191
    invoke-virtual {v5, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170192
    .line 170193
    .line 170194
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 170195
    .line 170196
    const/high16 p2, 0x41400000    # 12.0f

    .line 170197
    .line 170198
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170199
    .line 170200
    .line 170201
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 170202
    .line 170203
    const-string p2, "#6B6B6B"

    .line 170204
    .line 170205
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170206
    .line 170207
    .line 170208
    move-result p2

    .line 170209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170210
    .line 170211
    .line 170212
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 170213
    .line 170214
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 170215
    .line 170216
    .line 170217
    move-result p1

    .line 170218
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 170219
    .line 170220
    and-int/lit8 p1, p1, -0x11

    .line 170221
    .line 170222
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170223
    .line 170224
    .line 170225
    iget p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessageType:I

    .line 170226
    .line 170227
    if-ne p1, v4, :cond_2

    .line 170228
    .line 170229
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 170230
    .line 170231
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 170232
    .line 170233
    .line 170234
    move-result p2

    .line 170235
    or-int/lit8 p2, p2, 0x10

    .line 170236
    .line 170237
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170238
    .line 170239
    .line 170240
    goto :goto_0

    .line 170241
    :cond_2
    if-ne p1, v0, :cond_3

    .line 170242
    .line 170243
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 170244
    .line 170245
    const/high16 p2, 0x41100000    # 9.0f

    .line 170246
    .line 170247
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170248
    .line 170249
    .line 170250
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 170251
    .line 170252
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->i:Landroid/widget/TextView;

    .line 170253
    .line 170254
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p2

    .line 170258
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170259
    .line 170260
    .line 170261
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    new-instance p2, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;

    .line 170266
    .line 170267
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170271
    .line 170272
    .line 170273
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c0ffe

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->f:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->g:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->h:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a1c58

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->j:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->i:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a3254

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a0339

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->l:Landroid/widget/TextView;

    .line 100097
    .line 100098
    const v0, 0x7f0a033a

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->m:Landroid/widget/TextView;

    .line 100108
    .line 100109
    const v0, 0x7f0a126e

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
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->n:Landroid/widget/TextView;

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 100121
    .line 100122
    const/4 v1, 0x1

    .line 100123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->k:Landroid/widget/TextView;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->h:Landroid/widget/TextView;

    .line 100136
    .line 100137
    invoke-static {v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->e(Landroid/widget/TextView;)V

    .line 100138
    .line 100139
    .line 100140
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$a;

    .line 100141
    .line 100142
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100146
    .line 100147
    .line 100148
    return-void
.end method

.method public setmParentView(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->o:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    return-void
.end method
