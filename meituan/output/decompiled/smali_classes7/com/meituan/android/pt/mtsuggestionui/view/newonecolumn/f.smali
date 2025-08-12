.class public final Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;
.super Lcom/meituan/android/pt/mtsuggestionui/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/content/Context;

.field public final m:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;

.field public final n:Lcom/meituan/android/pt/mtsuggestionui/view/c;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/meituan/android/pt/mtsuggestion/view/a;

.field public final q:Z

.field public r:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x210a4dc5a45f66bcL    # 1.607128520829065E-149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/view/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pt/mtsuggestion/view/a;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/a;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0xec96e8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "scene"

    .line 170031
    .line 170032
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Ljava/lang/String;

    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->j:Ljava/lang/String;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->k:Ljava/util/Map;

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->l:Landroid/content/Context;

    .line 170043
    .line 170044
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->p:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 170045
    .line 170046
    new-instance p3, Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->o:Ljava/util/HashMap;

    .line 170052
    .line 170053
    new-instance p3, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;

    .line 170054
    .line 170055
    invoke-direct {p3}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    new-instance v2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;

    .line 170059
    .line 170060
    invoke-direct {v2, p1, v0, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->m:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;

    .line 170064
    .line 170065
    new-instance p3, Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 170066
    .line 170067
    invoke-direct {p3, p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->n:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 170071
    .line 170072
    const-string p1, "hideTitleModule"

    .line 170073
    .line 170074
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 170079
    .line 170080
    if-eqz v0, :cond_1

    .line 170081
    .line 170082
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    check-cast p1, Ljava/lang/Boolean;

    .line 170087
    .line 170088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->q:Z

    .line 170093
    .line 170094
    const/4 p1, -0x1

    .line 170095
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170096
    .line 170097
    .line 170098
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170099
    .line 170100
    const/4 v0, -0x2

    .line 170101
    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170108
    .line 170109
    .line 170110
    return-void
.end method

.method public static f(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe04a7f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x2

    .line 170015
    aput-object v2, v0, p2

    .line 170016
    .line 170017
    sget-object p2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x66ab33

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->o:Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->o:Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 170048
    .line 170049
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->h(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->m:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;

    .line 170054
    .line 170055
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    new-array v0, v1, [Ljava/lang/Object;

    .line 170059
    .line 170060
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const v3, 0xef5aaf

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-eqz v4, :cond_2

    .line 170070
    .line 170071
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->c:Landroid/widget/LinearLayout;

    .line 170076
    .line 170077
    const/4 v2, 0x4

    .line 170078
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170079
    .line 170080
    .line 170081
    iget-object v0, p2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->d:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 170082
    .line 170083
    const/16 v2, 0x8

    .line 170084
    .line 170085
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p2, p2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->e:Landroid/widget/ProgressBar;

    .line 170089
    .line 170090
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170091
    .line 170092
    .line 170093
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 170094
    .line 170095
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->k:Ljava/util/Map;

    .line 170096
    .line 170097
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170098
    .line 170099
    .line 170100
    const-string v0, "tab"

    .line 170101
    .line 170102
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->l:Landroid/content/Context;

    .line 170106
    .line 170107
    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->getBridgeHelper()Lcom/meituan/android/pt/mtsuggestion/a;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    new-instance v2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/e;

    .line 170112
    .line 170113
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/e;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d;->a(Landroid/content/Context;Lcom/meituan/android/pt/mtsuggestion/a;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;)V

    .line 170117
    .line 170118
    .line 170119
    :goto_1
    return-void
.end method

.method private getBridgeHelper()Lcom/meituan/android/pt/mtsuggestion/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedb3c4

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/mtsuggestion/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->p:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/c;->getBridgeHelper()Lcom/meituan/android/pt/mtsuggestion/a;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x27b136

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
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->n:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtsuggestionui/view/c;->a()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->n:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    if-eqz p1, :cond_6

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->displayOptions:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->r:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120053
    .line 120054
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->q:Z

    .line 120055
    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    const/4 v1, 0x1

    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/4 v1, 0x0

    .line 120069
    :goto_0
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    new-instance v3, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;

    .line 120072
    .line 120073
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->l:Landroid/content/Context;

    .line 120074
    .line 120075
    iget-object v5, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120076
    .line 120077
    iget v6, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->titlePosition:I

    .line 120078
    .line 120079
    invoke-direct {v3, v4, v5, v6}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->n:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120083
    .line 120084
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 120088
    .line 120089
    if-eqz v3, :cond_4

    .line 120090
    .line 120091
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-le v3, v0, :cond_4

    .line 120096
    .line 120097
    new-instance v3, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;

    .line 120098
    .line 120099
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->l:Landroid/content/Context;

    .line 120100
    .line 120101
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->j:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v6, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 120104
    .line 120105
    xor-int/2addr v1, v0

    .line 120106
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {p0}, Lcom/meituan/android/cashier/h;->m(Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;)Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c$a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->setOnTabClickListener(Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c$a;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->n:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120117
    .line 120118
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->h(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-nez v1, :cond_5

    .line 120131
    .line 120132
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 120133
    .line 120134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    if-eqz v1, :cond_5

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->o:Ljava/util/HashMap;

    .line 120141
    .line 120142
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 120143
    .line 120144
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    check-cast v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;

    .line 120149
    .line 120150
    iget-object v2, v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->tabId:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->n:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120156
    .line 120157
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->m:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;

    .line 120158
    .line 120159
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->n:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120163
    .line 120164
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->l:Landroid/content/Context;

    .line 120168
    .line 120169
    invoke-static {p1, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->d(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Landroid/content/Context;)V

    .line 120170
    .line 120171
    .line 120172
    return v0

    .line 120173
    :cond_6
    :goto_1
    return v2
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

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e4e6b

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

.method public getFirstCardView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc06bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->m:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;

    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->getFirstView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xcff8f3

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->m:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->r:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150032
    .line 150033
    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->b(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;Z)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->p:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 150037
    .line 150038
    const/4 p2, 0x0

    .line 150039
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtsuggestion/view/a;->d(Landroid/view/ViewGroup;)V

    .line 150040
    return-void
.end method
