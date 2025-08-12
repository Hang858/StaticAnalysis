.class public Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e8364cc21945f84L    # 1.937356130834737E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x23ed79

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->e:Landroid/view/View;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->f:Landroid/view/View$OnClickListener;

    .line 130030
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe92780

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->d:Landroid/widget/TextView;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->g:Ljava/lang/String;

    .line 130033
    .line 130034
    :goto_0
    return-void
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf90a7b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_4

    .line 170028
    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const v0, 0x7f0c0407

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const p2, 0x7f0a2cb5

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->b:Landroid/view/View;

    .line 170055
    .line 170056
    const v0, 0x7f0a12d1

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    check-cast p2, Landroid/widget/ImageView;

    .line 170064
    .line 170065
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->c:Landroid/widget/ImageView;

    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->b:Landroid/view/View;

    .line 170068
    .line 170069
    const v0, 0x7f0a3a51

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    check-cast p2, Landroid/widget/TextView;

    .line 170077
    .line 170078
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->d:Landroid/widget/TextView;

    .line 170079
    .line 170080
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->b:Landroid/view/View;

    .line 170081
    .line 170082
    const v0, 0x7f0a3d9e

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->e:Landroid/view/View;

    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->c:Landroid/widget/ImageView;

    .line 170092
    .line 170093
    new-instance v0, Lcom/meituan/android/legwork/ui/view/a;

    .line 170094
    .line 170095
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/view/a;-><init>(Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->f:Landroid/view/View$OnClickListener;

    .line 170102
    .line 170103
    if-eqz p2, :cond_2

    .line 170104
    .line 170105
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->e:Landroid/view/View;

    .line 170106
    .line 170107
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170108
    .line 170109
    .line 170110
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->g:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result p2

    .line 170116
    if-nez p2, :cond_3

    .line 170117
    .line 170118
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->d:Landroid/widget/TextView;

    .line 170119
    .line 170120
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->a:Landroid/app/Activity;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->a:Landroid/app/Activity;

    return-void
.end method

.method public final onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V
    .locals 0

    return-void
.end method

.method public final onTitleTextChanged(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3fee3e

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->d:Landroid/widget/TextView;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    const-string v0, ""

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->b(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    :cond_2
    return-void
.end method

.method public final onUnreadCountChanged(I)V
    .locals 0

    return-void
.end method
