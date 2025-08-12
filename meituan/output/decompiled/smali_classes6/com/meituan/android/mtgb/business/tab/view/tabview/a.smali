.class public final Lcom/meituan/android/mtgb/business/tab/view/tabview/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d2ecb270c908e8fL    # -1.0146318858764728E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0xdd748b

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    const v4, 0x7f0c081b

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130052
    .line 130053
    .line 130054
    const v2, 0x7f0a32df

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    check-cast v2, Landroid/widget/TextView;

    .line 130062
    .line 130063
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->b:Landroid/widget/TextView;

    .line 130064
    .line 130065
    const v2, 0x7f0a32de

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    check-cast v2, Landroid/widget/ImageView;

    .line 130073
    .line 130074
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->e:Landroid/widget/ImageView;

    .line 130075
    .line 130076
    const v2, 0x7f0a32e4

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->c:Landroid/view/View;

    .line 130084
    .line 130085
    const v2, 0x7f0a32e5

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->d:Landroid/view/View;

    .line 130093
    .line 130094
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->c:Landroid/view/View;

    .line 130095
    .line 130096
    const/4 v4, 0x4

    .line 130097
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130098
    .line 130099
    .line 130100
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->d:Landroid/view/View;

    .line 130101
    .line 130102
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130103
    .line 130104
    .line 130105
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130106
    .line 130107
    aput-object p1, v2, v1

    .line 130108
    .line 130109
    aput-object v0, v2, v3

    .line 130110
    .line 130111
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130112
    .line 130113
    const v4, 0xeceb2c

    .line 130114
    .line 130115
    .line 130116
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v5

    .line 130120
    if-eqz v5, :cond_1

    .line 130121
    .line 130122
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130126
    .line 130127
    aput-object p1, v0, v1

    .line 130128
    .line 130129
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130130
    .line 130131
    const v1, 0xebb27f

    .line 130132
    .line 130133
    .line 130134
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v2

    .line 130138
    if-eqz v2, :cond_2

    .line 130139
    .line 130140
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V
    .locals 4

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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x237562

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v0

    .line 250044
    if-eqz v0, :cond_1

    .line 250045
    .line 250046
    goto :goto_0

    .line 250047
    :cond_1
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;

    .line 250048
    .line 250049
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$b;-><init>(ZILandroid/widget/ImageView;Ljava/lang/String;)V

    .line 250050
    .line 250051
    .line 250052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p1

    .line 250060
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p1

    .line 250064
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 250065
    .line 250066
    .line 250067
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;ZLcom/meituan/android/mtgb/business/tab/interfaces/b;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x7068a

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210033
    .line 210034
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->c(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Z)V

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p2

    new-instance v0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;-><init>(Lcom/meituan/android/mtgb/business/tab/view/tabview/a;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Lcom/meituan/android/mtgb/business/tab/interfaces/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Z)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x4e870f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_13

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->b:Landroid/widget/TextView;

    .line 170032
    .line 170033
    if-eqz v0, :cond_13

    .line 170034
    .line 170035
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->c:Landroid/view/View;

    .line 170036
    .line 170037
    if-eqz v2, :cond_13

    .line 170038
    .line 170039
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->d:Landroid/view/View;

    .line 170040
    .line 170041
    if-nez v2, :cond_1

    .line 170042
    .line 170043
    goto/16 :goto_9

    .line 170044
    .line 170045
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170046
    .line 170047
    const/16 v2, 0x8

    .line 170048
    .line 170049
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170050
    .line 170051
    .line 170052
    const/4 v0, 0x4

    .line 170053
    const/high16 v4, 0x41400000    # 12.0f

    .line 170054
    .line 170055
    if-eqz p2, :cond_5

    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->b:Landroid/widget/TextView;

    .line 170058
    .line 170059
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170060
    .line 170061
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 170062
    .line 170063
    if-eqz p2, :cond_4

    .line 170064
    .line 170065
    if-nez v5, :cond_2

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v6

    .line 170074
    if-nez v6, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    const v6, 0x7f060820

    .line 170081
    .line 170082
    .line 170083
    invoke-static {v2, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170091
    .line 170092
    .line 170093
    iget-object v2, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170099
    .line 170100
    .line 170101
    const/16 v2, 0x1f4

    .line 170102
    .line 170103
    invoke-static {v2}, Lcom/meituan/android/mtgb/business/utils/a;->a(I)Landroid/graphics/Typeface;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170112
    .line 170113
    .line 170114
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->c:Landroid/view/View;

    .line 170115
    .line 170116
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->d:Landroid/view/View;

    .line 170120
    .line 170121
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170122
    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->b:Landroid/widget/TextView;

    .line 170126
    .line 170127
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170128
    .line 170129
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 170130
    .line 170131
    if-eqz p2, :cond_8

    .line 170132
    .line 170133
    if-nez v5, :cond_6

    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_6
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v6

    .line 170142
    if-nez v6, :cond_7

    .line 170143
    .line 170144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v2

    .line 170148
    const v6, 0x7f060828

    .line 170149
    .line 170150
    .line 170151
    invoke-static {v2, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170152
    .line 170153
    .line 170154
    move-result v2

    .line 170155
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170159
    .line 170160
    .line 170161
    iget-object v2, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170167
    .line 170168
    .line 170169
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v2

    .line 170173
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170174
    .line 170175
    .line 170176
    goto :goto_1

    .line 170177
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170178
    .line 170179
    .line 170180
    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->c:Landroid/view/View;

    .line 170181
    .line 170182
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170183
    .line 170184
    .line 170185
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->d:Landroid/view/View;

    .line 170186
    .line 170187
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170188
    .line 170189
    .line 170190
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->e:Landroid/widget/ImageView;

    .line 170191
    .line 170192
    if-eqz p2, :cond_13

    .line 170193
    .line 170194
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->gifImage:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabGifImage;

    .line 170195
    .line 170196
    const/4 v2, 0x0

    .line 170197
    if-eqz v0, :cond_9

    .line 170198
    .line 170199
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabGifImage;->url:Ljava/lang/String;

    .line 170200
    .line 170201
    goto :goto_3

    .line 170202
    :cond_9
    move-object v4, v2

    .line 170203
    :goto_3
    if-eqz v0, :cond_a

    .line 170204
    .line 170205
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabGifImage;->playTimes:I

    .line 170206
    .line 170207
    goto :goto_4

    .line 170208
    :cond_a
    const/4 v0, -0x1

    .line 170209
    :goto_4
    iget-object v5, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->image:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabImage;

    .line 170210
    .line 170211
    if-eqz v5, :cond_b

    .line 170212
    .line 170213
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabImage;->url:Ljava/lang/String;

    .line 170214
    .line 170215
    goto :goto_5

    .line 170216
    :cond_b
    move-object v5, v2

    .line 170217
    :goto_5
    iget-boolean v6, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->isCache:Z

    .line 170218
    .line 170219
    if-nez v6, :cond_c

    .line 170220
    .line 170221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result v6

    .line 170225
    if-nez v6, :cond_c

    .line 170226
    .line 170227
    const/4 v5, 0x1

    .line 170228
    goto :goto_6

    .line 170229
    :cond_c
    const/4 v4, 0x0

    .line 170230
    move-object v4, v5

    .line 170231
    const/4 v5, 0x0

    .line 170232
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v6

    .line 170236
    const-string v7, "com.meituan.android.mtgb.business.tab.view.tabview.MTGImageTabItemView"

    .line 170237
    .line 170238
    const-string v8, "drawable"

    .line 170239
    .line 170240
    if-nez v6, :cond_11

    .line 170241
    .line 170242
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170243
    .line 170244
    new-array p1, v3, [Ljava/lang/Object;

    .line 170245
    .line 170246
    aput-object v4, p1, v1

    .line 170247
    .line 170248
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170249
    .line 170250
    const v3, 0xb9fac4

    .line 170251
    .line 170252
    .line 170253
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v6

    .line 170257
    if-eqz v6, :cond_d

    .line 170258
    .line 170259
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p1

    .line 170263
    move-object v2, p1

    .line 170264
    check-cast v2, Ljava/lang/String;

    .line 170265
    .line 170266
    goto :goto_7

    .line 170267
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result p1

    .line 170271
    if-eqz p1, :cond_e

    .line 170272
    .line 170273
    goto :goto_7

    .line 170274
    :cond_e
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 170275
    .line 170276
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    move-object v2, p1

    .line 170281
    check-cast v2, Ljava/lang/String;

    .line 170282
    .line 170283
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result p1

    .line 170287
    if-eqz p1, :cond_f

    .line 170288
    .line 170289
    invoke-virtual {p0, p2, v4, v5, v0}, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    .line 170290
    .line 170291
    .line 170292
    goto :goto_9

    .line 170293
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p1

    .line 170297
    if-eqz p1, :cond_13

    .line 170298
    .line 170299
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p1

    .line 170303
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170304
    .line 170305
    .line 170306
    move-result-object p1

    .line 170307
    if-eqz p1, :cond_13

    .line 170308
    .line 170309
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p1

    .line 170313
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p1

    .line 170317
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v1

    .line 170321
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v1

    .line 170325
    invoke-static {p1, v2, v8, v1, v7}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170326
    .line 170327
    .line 170328
    move-result p1

    .line 170329
    if-nez p1, :cond_10

    .line 170330
    .line 170331
    invoke-virtual {p0, p2, v4, v5, v0}, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    .line 170332
    .line 170333
    .line 170334
    goto :goto_8

    .line 170335
    :cond_10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170336
    .line 170337
    .line 170338
    :goto_8
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170339
    .line 170340
    if-eqz p1, :cond_13

    .line 170341
    .line 170342
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170343
    .line 170344
    goto :goto_9

    .line 170345
    :cond_11
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 170346
    .line 170347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170348
    .line 170349
    .line 170350
    move-result v0

    .line 170351
    if-nez v0, :cond_13

    .line 170352
    .line 170353
    const-string v0, "mtgb_tab_"

    .line 170354
    .line 170355
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v0

    .line 170359
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 170360
    .line 170361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170362
    .line 170363
    .line 170364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170365
    .line 170366
    .line 170367
    move-result-object p1

    .line 170368
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v0

    .line 170372
    if-eqz v0, :cond_13

    .line 170373
    .line 170374
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v0

    .line 170378
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v0

    .line 170382
    if-eqz v0, :cond_13

    .line 170383
    .line 170384
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v0

    .line 170388
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v0

    .line 170392
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v1

    .line 170396
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v1

    .line 170400
    invoke-static {v0, p1, v8, v1, v7}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170401
    .line 170402
    .line 170403
    move-result p1

    .line 170404
    if-eqz p1, :cond_12

    .line 170405
    .line 170406
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170407
    .line 170408
    .line 170409
    :cond_12
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170410
    .line 170411
    if-eqz p1, :cond_13

    .line 170412
    .line 170413
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170414
    .line 170415
    :cond_13
    :goto_9
    return-void
.end method
