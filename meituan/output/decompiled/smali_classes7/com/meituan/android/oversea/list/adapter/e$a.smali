.class public final Lcom/meituan/android/oversea/list/adapter/e$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/list/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/adapter/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/adapter/e$a;->a:Lcom/meituan/android/oversea/list/adapter/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/adapter/e$a;->a:Lcom/meituan/android/oversea/list/adapter/e;

    iget-object v0, v0, Lcom/meituan/android/oversea/list/adapter/e;->a:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/adapter/e$a;->a:Lcom/meituan/android/oversea/list/adapter/e;

    iget-object v0, v0, Lcom/meituan/android/oversea/list/adapter/e;->a:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/list/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfa26a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/adapter/e$a;->a:Lcom/meituan/android/oversea/list/adapter/e;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/oversea/list/adapter/e;->a:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    aget-object p1, v0, p1

    .line 120042
    .line 120043
    :goto_0
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    const-wide/16 v0, 0x0

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    iget p1, p1, Lcom/dianping/model/MTOVPoiSubCateInfo;->b:I

    .line 120049
    .line 120050
    int-to-long v0, p1

    :goto_1
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/oversea/list/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xea345a

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const v0, 0x7f0c0c50

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    :cond_1
    const p3, 0x7f0a24c3

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p3

    .line 170063
    check-cast p3, Landroid/widget/TextView;

    .line 170064
    .line 170065
    const v0, 0x7f0a24c0

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Landroid/widget/TextView;

    .line 170073
    .line 170074
    iget-object v1, p0, Lcom/meituan/android/oversea/list/adapter/e$a;->a:Lcom/meituan/android/oversea/list/adapter/e;

    .line 170075
    .line 170076
    iget-object v1, v1, Lcom/meituan/android/oversea/list/adapter/e;->a:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 170077
    .line 170078
    if-eqz v1, :cond_4

    .line 170079
    .line 170080
    array-length v2, v1

    .line 170081
    if-gt v2, p1, :cond_2

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    aget-object p1, v1, p1

    .line 170085
    .line 170086
    const-string v1, ""

    .line 170087
    .line 170088
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170092
    .line 170093
    .line 170094
    if-nez p1, :cond_3

    .line 170095
    .line 170096
    return-object p2

    .line 170097
    :cond_3
    iget-object v1, p1, Lcom/dianping/model/MTOVPoiSubCateInfo;->c:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170100
    .line 170101
    .line 170102
    iget p1, p1, Lcom/dianping/model/MTOVPoiSubCateInfo;->d:I

    .line 170103
    .line 170104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    :goto_0
    return-object p2
.end method
