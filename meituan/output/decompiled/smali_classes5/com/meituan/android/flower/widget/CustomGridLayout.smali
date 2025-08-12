.class public Lcom/meituan/android/flower/widget/CustomGridLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/meituan/android/flower/widget/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x458a2917b3f7f0c0L    # -4.410448280576495E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/flower/widget/CustomGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/flower/widget/CustomGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7d0c27

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/flower/widget/CustomGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0x72679b

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430028
    .line 430029
    .line 430030
    const/4 v1, 0x3

    .line 430031
    new-array v1, v1, [I

    .line 430032
    .line 430033
    fill-array-data v1, :array_0

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430041
    .line 430042
    .line 430043
    move-result p2

    .line 430044
    iput p2, p0, Lcom/meituan/android/flower/widget/CustomGridLayout;->a:I

    .line 430045
    .line 430046
    const/16 p2, 0xa

    .line 430047
    .line 430048
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430049
    .line 430050
    .line 430051
    move-result v1

    .line 430052
    iput v1, p0, Lcom/meituan/android/flower/widget/CustomGridLayout;->b:I

    .line 430053
    .line 430054
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430055
    .line 430056
    .line 430057
    move-result p2

    .line 430058
    iput p2, p0, Lcom/meituan/android/flower/widget/CustomGridLayout;->c:I

    .line 430059
    .line 430060
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f0401e0
        0x7f040458
        0x7f040d7c
    .end array-data
.end method


# virtual methods
.method public getItemWidth()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flower/widget/CustomGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf428cc

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/android/agentframework/utils/c;->b(Landroid/content/Context;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    sub-int/2addr v0, v1

    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    sub-int/2addr v0, v1

    .line 100043
    iget v1, p0, Lcom/meituan/android/flower/widget/CustomGridLayout;->a:I

    .line 100044
    .line 100045
    add-int/lit8 v2, v1, -0x1

    .line 100046
    .line 100047
    iget v3, p0, Lcom/meituan/android/flower/widget/CustomGridLayout;->b:I

    .line 100048
    .line 100049
    invoke-static {v2, v3, v0, v1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 100050
    move-result v0

    return v0
.end method

.method public setAdapter(Lcom/meituan/android/flower/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/widget/CustomGridLayout;->d:Lcom/meituan/android/flower/widget/a;

    return-void
.end method
