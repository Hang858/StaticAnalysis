.class public final Lcom/meituan/msc/modules/page/widget/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a94a39ba46df7eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const v0, 0x7f11018f

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object v3, v1, v0

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/msc/modules/page/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0x6eba34

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const v1, 0x7f0c0707

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const/4 v3, 0x0

    .line 120043
    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const v3, 0x7f0a0a2f

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iput-object v3, p0, Lcom/meituan/msc/modules/page/widget/i;->a:Landroid/view/View;

    .line 120055
    .line 120056
    const v3, 0x7f0a0a28

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    iput-object v3, p0, Lcom/meituan/msc/modules/page/widget/i;->b:Landroid/view/View;

    .line 120064
    .line 120065
    const v3, 0x7f0a0a2e

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Landroid/widget/TextView;

    .line 120073
    .line 120074
    iput-object v3, p0, Lcom/meituan/msc/modules/page/widget/i;->c:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const v3, 0x7f0a0a2c

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    check-cast v3, Landroid/widget/TextView;

    .line 120084
    .line 120085
    iput-object v3, p0, Lcom/meituan/msc/modules/page/widget/i;->d:Landroid/widget/TextView;

    .line 120086
    .line 120087
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120092
    .line 120093
    .line 120094
    const v3, 0x7f0a0a2b

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    check-cast v3, Landroid/widget/TextView;

    .line 120102
    .line 120103
    iput-object v3, p0, Lcom/meituan/msc/modules/page/widget/i;->e:Landroid/widget/TextView;

    .line 120104
    .line 120105
    const v3, 0x7f0a0a2d

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    check-cast v3, Landroid/widget/TextView;

    .line 120113
    .line 120114
    iput-object v3, p0, Lcom/meituan/msc/modules/page/widget/i;->f:Landroid/widget/TextView;

    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/msc/modules/page/widget/i;->e:Landroid/widget/TextView;

    .line 120117
    .line 120118
    new-instance v4, Lcom/meituan/msc/modules/page/widget/g;

    .line 120119
    .line 120120
    invoke-direct {v4, p0}, Lcom/meituan/msc/modules/page/widget/g;-><init>(Lcom/meituan/msc/modules/page/widget/i;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v3, p0, Lcom/meituan/msc/modules/page/widget/i;->f:Landroid/widget/TextView;

    .line 120127
    .line 120128
    new-instance v4, Lcom/meituan/msc/modules/page/widget/h;

    .line 120129
    .line 120130
    invoke-direct {v4, p0}, Lcom/meituan/msc/modules/page/widget/h;-><init>(Lcom/meituan/msc/modules/page/widget/i;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object p1, v0, v2

    .line 120142
    .line 120143
    sget-object p1, Lcom/meituan/msc/modules/page/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const v1, 0x27ea9f

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120149
    .line 120150
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const v2, 0x7f101497

    .line 120006
    .line 120007
    .line 120008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v1, v0, v3

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    aput-object p1, v0, v1

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/msc/modules/page/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0xd5c47

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/i;->b:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/i;->e:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/i;->e:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/i;->g:Landroid/view/View$OnClickListener;

    .line 120056
    .line 120057
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25ea37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c7f38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(ILandroid/view/View$OnClickListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/page/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xbb1123

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/i;->b:Landroid/view/View;

    .line 170038
    .line 170039
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/i;->f:Landroid/widget/TextView;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/i;->f:Landroid/widget/TextView;

    .line 170048
    .line 170049
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170050
    .line 170051
    .line 170052
    iput-object p2, p0, Lcom/meituan/msc/modules/page/widget/i;->h:Landroid/view/View$OnClickListener;

    .line 170053
    .line 170054
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54290b

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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    const-string v0, "ModalDialog"

    .line 100023
    .line 100024
    const-string v1, "diss dialog exception"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/msc/modules/page/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x36e9c0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/widget/i;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/page/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc8c04

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/i;->a:Landroid/view/View;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/i;->c:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/i;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2f776

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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    const-string v0, "ModalDialog"

    .line 100023
    .line 100024
    const-string v1, "show dialog exception"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method
