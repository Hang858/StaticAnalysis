.class public Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/legwork/bean/im/IMInitializeData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x352cbf798eece76aL    # -2.881219038071075E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/legwork/bean/im/IMInitializeData;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xbace73

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->c:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130025
    return-void
.end method


# virtual methods
.method public final isOverlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc2d8f9

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
    const v0, 0x7f0c03f2

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->a:Landroid/view/View;

    .line 170039
    .line 170040
    const/16 p2, 0x8

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->a:Landroid/view/View;

    .line 170046
    .line 170047
    const p2, 0x7f0a34b1

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Landroid/widget/TextView;

    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->b:Landroid/widget/TextView;

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->c:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170059
    .line 170060
    if-eqz p1, :cond_1

    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->opMsg:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_1

    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->b:Landroid/widget/TextView;

    .line 170071
    .line 170072
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->c:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170073
    .line 170074
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->opMsg:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->b:Landroid/widget/TextView;

    .line 170080
    .line 170081
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->a:Landroid/view/View;

    .line 170085
    .line 170086
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170087
    .line 170088
    .line 170089
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;->a:Landroid/view/View;

    .line 170090
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
