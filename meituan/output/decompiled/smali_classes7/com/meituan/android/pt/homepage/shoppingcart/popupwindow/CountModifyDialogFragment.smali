.class public Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;
.super Lcom/meituan/android/pt/homepage/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$a;,
        Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;,
        Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;,
        Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

.field public g:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x468a3a5a53743d55L    # -6.70903373298372E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/view/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x49e757

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
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f1103e1

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "CountModifyDialogFragment_product"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v1, "processingServiceInfo"

    .line 120047
    .line 120048
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v3, "minCount"

    .line 120053
    .line 120054
    invoke-static {p1, v3, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->a:I

    .line 120059
    .line 120060
    const v2, 0x7fffffff

    .line 120061
    .line 120062
    .line 120063
    const-string v3, "maxCount"

    .line 120064
    .line 120065
    invoke-static {p1, v3, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->b:I

    .line 120070
    .line 120071
    const-string v2, "unitRatio"

    .line 120072
    .line 120073
    invoke-static {p1, v2, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->c:I

    .line 120078
    .line 120079
    const-string v2, "step"

    .line 120080
    .line 120081
    invoke-static {p1, v2, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    iput v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->d:I

    .line 120086
    .line 120087
    const-string v0, "productType"

    .line 120088
    .line 120089
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->e:Ljava/lang/String;

    .line 120094
    .line 120095
    const-class p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 120096
    .line 120097
    invoke-static {v1, p1}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->f:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x9946d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c0b65

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a1a06

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 170049
    .line 170050
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 170051
    .line 170052
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const/4 v0, -0x1

    .line 170056
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const v4, 0x413851ec    # 11.52f

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v0, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    int-to-float v0, v0

    .line 170074
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2, p3}, Lcom/sankuai/ptview/view/PTLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170078
    .line 170079
    .line 170080
    const p2, 0x7f0a3a51

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    check-cast p2, Lcom/sankuai/ptview/view/PTTextView;

    .line 170088
    .line 170089
    const-string p3, "\u4fee\u6539\u8d2d\u4e70\u6570\u91cf"

    .line 170090
    .line 170091
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170092
    .line 170093
    .line 170094
    const p2, 0x7f0a2aa6

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 170102
    .line 170103
    const p3, 0x7f0a38d3

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p3

    .line 170110
    check-cast p3, Lcom/sankuai/ptview/view/PTTextView;

    .line 170111
    .line 170112
    const v0, 0x7f0a3849

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 170120
    .line 170121
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170122
    .line 170123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    invoke-direct {v4, v5, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170134
    .line 170135
    .line 170136
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;

    .line 170137
    .line 170138
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170142
    .line 170143
    .line 170144
    new-instance p2, Lcom/dianping/live/live/mrn/square/q;

    .line 170145
    .line 170146
    const/16 v1, 0x11

    .line 170147
    .line 170148
    invoke-direct {p2, p0, v1}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v0, p2}, Lcom/sankuai/ptview/view/PTTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170152
    .line 170153
    .line 170154
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 170155
    .line 170156
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p3, p2}, Lcom/sankuai/ptview/view/PTTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170160
    .line 170161
    .line 170162
    return-object p1
.end method
