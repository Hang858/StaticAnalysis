.class public Lcom/meituan/android/oversea/home/widgets/s0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public g:Lcom/meituan/android/oversea/home/widgets/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/home/widgets/a<",
            "Lcom/dianping/model/MTOVCityTripItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46e405aa7ab33aa6L    # 3.2487767493808786E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/oversea/home/widgets/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xb99ba7

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v1

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0x59721c

    .line 120034
    .line 120035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    new-instance p2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 p3, 0x2

    .line 170019
    aput-object p2, v0, p3

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/oversea/home/widgets/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const p3, 0x6de70e

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0;->a:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/widgets/s0;->a()V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0;->a:Landroid/content/Context;

    .line 170042
    .line 170043
    const p2, 0x7f0612e7

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170054
    .line 170055
    .line 170056
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170057
    .line 170058
    const/4 p2, -0x1

    .line 170059
    const/4 p3, -0x2

    .line 170060
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170064
    .line 170065
    .line 170066
    const p1, 0x7f0a3a51

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Landroid/widget/TextView;

    .line 170074
    .line 170075
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0;->b:Landroid/widget/TextView;

    .line 170076
    .line 170077
    const p1, 0x7f0a3704

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    check-cast p1, Landroid/widget/TextView;

    .line 170085
    .line 170086
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0;->c:Landroid/widget/TextView;

    .line 170087
    .line 170088
    const p1, 0x7f0a38a4

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    check-cast p1, Landroid/widget/TextView;

    .line 170096
    .line 170097
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0;->d:Landroid/widget/TextView;

    .line 170098
    .line 170099
    const p1, 0x7f0a38a5

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    check-cast p1, Landroid/widget/TextView;

    .line 170107
    .line 170108
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0;->e:Landroid/widget/TextView;

    .line 170109
    .line 170110
    const p1, 0x7f0a1313

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    check-cast p1, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170118
    .line 170119
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0;->f:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 170120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6692c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0;->a:Landroid/content/Context;

    const v1, 0x7f0c0c6c

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final b(Lcom/dianping/model/MTOVCityTripItem;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x6ced2e    # 1.0003318E-38f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0;->b:Landroid/widget/TextView;

    .line 150030
    .line 150031
    iget-object v2, p1, Lcom/dianping/model/MTOVCityTripItem;->c:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p1, Lcom/dianping/model/MTOVCityTripItem;->d:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0;->c:Landroid/widget/TextView;

    .line 150045
    .line 150046
    iget-object v2, p1, Lcom/dianping/model/MTOVCityTripItem;->d:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150049
    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0;->c:Landroid/widget/TextView;

    .line 150052
    .line 150053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0;->c:Landroid/widget/TextView;

    .line 150058
    .line 150059
    const/16 v2, 0x8

    .line 150060
    .line 150061
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150062
    .line 150063
    .line 150064
    :goto_0
    iget-object v0, p1, Lcom/dianping/model/MTOVCityTripItem;->f:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    if-eqz v0, :cond_2

    .line 150071
    .line 150072
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0;->d:Landroid/widget/TextView;

    .line 150073
    .line 150074
    const/4 v1, 0x4

    .line 150075
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0;->d:Landroid/widget/TextView;

    .line 150080
    .line 150081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150082
    .line 150083
    .line 150084
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0;->d:Landroid/widget/TextView;

    .line 150085
    .line 150086
    iget-object v1, p1, Lcom/dianping/model/MTOVCityTripItem;->f:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150089
    .line 150090
    .line 150091
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0;->e:Landroid/widget/TextView;

    .line 150092
    .line 150093
    iget-object v1, p1, Lcom/dianping/model/MTOVCityTripItem;->g:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150096
    .line 150097
    .line 150098
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0;->f:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150099
    .line 150100
    iget-object v1, p1, Lcom/dianping/model/MTOVCityTripItem;->e:Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150103
    .line 150104
    .line 150105
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/s0$a;

    .line 150106
    .line 150107
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/oversea/home/widgets/s0$a;-><init>(Lcom/meituan/android/oversea/home/widgets/s0;Lcom/dianping/model/MTOVCityTripItem;I)V

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150111
    .line 150112
    .line 150113
    return-void
.end method

.method public setStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/oversea/home/widgets/a<",
            "Lcom/dianping/model/MTOVCityTripItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0;->g:Lcom/meituan/android/oversea/home/widgets/a;

    return-void
.end method
