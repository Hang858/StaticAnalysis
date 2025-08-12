.class public Lcom/meituan/android/generalcategories/view/TuanBabyInfoList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f51cbed23ba25e3L    # 1.2577539151799274E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/view/TuanBabyInfoList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/generalcategories/view/TuanBabyInfoList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xad7f7c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/generalcategories/view/TuanBabyInfoList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x111279

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/generalcategories/view/TuanBabyInfoList;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    const p2, 0x7f0616d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public setData([Lcom/dianping/archive/DPObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/view/TuanBabyInfoList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9cdf01

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/TuanBabyInfoList;->a:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/TuanBabyInfoList;->a:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130035
    .line 130036
    .line 130037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/TuanBabyInfoList;->a:Ljava/util/ArrayList;

    .line 130038
    .line 130039
    if-eqz p1, :cond_2

    .line 130040
    .line 130041
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-nez p1, :cond_2

    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130048
    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/TuanBabyInfoList;->a:Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    if-eqz v0, :cond_2

    .line 130061
    .line 130062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    const v2, 0x7f0c028e

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130080
    .line 130081
    .line 130082
    move-result v2

    .line 130083
    const/4 v3, 0x0

    .line 130084
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130089
    .line 130090
    const v2, 0x7f0a13e6

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    check-cast v2, Landroid/widget/TextView;

    .line 130098
    .line 130099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    const-string v3, "Key"

    .line 130103
    .line 130104
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130105
    .line 130106
    .line 130107
    move-result v3

    .line 130108
    invoke-virtual {v0, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v3

    .line 130112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130113
    .line 130114
    .line 130115
    const v2, 0x7f0a13d2

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v2

    .line 130122
    check-cast v2, Landroid/widget/TextView;

    .line 130123
    .line 130124
    const-string v3, "Value"

    .line 130125
    .line 130126
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130127
    .line 130128
    .line 130129
    move-result v3

    .line 130130
    invoke-virtual {v0, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v0

    .line 130134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130135
    .line 130136
    .line 130137
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130138
    .line 130139
    const/4 v2, -0x1

    .line 130140
    const/4 v3, -0x2

    .line 130141
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130145
    .line 130146
    .line 130147
    goto :goto_0

    .line 130148
    :cond_2
    return-void
.end method
