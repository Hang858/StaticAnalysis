.class public final Lcom/meituan/roodesign/widgets/dialog/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/roodesign/widgets/dialog/AlertController$d;,
        Lcom/meituan/roodesign/widgets/dialog/AlertController$b;,
        Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;,
        Lcom/meituan/roodesign/widgets/dialog/AlertController$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lcom/meituan/roodesign/widgets/dialog/AlertController$c;

.field public final F:Lcom/meituan/roodesign/widgets/dialog/AlertController$a;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/app/AppCompatDialog;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/os/Message;

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroid/widget/Button;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/os/Message;

.field public s:Landroid/support/v4/widget/NestedScrollView;

.field public t:I

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/meituan/roodesign/widgets/dialog/AlertController$d;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x784cdd286e9355aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 8

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    aput-object p2, v1, v3

    .line 220011
    .line 220012
    const/4 v4, 0x2

    .line 220013
    aput-object p3, v1, v4

    .line 220014
    .line 220015
    sget-object v5, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v6, 0x5bc267

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v7

    .line 220024
    if-eqz v7, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const/4 v1, -0x1

    .line 220031
    iput v1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->z:I

    .line 220032
    .line 220033
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/AlertController$a;

    .line 220034
    .line 220035
    invoke-direct {v1, p0}, Lcom/meituan/roodesign/widgets/dialog/AlertController$a;-><init>(Lcom/meituan/roodesign/widgets/dialog/AlertController;)V

    .line 220036
    .line 220037
    .line 220038
    iput-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->F:Lcom/meituan/roodesign/widgets/dialog/AlertController$a;

    .line 220039
    .line 220040
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->a:Landroid/content/Context;

    .line 220041
    .line 220042
    iput-object p2, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->b:Landroid/support/v7/app/AppCompatDialog;

    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->c:Landroid/view/Window;

    .line 220045
    .line 220046
    new-instance p3, Lcom/meituan/roodesign/widgets/dialog/AlertController$c;

    .line 220047
    .line 220048
    invoke-direct {p3, p2}, Lcom/meituan/roodesign/widgets/dialog/AlertController$c;-><init>(Landroid/content/DialogInterface;)V

    .line 220049
    .line 220050
    .line 220051
    iput-object p3, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->E:Lcom/meituan/roodesign/widgets/dialog/AlertController$c;

    .line 220052
    .line 220053
    const/4 p3, 0x0

    .line 220054
    const/4 v1, 0x7

    .line 220055
    new-array v1, v1, [I

    .line 220056
    .line 220057
    fill-array-data v1, :array_0

    .line 220058
    .line 220059
    .line 220060
    const v5, 0x7f040a52

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {p1, p3, v1, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220068
    .line 220069
    .line 220070
    move-result p3

    .line 220071
    iput p3, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->A:I

    .line 220072
    .line 220073
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220074
    .line 220075
    .line 220076
    move-result p3

    .line 220077
    iput p3, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->B:I

    .line 220078
    .line 220079
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220080
    .line 220081
    .line 220082
    const/4 p3, 0x4

    .line 220083
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220084
    .line 220085
    .line 220086
    move-result p3

    .line 220087
    iput p3, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->C:I

    .line 220088
    .line 220089
    const/4 p3, 0x6

    .line 220090
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220094
    .line 220095
    .line 220096
    const/4 p3, 0x5

    .line 220097
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220098
    .line 220099
    .line 220100
    move-result p3

    .line 220101
    iput-boolean p3, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->D:Z

    .line 220102
    .line 220103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220104
    .line 220105
    .line 220106
    invoke-virtual {p2, v3}, Landroid/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 220107
    .line 220108
    .line 220109
    return-void

    .line 220110
    :array_0
    .array-data 4
        0x10100f2
        0x7f040131
        0x7f0405eb
        0x7f0405ec
        0x7f040786
        0x7f040b3a
        0x7f040b40
    .end array-data
.end method

.method public static a(Landroid/view/View;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xad4ae4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    return v2

    .line 120041
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    :cond_3
    if-lez v1, :cond_4

    .line 120048
    .line 120049
    add-int/lit8 v1, v1, -0x1

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-static {v3}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->a(Landroid/view/View;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_3

    .line 120060
    return v0

    :cond_4
    return v2
.end method

.method public static d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xb7a16a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const/4 v0, 0x4

    .line 220029
    if-eqz p1, :cond_2

    .line 220030
    .line 220031
    const/4 v3, -0x1

    .line 220032
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_1

    .line 220037
    .line 220038
    const/4 v3, 0x0

    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    const/4 v3, 0x4

    .line 220041
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220042
    .line 220043
    .line 220044
    :cond_2
    if-eqz p2, :cond_4

    .line 220045
    .line 220046
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p0

    .line 220050
    if-eqz p0, :cond_3

    .line 220051
    .line 220052
    goto :goto_1

    .line 220053
    :cond_3
    const/4 v1, 0x4

    .line 220054
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220055
    .line 220056
    .line 220057
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/Button;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x228a5b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120026
    .line 120027
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120028
    .line 120029
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120030
    .line 120031
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final c()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e01c8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->B:I

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->A:I

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget v1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->A:I

    .line 100026
    .line 100027
    :goto_0
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->b:Landroid/support/v7/app/AppCompatDialog;

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->c:Landroid/view/Window;

    .line 100033
    .line 100034
    const v2, 0x7f0a2548

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const v2, 0x7f0a34f5

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const v4, 0x7f0a0756

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    const v6, 0x7f0a0476

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    const v8, 0x7f0a0865

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Landroid/view/ViewGroup;

    .line 100070
    .line 100071
    iget-object v8, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->g:Landroid/view/View;

    .line 100072
    .line 100073
    const/4 v9, 0x0

    .line 100074
    if-eqz v8, :cond_2

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    iget v8, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->h:I

    .line 100078
    .line 100079
    if-eqz v8, :cond_3

    .line 100080
    .line 100081
    iget-object v8, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->a:Landroid/content/Context;

    .line 100082
    .line 100083
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v8

    .line 100087
    iget v10, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->h:I

    .line 100088
    .line 100089
    invoke-virtual {v8, v10, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v8

    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    move-object v8, v9

    .line 100095
    :goto_1
    const/4 v10, 0x1

    .line 100096
    if-eqz v8, :cond_4

    .line 100097
    .line 100098
    const/4 v11, 0x1

    .line 100099
    goto :goto_2

    .line 100100
    :cond_4
    const/4 v11, 0x0

    .line 100101
    :goto_2
    if-eqz v11, :cond_5

    .line 100102
    .line 100103
    invoke-static {v8}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->a(Landroid/view/View;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v12

    .line 100107
    if-nez v12, :cond_6

    .line 100108
    .line 100109
    :cond_5
    iget-object v12, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->c:Landroid/view/Window;

    .line 100110
    .line 100111
    const/high16 v13, 0x20000

    .line 100112
    .line 100113
    invoke-virtual {v12, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 100114
    .line 100115
    .line 100116
    :cond_6
    const/4 v12, -0x1

    .line 100117
    const/16 v13, 0x8

    .line 100118
    .line 100119
    if-eqz v11, :cond_8

    .line 100120
    .line 100121
    iget-object v11, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->c:Landroid/view/Window;

    .line 100122
    .line 100123
    const v14, 0x7f0a0862

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v11, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v11

    .line 100130
    check-cast v11, Landroid/widget/FrameLayout;

    .line 100131
    .line 100132
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 100133
    .line 100134
    invoke-direct {v14, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v11, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100138
    .line 100139
    .line 100140
    iget-boolean v8, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->i:Z

    .line 100141
    .line 100142
    if-eqz v8, :cond_7

    .line 100143
    .line 100144
    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100145
    .line 100146
    .line 100147
    :cond_7
    iget-object v8, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->f:Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

    .line 100148
    .line 100149
    if-eqz v8, :cond_9

    .line 100150
    .line 100151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 100156
    .line 100157
    const/4 v11, 0x0

    .line 100158
    iput v11, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 100159
    .line 100160
    goto :goto_3

    .line 100161
    :cond_8
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100162
    .line 100163
    .line 100164
    :cond_9
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v4

    .line 100172
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v6

    .line 100176
    invoke-virtual {p0, v2, v3}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    invoke-virtual {p0, v4, v5}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    invoke-virtual {p0, v6, v7}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v4

    .line 100188
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->c:Landroid/view/Window;

    .line 100189
    .line 100190
    const v6, 0x7f0a2d98

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v5

    .line 100197
    check-cast v5, Landroid/support/v4/widget/NestedScrollView;

    .line 100198
    .line 100199
    iput-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 100200
    .line 100201
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 100205
    .line 100206
    invoke-virtual {v5, v0}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 100207
    .line 100208
    .line 100209
    const v5, 0x102000b

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    check-cast v5, Landroid/widget/TextView;

    .line 100217
    .line 100218
    iput-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->x:Landroid/widget/TextView;

    .line 100219
    .line 100220
    if-nez v5, :cond_a

    .line 100221
    .line 100222
    goto :goto_4

    .line 100223
    :cond_a
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->e:Ljava/lang/CharSequence;

    .line 100224
    .line 100225
    if-eqz v6, :cond_b

    .line 100226
    .line 100227
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100228
    .line 100229
    .line 100230
    goto :goto_4

    .line 100231
    :cond_b
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100232
    .line 100233
    .line 100234
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 100235
    .line 100236
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->x:Landroid/widget/TextView;

    .line 100237
    .line 100238
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100239
    .line 100240
    .line 100241
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->f:Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

    .line 100242
    .line 100243
    if-eqz v5, :cond_c

    .line 100244
    .line 100245
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 100246
    .line 100247
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v5

    .line 100251
    check-cast v5, Landroid/view/ViewGroup;

    .line 100252
    .line 100253
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 100254
    .line 100255
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100256
    .line 100257
    .line 100258
    move-result v6

    .line 100259
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100260
    .line 100261
    .line 100262
    iget-object v7, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->f:Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

    .line 100263
    .line 100264
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 100265
    .line 100266
    invoke-direct {v8, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v5, v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100270
    .line 100271
    .line 100272
    goto :goto_4

    .line 100273
    :cond_c
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100274
    .line 100275
    .line 100276
    :goto_4
    const v5, 0x1020019

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v5

    .line 100283
    check-cast v5, Landroid/widget/Button;

    .line 100284
    .line 100285
    iput-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->j:Landroid/widget/Button;

    .line 100286
    .line 100287
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->F:Lcom/meituan/roodesign/widgets/dialog/AlertController$a;

    .line 100288
    .line 100289
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100290
    .line 100291
    .line 100292
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->k:Ljava/lang/CharSequence;

    .line 100293
    .line 100294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100295
    .line 100296
    .line 100297
    move-result v5

    .line 100298
    if-eqz v5, :cond_d

    .line 100299
    .line 100300
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->j:Landroid/widget/Button;

    .line 100301
    .line 100302
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100303
    .line 100304
    .line 100305
    const/4 v5, 0x0

    .line 100306
    goto :goto_5

    .line 100307
    :cond_d
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->j:Landroid/widget/Button;

    .line 100308
    .line 100309
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->k:Ljava/lang/CharSequence;

    .line 100310
    .line 100311
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100312
    .line 100313
    .line 100314
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->j:Landroid/widget/Button;

    .line 100315
    .line 100316
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100317
    .line 100318
    .line 100319
    const/4 v5, 0x1

    .line 100320
    :goto_5
    const v6, 0x102001a

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v6

    .line 100327
    check-cast v6, Landroid/widget/Button;

    .line 100328
    .line 100329
    iput-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->m:Landroid/widget/Button;

    .line 100330
    .line 100331
    iget-object v7, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->F:Lcom/meituan/roodesign/widgets/dialog/AlertController$a;

    .line 100332
    .line 100333
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100334
    .line 100335
    .line 100336
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->n:Ljava/lang/CharSequence;

    .line 100337
    .line 100338
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100339
    .line 100340
    .line 100341
    move-result v6

    .line 100342
    if-eqz v6, :cond_e

    .line 100343
    .line 100344
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->m:Landroid/widget/Button;

    .line 100345
    .line 100346
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100347
    .line 100348
    .line 100349
    goto :goto_6

    .line 100350
    :cond_e
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->m:Landroid/widget/Button;

    .line 100351
    .line 100352
    iget-object v7, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->n:Ljava/lang/CharSequence;

    .line 100353
    .line 100354
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100355
    .line 100356
    .line 100357
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->m:Landroid/widget/Button;

    .line 100358
    .line 100359
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100360
    .line 100361
    .line 100362
    or-int/lit8 v5, v5, 0x2

    .line 100363
    .line 100364
    :goto_6
    const v6, 0x102001b

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v6

    .line 100371
    check-cast v6, Landroid/widget/Button;

    .line 100372
    .line 100373
    iput-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->p:Landroid/widget/Button;

    .line 100374
    .line 100375
    iget-object v7, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->F:Lcom/meituan/roodesign/widgets/dialog/AlertController$a;

    .line 100376
    .line 100377
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100378
    .line 100379
    .line 100380
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->q:Ljava/lang/CharSequence;

    .line 100381
    .line 100382
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100383
    .line 100384
    .line 100385
    move-result v6

    .line 100386
    if-eqz v6, :cond_f

    .line 100387
    .line 100388
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->p:Landroid/widget/Button;

    .line 100389
    .line 100390
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100391
    .line 100392
    .line 100393
    goto :goto_7

    .line 100394
    :cond_f
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->p:Landroid/widget/Button;

    .line 100395
    .line 100396
    iget-object v7, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->q:Ljava/lang/CharSequence;

    .line 100397
    .line 100398
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100399
    .line 100400
    .line 100401
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->p:Landroid/widget/Button;

    .line 100402
    .line 100403
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100404
    .line 100405
    .line 100406
    or-int/lit8 v5, v5, 0x4

    .line 100407
    .line 100408
    :goto_7
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->a:Landroid/content/Context;

    .line 100409
    .line 100410
    new-array v7, v10, [Ljava/lang/Object;

    .line 100411
    .line 100412
    aput-object v6, v7, v0

    .line 100413
    .line 100414
    sget-object v8, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100415
    .line 100416
    const v11, 0x8dc20a

    .line 100417
    .line 100418
    .line 100419
    invoke-static {v7, v9, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100420
    .line 100421
    .line 100422
    move-result v14

    .line 100423
    if-eqz v14, :cond_10

    .line 100424
    .line 100425
    invoke-static {v7, v9, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v6

    .line 100429
    check-cast v6, Ljava/lang/Boolean;

    .line 100430
    .line 100431
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100432
    .line 100433
    .line 100434
    move-result v6

    .line 100435
    goto :goto_8

    .line 100436
    :cond_10
    new-instance v7, Landroid/util/TypedValue;

    .line 100437
    .line 100438
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 100439
    .line 100440
    .line 100441
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v6

    .line 100445
    const v8, 0x7f040a51

    .line 100446
    .line 100447
    .line 100448
    invoke-virtual {v6, v8, v7, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100449
    .line 100450
    .line 100451
    iget v6, v7, Landroid/util/TypedValue;->data:I

    .line 100452
    .line 100453
    if-eqz v6, :cond_11

    .line 100454
    .line 100455
    const/4 v6, 0x1

    .line 100456
    goto :goto_8

    .line 100457
    :cond_11
    const/4 v6, 0x0

    .line 100458
    :goto_8
    const/4 v7, 0x2

    .line 100459
    if-eqz v6, :cond_14

    .line 100460
    .line 100461
    if-ne v5, v10, :cond_12

    .line 100462
    .line 100463
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->j:Landroid/widget/Button;

    .line 100464
    .line 100465
    invoke-virtual {p0, v6}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->b(Landroid/widget/Button;)V

    .line 100466
    .line 100467
    .line 100468
    goto :goto_9

    .line 100469
    :cond_12
    if-ne v5, v7, :cond_13

    .line 100470
    .line 100471
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->m:Landroid/widget/Button;

    .line 100472
    .line 100473
    invoke-virtual {p0, v6}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->b(Landroid/widget/Button;)V

    .line 100474
    .line 100475
    .line 100476
    goto :goto_9

    .line 100477
    :cond_13
    const/4 v6, 0x4

    .line 100478
    if-ne v5, v6, :cond_14

    .line 100479
    .line 100480
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->p:Landroid/widget/Button;

    .line 100481
    .line 100482
    invoke-virtual {p0, v6}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->b(Landroid/widget/Button;)V

    .line 100483
    .line 100484
    .line 100485
    :cond_14
    :goto_9
    if-eqz v5, :cond_15

    .line 100486
    .line 100487
    const/4 v5, 0x1

    .line 100488
    goto :goto_a

    .line 100489
    :cond_15
    const/4 v5, 0x0

    .line 100490
    :goto_a
    if-nez v5, :cond_16

    .line 100491
    .line 100492
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100493
    .line 100494
    .line 100495
    :cond_16
    const v5, 0x7f0a34aa

    .line 100496
    .line 100497
    .line 100498
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->c:Landroid/view/Window;

    .line 100499
    .line 100500
    const v8, 0x1020006

    .line 100501
    .line 100502
    .line 100503
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v6

    .line 100507
    check-cast v6, Landroid/widget/ImageView;

    .line 100508
    .line 100509
    iput-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->v:Landroid/widget/ImageView;

    .line 100510
    .line 100511
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->d:Ljava/lang/CharSequence;

    .line 100512
    .line 100513
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100514
    .line 100515
    .line 100516
    move-result v6

    .line 100517
    xor-int/2addr v6, v10

    .line 100518
    if-eqz v6, :cond_19

    .line 100519
    .line 100520
    iget-boolean v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->D:Z

    .line 100521
    .line 100522
    if-eqz v6, :cond_19

    .line 100523
    .line 100524
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->c:Landroid/view/Window;

    .line 100525
    .line 100526
    const v6, 0x7f0a0109

    .line 100527
    .line 100528
    .line 100529
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v5

    .line 100533
    check-cast v5, Landroid/widget/TextView;

    .line 100534
    .line 100535
    iput-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->w:Landroid/widget/TextView;

    .line 100536
    .line 100537
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->d:Ljava/lang/CharSequence;

    .line 100538
    .line 100539
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100540
    .line 100541
    .line 100542
    iget v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->t:I

    .line 100543
    .line 100544
    const v6, 0x800003

    .line 100545
    .line 100546
    .line 100547
    if-eqz v5, :cond_17

    .line 100548
    .line 100549
    iget-object v8, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->v:Landroid/widget/ImageView;

    .line 100550
    .line 100551
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100552
    .line 100553
    .line 100554
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->w:Landroid/widget/TextView;

    .line 100555
    .line 100556
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 100557
    .line 100558
    .line 100559
    goto :goto_b

    .line 100560
    :cond_17
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->u:Landroid/graphics/drawable/Drawable;

    .line 100561
    .line 100562
    if-eqz v5, :cond_18

    .line 100563
    .line 100564
    iget-object v8, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->v:Landroid/widget/ImageView;

    .line 100565
    .line 100566
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100567
    .line 100568
    .line 100569
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->w:Landroid/widget/TextView;

    .line 100570
    .line 100571
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 100572
    .line 100573
    .line 100574
    goto :goto_b

    .line 100575
    :cond_18
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->w:Landroid/widget/TextView;

    .line 100576
    .line 100577
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->v:Landroid/widget/ImageView;

    .line 100578
    .line 100579
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 100580
    .line 100581
    .line 100582
    move-result v6

    .line 100583
    iget-object v8, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->v:Landroid/widget/ImageView;

    .line 100584
    .line 100585
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 100586
    .line 100587
    .line 100588
    move-result v8

    .line 100589
    iget-object v11, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->v:Landroid/widget/ImageView;

    .line 100590
    .line 100591
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 100592
    .line 100593
    .line 100594
    move-result v11

    .line 100595
    iget-object v14, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->v:Landroid/widget/ImageView;

    .line 100596
    .line 100597
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 100598
    .line 100599
    .line 100600
    move-result v14

    .line 100601
    invoke-virtual {v5, v6, v8, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100602
    .line 100603
    .line 100604
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->v:Landroid/widget/ImageView;

    .line 100605
    .line 100606
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100607
    .line 100608
    .line 100609
    goto :goto_b

    .line 100610
    :cond_19
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->c:Landroid/view/Window;

    .line 100611
    .line 100612
    invoke-virtual {v6, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v5

    .line 100616
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100617
    .line 100618
    .line 100619
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->v:Landroid/widget/ImageView;

    .line 100620
    .line 100621
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100622
    .line 100623
    .line 100624
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100625
    .line 100626
    .line 100627
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100628
    .line 100629
    .line 100630
    move-result v1

    .line 100631
    if-eq v1, v13, :cond_1a

    .line 100632
    .line 100633
    const/4 v1, 0x1

    .line 100634
    goto :goto_c

    .line 100635
    :cond_1a
    const/4 v1, 0x0

    .line 100636
    :goto_c
    if-eqz v2, :cond_1b

    .line 100637
    .line 100638
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100639
    .line 100640
    .line 100641
    move-result v2

    .line 100642
    if-eq v2, v13, :cond_1b

    .line 100643
    .line 100644
    const/4 v2, 0x1

    .line 100645
    goto :goto_d

    .line 100646
    :cond_1b
    const/4 v2, 0x0

    .line 100647
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100648
    .line 100649
    .line 100650
    move-result v4

    .line 100651
    if-eq v4, v13, :cond_1c

    .line 100652
    .line 100653
    const/4 v4, 0x1

    .line 100654
    goto :goto_e

    .line 100655
    :cond_1c
    const/4 v4, 0x0

    .line 100656
    :goto_e
    if-nez v4, :cond_1d

    .line 100657
    .line 100658
    const v5, 0x7f0a339f

    .line 100659
    .line 100660
    .line 100661
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v5

    .line 100665
    if-eqz v5, :cond_1d

    .line 100666
    .line 100667
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100668
    .line 100669
    .line 100670
    :cond_1d
    if-eqz v2, :cond_1e

    .line 100671
    .line 100672
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 100673
    .line 100674
    if-eqz v5, :cond_1e

    .line 100675
    .line 100676
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100677
    .line 100678
    .line 100679
    :cond_1e
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->f:Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

    .line 100680
    .line 100681
    instance-of v6, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

    .line 100682
    .line 100683
    if-eqz v6, :cond_22

    .line 100684
    .line 100685
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100686
    .line 100687
    .line 100688
    if-eqz v4, :cond_1f

    .line 100689
    .line 100690
    if-nez v2, :cond_22

    .line 100691
    .line 100692
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 100693
    .line 100694
    .line 100695
    move-result v6

    .line 100696
    if-eqz v2, :cond_20

    .line 100697
    .line 100698
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 100699
    .line 100700
    .line 100701
    move-result v8

    .line 100702
    goto :goto_f

    .line 100703
    :cond_20
    iget v8, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;->a:I

    .line 100704
    .line 100705
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 100706
    .line 100707
    .line 100708
    move-result v11

    .line 100709
    if-eqz v4, :cond_21

    .line 100710
    .line 100711
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 100712
    .line 100713
    .line 100714
    move-result v13

    .line 100715
    goto :goto_10

    .line 100716
    :cond_21
    iget v13, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;->b:I

    .line 100717
    .line 100718
    :goto_10
    invoke-virtual {v5, v6, v8, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 100719
    .line 100720
    .line 100721
    :cond_22
    if-nez v1, :cond_2d

    .line 100722
    .line 100723
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->f:Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

    .line 100724
    .line 100725
    if-eqz v1, :cond_23

    .line 100726
    .line 100727
    goto :goto_11

    .line 100728
    :cond_23
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 100729
    .line 100730
    :goto_11
    if-eqz v1, :cond_2d

    .line 100731
    .line 100732
    if-eqz v4, :cond_24

    .line 100733
    .line 100734
    const/4 v0, 0x2

    .line 100735
    :cond_24
    or-int/2addr v0, v2

    .line 100736
    const/4 v2, 0x3

    .line 100737
    iget-object v4, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->c:Landroid/view/Window;

    .line 100738
    .line 100739
    const v5, 0x7f0a2d97

    .line 100740
    .line 100741
    .line 100742
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100743
    .line 100744
    .line 100745
    move-result-object v4

    .line 100746
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->c:Landroid/view/Window;

    .line 100747
    .line 100748
    const v6, 0x7f0a2d96

    .line 100749
    .line 100750
    .line 100751
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100752
    .line 100753
    .line 100754
    move-result-object v5

    .line 100755
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100756
    .line 100757
    const/16 v8, 0x17

    .line 100758
    .line 100759
    if-lt v6, v8, :cond_26

    .line 100760
    .line 100761
    invoke-static {v1, v0, v2}, Landroid/support/v4/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    .line 100762
    .line 100763
    .line 100764
    if-eqz v4, :cond_25

    .line 100765
    .line 100766
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100767
    .line 100768
    .line 100769
    :cond_25
    if-eqz v5, :cond_2d

    .line 100770
    .line 100771
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100772
    .line 100773
    .line 100774
    goto :goto_13

    .line 100775
    :cond_26
    if-eqz v4, :cond_27

    .line 100776
    .line 100777
    and-int/lit8 v1, v0, 0x1

    .line 100778
    .line 100779
    if-nez v1, :cond_27

    .line 100780
    .line 100781
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100782
    .line 100783
    .line 100784
    move-object v4, v9

    .line 100785
    :cond_27
    if-eqz v5, :cond_28

    .line 100786
    .line 100787
    and-int/2addr v0, v7

    .line 100788
    if-nez v0, :cond_28

    .line 100789
    .line 100790
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100791
    .line 100792
    .line 100793
    goto :goto_12

    .line 100794
    :cond_28
    move-object v9, v5

    .line 100795
    :goto_12
    if-nez v4, :cond_29

    .line 100796
    .line 100797
    if-eqz v9, :cond_2d

    .line 100798
    .line 100799
    :cond_29
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->e:Ljava/lang/CharSequence;

    .line 100800
    .line 100801
    if-eqz v0, :cond_2a

    .line 100802
    .line 100803
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 100804
    .line 100805
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/a;

    .line 100806
    .line 100807
    invoke-direct {v1, v4, v9}, Lcom/meituan/roodesign/widgets/dialog/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 100808
    .line 100809
    .line 100810
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 100811
    .line 100812
    .line 100813
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 100814
    .line 100815
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/b;

    .line 100816
    .line 100817
    invoke-direct {v1, p0, v4, v9}, Lcom/meituan/roodesign/widgets/dialog/b;-><init>(Lcom/meituan/roodesign/widgets/dialog/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 100818
    .line 100819
    .line 100820
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100821
    .line 100822
    .line 100823
    goto :goto_13

    .line 100824
    :cond_2a
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->f:Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

    .line 100825
    .line 100826
    if-eqz v0, :cond_2b

    .line 100827
    .line 100828
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/c;

    .line 100829
    .line 100830
    invoke-direct {v1, v4, v9}, Lcom/meituan/roodesign/widgets/dialog/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 100831
    .line 100832
    .line 100833
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100834
    .line 100835
    .line 100836
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->f:Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

    .line 100837
    .line 100838
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/d;

    .line 100839
    .line 100840
    invoke-direct {v1, p0, v4, v9}, Lcom/meituan/roodesign/widgets/dialog/d;-><init>(Lcom/meituan/roodesign/widgets/dialog/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 100841
    .line 100842
    .line 100843
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100844
    .line 100845
    .line 100846
    goto :goto_13

    .line 100847
    :cond_2b
    if-eqz v4, :cond_2c

    .line 100848
    .line 100849
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100850
    .line 100851
    .line 100852
    :cond_2c
    if-eqz v9, :cond_2d

    .line 100853
    .line 100854
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100855
    .line 100856
    .line 100857
    :cond_2d
    :goto_13
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->f:Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

    .line 100858
    .line 100859
    if-eqz v0, :cond_2e

    .line 100860
    .line 100861
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->y:Lcom/meituan/roodesign/widgets/dialog/AlertController$d;

    .line 100862
    .line 100863
    if-eqz v1, :cond_2e

    .line 100864
    .line 100865
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100866
    .line 100867
    .line 100868
    iget v1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->z:I

    .line 100869
    .line 100870
    if-le v1, v12, :cond_2e

    .line 100871
    .line 100872
    invoke-virtual {v0, v1, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 100873
    .line 100874
    .line 100875
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 100876
    .line 100877
    .line 100878
    :cond_2e
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xae8aa6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1b14db

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xee6b9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/ViewGroup;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-nez p1, :cond_2

    .line 170028
    .line 170029
    instance-of p1, p2, Landroid/view/ViewStub;

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    check-cast p2, Landroid/view/ViewStub;

    .line 170034
    .line 170035
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    .line 170040
    .line 170041
    return-object p2

    .line 170042
    :cond_2
    if-eqz p2, :cond_3

    .line 170043
    .line 170044
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 170049
    .line 170050
    if-eqz v1, :cond_3

    .line 170051
    .line 170052
    check-cast v0, Landroid/view/ViewGroup;

    .line 170053
    .line 170054
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_3
    instance-of p2, p1, Landroid/view/ViewStub;

    .line 170058
    .line 170059
    if-eqz p2, :cond_4

    .line 170060
    .line 170061
    check-cast p1, Landroid/view/ViewStub;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 170068
    .line 170069
    return-object p1
.end method

.method public final h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x3

    .line 220018
    const/4 v2, 0x0

    .line 220019
    aput-object v2, v0, v1

    .line 220020
    .line 220021
    sget-object v1, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v3, 0xa570d3

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v4

    .line 220030
    if-eqz v4, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    if-eqz p3, :cond_1

    .line 220037
    .line 220038
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->E:Lcom/meituan/roodesign/widgets/dialog/AlertController$c;

    .line 220039
    .line 220040
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v2

    .line 220044
    :cond_1
    const/4 p3, -0x3

    .line 220045
    if-eq p1, p3, :cond_4

    .line 220046
    .line 220047
    const/4 p3, -0x2

    .line 220048
    if-eq p1, p3, :cond_3

    .line 220049
    .line 220050
    const/4 p3, -0x1

    .line 220051
    if-ne p1, p3, :cond_2

    .line 220052
    .line 220053
    iput-object p2, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->k:Ljava/lang/CharSequence;

    .line 220054
    .line 220055
    iput-object v2, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->l:Landroid/os/Message;

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220059
    .line 220060
    const-string p2, "Button does not exist"

    .line 220061
    .line 220062
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    throw p1

    .line 220066
    :cond_3
    iput-object p2, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->n:Ljava/lang/CharSequence;

    .line 220067
    .line 220068
    iput-object v2, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->o:Landroid/os/Message;

    .line 220069
    .line 220070
    goto :goto_0

    .line 220071
    :cond_4
    iput-object p2, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->q:Ljava/lang/CharSequence;

    .line 220072
    .line 220073
    iput-object v2, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->r:Landroid/os/Message;

    .line 220074
    .line 220075
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/roodesign/widgets/dialog/AlertController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x692ccd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->d:Ljava/lang/CharSequence;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->w:Landroid/widget/TextView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
