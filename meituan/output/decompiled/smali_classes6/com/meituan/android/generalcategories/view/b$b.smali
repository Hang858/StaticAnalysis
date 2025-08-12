.class public final Lcom/meituan/android/generalcategories/view/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/generalcategories/view/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/b;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    sget-object v1, Lcom/meituan/android/generalcategories/view/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x4d173b

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
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/b$b;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/view/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x76a626

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 130022
    .line 130023
    if-eq p1, v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    check-cast p1, Lcom/meituan/android/generalcategories/view/b;

    .line 130033
    .line 130034
    if-nez p1, :cond_2

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/generalcategories/view/b;->b:Landroid/widget/Adapter;

    .line 130038
    .line 130039
    if-eqz v0, :cond_7

    .line 130040
    .line 130041
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-eqz v0, :cond_3

    .line 130046
    .line 130047
    goto :goto_2

    .line 130048
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130049
    .line 130050
    .line 130051
    const/4 v0, 0x0

    .line 130052
    :goto_0
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/generalcategories/view/b;->b:Landroid/widget/Adapter;

    .line 130053
    .line 130054
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    if-ge v0, v1, :cond_6

    .line 130059
    .line 130060
    iget-object v1, p1, Lcom/meituan/android/generalcategories/view/b;->b:Landroid/widget/Adapter;

    .line 130061
    .line 130062
    const/4 v3, 0x0

    .line 130063
    invoke-interface {v1, v0, v3, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    instance-of v3, v1, Landroid/widget/TableRow;

    .line 130068
    .line 130069
    if-eqz v3, :cond_4

    .line 130070
    .line 130071
    move-object v3, v1

    .line 130072
    check-cast v3, Landroid/widget/TableRow;

    .line 130073
    .line 130074
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130078
    .line 130079
    .line 130080
    check-cast v1, Landroid/widget/TableRow;

    .line 130081
    .line 130082
    iput-object v1, p1, Lcom/meituan/android/generalcategories/view/b;->c:Landroid/widget/TableRow;

    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :cond_4
    if-eqz v1, :cond_5

    .line 130086
    .line 130087
    iget-object v3, p1, Lcom/meituan/android/generalcategories/view/b;->c:Landroid/widget/TableRow;

    .line 130088
    .line 130089
    if-eqz v3, :cond_5

    .line 130090
    .line 130091
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130092
    .line 130093
    .line 130094
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 130095
    .line 130096
    goto :goto_0

    .line 130097
    :catch_0
    :cond_6
    return-void

    .line 130098
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130099
    .line 130100
    return-void
.end method
