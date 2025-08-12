.class public final Lcom/meituan/android/mgc/api/window/keyboard/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/widgets/d;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/app/Activity;

.field public e:Lcom/meituan/android/mgc/api/window/keyboard/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ecf800eafd2884fL    # 5.82989070787968E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mgc/api/window/keyboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xc54cf0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->d:Landroid/app/Activity;

    .line 130025
    .line 130026
    const-string v1, "layout_inflater"

    .line 130027
    .line 130028
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    check-cast v1, Landroid/view/LayoutInflater;

    .line 130033
    .line 130034
    const v3, 0x7f0c051c

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    const/4 v4, 0x0

    .line 130042
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    iput-object v1, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->b:Landroid/view/View;

    .line 130047
    .line 130048
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 130049
    .line 130050
    .line 130051
    const/16 v1, 0x15

    .line 130052
    .line 130053
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 130057
    .line 130058
    .line 130059
    const v0, 0x1020002

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    iput-object p1, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->c:Landroid/view/View;

    .line 130067
    .line 130068
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 130069
    .line 130070
    .line 130071
    const/4 p1, -0x1

    .line 130072
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 130073
    .line 130074
    .line 130075
    new-instance p1, Lcom/meituan/android/mgc/api/window/keyboard/a$a;

    .line 130076
    .line 130077
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/api/window/keyboard/a$a;-><init>(Lcom/meituan/android/mgc/api/window/keyboard/a;)V

    .line 130078
    .line 130079
    .line 130080
    iput-object p1, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->e:Lcom/meituan/android/mgc/api/window/keyboard/a$a;

    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->b:Landroid/view/View;

    .line 130083
    .line 130084
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    iget-object v0, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->e:Lcom/meituan/android/mgc/api/window/keyboard/a$a;

    .line 130089
    .line 130090
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/window/keyboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77a910

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->b:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->e:Lcom/meituan/android/mgc/api/window/keyboard/a$a;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->a:Lcom/meituan/android/mgc/widgets/d;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->d:Landroid/app/Activity;

    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    :catchall_0
    return-void
.end method

.method public final b(II)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/mgc/api/window/keyboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0xbb01b1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mgc/api/window/keyboard/a;->a:Lcom/meituan/android/mgc/widgets/d;

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/widgets/d;->a(I)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method
