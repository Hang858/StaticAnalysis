.class public final Lcom/meituan/android/joy/base/widget/LoadDataErrorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/joy/base/widget/b;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/meituan/android/joy/base/widget/LoadingErrorView;

.field public d:Lcom/meituan/android/joy/base/widget/LoadingErrorView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70e6e09ec477ebbfL    # 7.274007038016984E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfb2d8f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xab3eaf

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    const v1, 0x7f0c0292

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    const v1, 0x7f0a1bab

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170053
    .line 170054
    iput-object v1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->b:Landroid/widget/LinearLayout;

    .line 170055
    .line 170056
    const v1, 0x7f0a1b97

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    check-cast v1, Lcom/meituan/android/joy/base/widget/LoadingErrorView;

    .line 170064
    .line 170065
    iput-object v1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->c:Lcom/meituan/android/joy/base/widget/LoadingErrorView;

    .line 170066
    .line 170067
    new-instance v3, Lcom/meituan/android/joy/base/widget/a;

    .line 170068
    .line 170069
    invoke-direct {v3, p0}, Lcom/meituan/android/joy/base/widget/a;-><init>(Lcom/meituan/android/joy/base/widget/LoadDataErrorView;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v1, v3}, Lcom/meituan/android/joy/base/widget/LoadingErrorView;->setCallBack(Lcom/meituan/android/joy/base/widget/LoadingErrorView$a;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object v1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->b:Landroid/widget/LinearLayout;

    .line 170076
    .line 170077
    const/16 v3, 0x8

    .line 170078
    .line 170079
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170080
    .line 170081
    .line 170082
    iget-object v1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->c:Lcom/meituan/android/joy/base/widget/LoadingErrorView;

    .line 170083
    .line 170084
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170085
    .line 170086
    .line 170087
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object p1, v1, v0

    .line 170090
    .line 170091
    aput-object p2, v1, v2

    .line 170092
    .line 170093
    sget-object p1, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170094
    .line 170095
    const p2, 0x990bba

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170099
    .line 170100
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public setLoadRetyListener(Lcom/meituan/android/joy/base/widget/LoadingErrorView$a;)V
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
    sget-object v1, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5b4aad

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
    iput-object p1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->d:Lcom/meituan/android/joy/base/widget/LoadingErrorView$a;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->c:Lcom/meituan/android/joy/base/widget/LoadingErrorView;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {v0, p1}, Lcom/meituan/android/joy/base/widget/LoadingErrorView;->setCallBack(Lcom/meituan/android/joy/base/widget/LoadingErrorView$a;)V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public setModel(Lcom/meituan/android/joy/base/widget/b;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcca097

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->a:Lcom/meituan/android/joy/base/widget/b;

    .line 130022
    .line 130023
    if-eqz p1, :cond_3

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/android/joy/base/widget/b;->b:Lcom/meituan/android/joy/base/widget/b$a;

    .line 130026
    .line 130027
    sget-object v0, Lcom/meituan/android/joy/base/widget/b$a;->a:Lcom/meituan/android/joy/base/widget/b$a;

    .line 130028
    .line 130029
    const/16 v2, 0x8

    .line 130030
    .line 130031
    if-ne p1, v0, :cond_1

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->b:Landroid/widget/LinearLayout;

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130036
    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->c:Lcom/meituan/android/joy/base/widget/LoadingErrorView;

    .line 130039
    .line 130040
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    sget-object v0, Lcom/meituan/android/joy/base/widget/b$a;->b:Lcom/meituan/android/joy/base/widget/b$a;

    .line 130045
    .line 130046
    if-ne p1, v0, :cond_2

    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->b:Landroid/widget/LinearLayout;

    .line 130049
    .line 130050
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130051
    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->c:Lcom/meituan/android/joy/base/widget/LoadingErrorView;

    .line 130054
    .line 130055
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130056
    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->c:Lcom/meituan/android/joy/base/widget/LoadingErrorView;

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->a:Lcom/meituan/android/joy/base/widget/b;

    .line 130061
    .line 130062
    iget-object v0, v0, Lcom/meituan/android/joy/base/widget/b;->a:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-virtual {p1, v0}, Lcom/meituan/android/joy/base/widget/LoadingErrorView;->setErrorMessage(Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->b:Landroid/widget/LinearLayout;

    .line 130069
    .line 130070
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130071
    .line 130072
    .line 130073
    iget-object p1, p0, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->c:Lcom/meituan/android/joy/base/widget/LoadingErrorView;

    .line 130074
    .line 130075
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130076
    .line 130077
    .line 130078
    :cond_3
    :goto_0
    return-void
.end method
