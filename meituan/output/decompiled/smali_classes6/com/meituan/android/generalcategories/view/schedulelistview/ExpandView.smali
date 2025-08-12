.class public Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3be6c1a7ffde9b93L    # 3.855095923001606E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xc4d542

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string p1, "\u66f4\u591a"

    .line 130025
    .line 130026
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->b:Ljava/lang/String;

    .line 130027
    .line 130028
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x64299d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, "\u66f4\u591a"

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->b:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66ff67

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a0b94

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->a:Landroid/widget/TextView;

    return-void
.end method

.method public setExpandTextTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x11b17a

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->b:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-eqz p1, :cond_1

    .line 130028
    .line 130029
    const-string p1, "\u66f4\u591a"

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->b:Ljava/lang/String;

    .line 130032
    .line 130033
    :cond_1
    return-void
.end method

.method public setExpandViewSpread(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x53dc99

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 130027
    .line 130028
    const/high16 v1, 0x41300000    # 11.0f

    .line 130029
    .line 130030
    const/4 v3, 0x0

    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    const v4, 0x7f0804d7

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v4

    .line 130052
    invoke-static {v4, v1}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    invoke-static {v4, v0}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130065
    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->a:Landroid/widget/TextView;

    .line 130068
    .line 130069
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130070
    .line 130071
    .line 130072
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->a:Landroid/widget/TextView;

    .line 130073
    .line 130074
    const-string v0, "\u6536\u8d77"

    .line 130075
    .line 130076
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    const v4, 0x7f0804d5

    .line 130085
    .line 130086
    .line 130087
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130088
    .line 130089
    .line 130090
    move-result v4

    .line 130091
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v4

    .line 130099
    invoke-static {v4, v1}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v4

    .line 130107
    invoke-static {v4, v0}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 130108
    .line 130109
    .line 130110
    move-result v0

    .line 130111
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130112
    .line 130113
    .line 130114
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->a:Landroid/widget/TextView;

    .line 130115
    .line 130116
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130117
    .line 130118
    .line 130119
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->a:Landroid/widget/TextView;

    .line 130120
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x428349

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x87341

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
