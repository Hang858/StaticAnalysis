.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;
.super Lcom/meituan/android/pt/mtsuggestionui/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;,
        Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$b;
    }
.end annotation

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
.field public f:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/view/View;

.field public final i:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

.field public j:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$b;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bed877f4bfbbe05L    # 5.0024556547722265E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/b;-><init>(Landroid/content/Context;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xacef75

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150028
    .line 150029
    const/4 v2, -0x1

    .line 150030
    const/4 v3, -0x2

    .line 150031
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const v0, 0x7f0c0863

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150049
    .line 150050
    .line 150051
    const p1, 0x7f0a144b

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    check-cast p1, Landroid/widget/FrameLayout;

    .line 150059
    .line 150060
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->g:Landroid/widget/FrameLayout;

    .line 150061
    .line 150062
    const p1, 0x7f0a0a11

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->h:Landroid/view/View;

    .line 150070
    .line 150071
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->i:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150072
    .line 150073
    return-void
.end method

.method public static c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1f46bf

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->templateName:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget-object p0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->templateUrl:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-nez p0, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v0, 0x0

    .line 120049
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

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
    const/4 p2, 0x1

    .line 170014
    aput-object p1, v0, p2

    .line 170015
    .line 170016
    const/4 p1, 0x2

    .line 170017
    aput-object p3, v0, p1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x312ade

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    iget-boolean p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->hasExposed:Z

    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->f:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170039
    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    iput-boolean p2, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->hasExposed:Z

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/p;->g0()V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    :goto_0
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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x7433bb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto/16 :goto_1

    .line 170034
    .line 170035
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    iput-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->k:Z

    .line 170039
    .line 170040
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->dynamicData:Lcom/google/gson/JsonObject;

    .line 170041
    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    const-string p1, "mtsuggestion_"

    .line 170045
    .line 170046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->templateName:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    iget-object v0, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->templateName:Ljava/lang/String;

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const-string v0, "null"

    .line 170062
    .line 170063
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    new-instance v3, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;

    .line 170075
    .line 170076
    invoke-direct {v3}, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/adapters/e;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    const/4 v5, 0x0

    .line 170088
    invoke-static {v0, p1, v3, v4, v5}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->f:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170093
    .line 170094
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/a;

    .line 170095
    .line 170096
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;)V

    .line 170097
    .line 170098
    .line 170099
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170100
    .line 170101
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->f:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170104
    .line 170105
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/b;

    .line 170106
    .line 170107
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/b;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->p0(Lcom/meituan/android/dynamiclayout/extend/Extension;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->f:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170114
    .line 170115
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/c;

    .line 170116
    .line 170117
    invoke-direct {v0, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/c;-><init>(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V

    .line 170118
    .line 170119
    .line 170120
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 170121
    .line 170122
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 170123
    .line 170124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    new-instance v7, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/d;

    .line 170129
    .line 170130
    invoke-direct {v7, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/d;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;)V

    .line 170131
    .line 170132
    .line 170133
    new-instance v8, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 170134
    .line 170135
    invoke-direct {v8}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 170136
    .line 170137
    .line 170138
    new-instance v9, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/e;

    .line 170139
    .line 170140
    invoke-direct {v9, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/e;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;)V

    .line 170141
    .line 170142
    .line 170143
    const-string v5, "biz_cross"

    .line 170144
    .line 170145
    const-string v6, "mbc_cross"

    .line 170146
    .line 170147
    move-object v3, p1

    .line 170148
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    .line 170149
    .line 170150
    .line 170151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170152
    .line 170153
    iget-object v3, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->dynamicData:Lcom/google/gson/JsonObject;

    .line 170154
    .line 170155
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v3

    .line 170159
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    const-string v3, "horizontal_index"

    .line 170163
    .line 170164
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170165
    .line 170166
    .line 170167
    const-string v3, "vertical_index"

    .line 170168
    .line 170169
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170170
    .line 170171
    .line 170172
    const-string v3, "suggestionVersionCode"

    .line 170173
    .line 170174
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170175
    .line 170176
    .line 170177
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 170178
    .line 170179
    invoke-direct {v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    iput-object v0, v2, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 170183
    .line 170184
    new-instance v0, Ljava/util/ArrayList;

    .line 170185
    .line 170186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    iget-object p3, p3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->templateUrl:Ljava/lang/String;

    .line 170190
    .line 170191
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170192
    .line 170193
    .line 170194
    iput-object v0, v2, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 170195
    .line 170196
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->g:Landroid/widget/FrameLayout;

    .line 170197
    .line 170198
    iput-object p3, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 170199
    .line 170200
    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170201
    .line 170202
    .line 170203
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->h:Landroid/view/View;

    .line 170204
    .line 170205
    if-nez p2, :cond_3

    .line 170206
    .line 170207
    const/16 v1, 0x8

    .line 170208
    .line 170209
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170210
    .line 170211
    .line 170212
    :goto_1
    return-void
.end method

.method public setFlexboxLoadCallback(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->j:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$b;

    return-void
.end method
