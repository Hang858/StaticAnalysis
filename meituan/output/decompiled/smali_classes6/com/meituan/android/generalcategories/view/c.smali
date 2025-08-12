.class public abstract Lcom/meituan/android/generalcategories/view/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/generalcategories/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xc10f13

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
    move-result-object p1

    .line 210032
    check-cast p1, Landroid/view/View;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/view/c;->a()I

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    rem-int v0, p1, v0

    .line 210040
    .line 210041
    if-nez v0, :cond_1

    .line 210042
    .line 210043
    new-instance v0, Landroid/widget/TableRow;

    .line 210044
    .line 210045
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p3

    .line 210049
    invoke-direct {v0, p3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/generalcategories/view/c;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210057
    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_1
    check-cast p3, Lcom/meituan/android/generalcategories/view/b;

    .line 210061
    .line 210062
    invoke-virtual {p3}, Lcom/meituan/android/generalcategories/view/b;->getCurRow()Landroid/widget/TableRow;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/generalcategories/view/c;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    return-object v0
.end method
