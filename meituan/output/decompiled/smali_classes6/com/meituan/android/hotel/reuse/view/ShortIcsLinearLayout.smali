.class public Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:[I

.field public static final j:Z


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3f99bf4aa0981df9L    # -178.02214021958955

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v0, v0, [I

    .line 100010
    .line 100011
    fill-array-data v0, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->i:[I

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    sput-boolean v0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->j:Z

    .line 100018
    .line 100019
    return-void

    .line 100020
    :array_0
    .array-data 4
        0x1010129
        0x10102d4
        0x1010329
        0x101032a
    .end array-data
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
    sget-object p1, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x9e9994

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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x8ce552

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->i:[I

    .line 170028
    .line 170029
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    invoke-virtual {p0, p2}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    iput p2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d:I

    .line 170045
    .line 170046
    const/4 p2, 0x3

    .line 170047
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    iput p2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    .line 170052
    .line 170053
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    iput-boolean p2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->g:Z

    .line 170058
    .line 170059
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170060
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc08b3f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->f:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    sget-boolean v0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->j:Z

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    iget v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    .line 170045
    .line 170046
    add-int/2addr v0, v1

    .line 170047
    iget v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->h:I

    .line 170048
    .line 170049
    add-int/2addr v0, v1

    .line 170050
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    sub-int/2addr v1, v2

    .line 170059
    iget v2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    .line 170060
    .line 170061
    sub-int/2addr v1, v2

    .line 170062
    iget v2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->c:I

    .line 170063
    .line 170064
    add-int/2addr v2, p2

    .line 170065
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 170069
    .line 170070
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 170078
    .line 170079
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    iget v2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    .line 170084
    .line 170085
    add-int/2addr v1, v2

    .line 170086
    iget v2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->h:I

    .line 170087
    .line 170088
    add-int/2addr v1, v2

    .line 170089
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170090
    .line 170091
    .line 170092
    move-result v2

    .line 170093
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170094
    .line 170095
    .line 170096
    move-result v3

    .line 170097
    sub-int/2addr v2, v3

    .line 170098
    iget v3, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    .line 170099
    .line 170100
    sub-int/2addr v2, v3

    .line 170101
    iget v3, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->c:I

    .line 170102
    .line 170103
    add-int/2addr v3, p2

    .line 170104
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170105
    .line 170106
    .line 170107
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 170108
    .line 170109
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170110
    .line 170111
    .line 170112
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8dad81

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->f:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    sget-boolean v0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->j:Z

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    iget v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    .line 170045
    .line 170046
    add-int/2addr v0, v1

    .line 170047
    iget v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->b:I

    .line 170048
    .line 170049
    add-int/2addr v1, p2

    .line 170050
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    sub-int/2addr v2, v3

    .line 170059
    iget v3, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    .line 170060
    .line 170061
    sub-int/2addr v2, v3

    .line 170062
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 170063
    .line 170064
    .line 170065
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 170066
    .line 170067
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 170075
    .line 170076
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    iget v2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    .line 170081
    .line 170082
    add-int/2addr v1, v2

    .line 170083
    iget v2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->b:I

    .line 170084
    .line 170085
    add-int/2addr v2, p2

    .line 170086
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170091
    .line 170092
    .line 170093
    move-result v4

    .line 170094
    sub-int/2addr v3, v4

    .line 170095
    iget v4, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    .line 170096
    .line 170097
    sub-int/2addr v3, v4

    .line 170098
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 170102
    .line 170103
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170104
    .line 170105
    .line 170106
    :goto_0
    return-void
.end method

.method public final c(I)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x25f26c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    if-nez p1, :cond_2

    .line 130034
    .line 130035
    iget p1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d:I

    .line 130036
    .line 130037
    and-int/2addr p1, v0

    .line 130038
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    const/4 v0, 0x0

    .line 130042
    :goto_0
    return v0

    .line 130043
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-ne p1, v1, :cond_4

    .line 130048
    .line 130049
    iget p1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d:I

    .line 130050
    .line 130051
    and-int/lit8 p1, p1, 0x4

    .line 130052
    .line 130053
    if-eqz p1, :cond_3

    .line 130054
    .line 130055
    goto :goto_1

    .line 130056
    :cond_3
    const/4 v0, 0x0

    .line 130057
    :goto_1
    return v0

    .line 130058
    :cond_4
    iget v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d:I

    .line 130059
    .line 130060
    and-int/lit8 v1, v1, 0x2

    .line 130061
    .line 130062
    if-eqz v1, :cond_7

    .line 130063
    .line 130064
    sub-int/2addr p1, v0

    .line 130065
    :goto_2
    if-ltz p1, :cond_6

    .line 130066
    .line 130067
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_7
    return v3
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe81bd8

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    const/4 p1, 0x0

    .line 130025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    const-string v0, "native_mode"

    .line 130038
    .line 130039
    const-string v1, ""

    .line 130040
    .line 130041
    invoke-static {p1, p1, v0, v1}, Lcom/meituan/android/hotel/reuse/utils/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    :cond_1
    invoke-static {p1, p1}, Lcom/meituan/android/hotel/terminus/utils/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->b:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d:I

    return v0
.end method

.method public final isMeasureWithLargestChildEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->g:Z

    return v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 8

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v2, v0, v4

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v4, 0x3

    .line 280028
    aput-object v2, v0, v4

    .line 280029
    .line 280030
    new-instance v2, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v4, 0x4

    .line 280036
    aput-object v2, v0, v4

    .line 280037
    .line 280038
    sget-object v2, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const v4, 0x9ee49e

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v5

    .line 280047
    if-eqz v5, :cond_0

    .line 280048
    .line 280049
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 280054
    .line 280055
    .line 280056
    move-result v0

    .line 280057
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 280058
    .line 280059
    .line 280060
    move-result v2

    .line 280061
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v4

    .line 280065
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 280066
    .line 280067
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->c(I)Z

    .line 280068
    .line 280069
    .line 280070
    move-result v5

    .line 280071
    if-eqz v5, :cond_2

    .line 280072
    .line 280073
    if-ne v2, v3, :cond_1

    .line 280074
    .line 280075
    iget v5, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->c:I

    .line 280076
    .line 280077
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 280078
    .line 280079
    goto :goto_0

    .line 280080
    :cond_1
    iget v5, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->b:I

    .line 280081
    .line 280082
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280083
    .line 280084
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d()Z

    .line 280085
    .line 280086
    .line 280087
    move-result v5

    .line 280088
    if-eqz v5, :cond_6

    .line 280089
    .line 280090
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280091
    .line 280092
    .line 280093
    move-result v5

    .line 280094
    add-int/2addr v0, v3

    .line 280095
    :goto_1
    if-ge v0, v5, :cond_4

    .line 280096
    .line 280097
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280098
    .line 280099
    .line 280100
    move-result-object v6

    .line 280101
    if-eqz v6, :cond_3

    .line 280102
    .line 280103
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 280104
    .line 280105
    .line 280106
    move-result v6

    .line 280107
    const/16 v7, 0x8

    .line 280108
    .line 280109
    if-eq v6, v7, :cond_3

    .line 280110
    .line 280111
    const/4 v0, 0x0

    .line 280112
    goto :goto_2

    .line 280113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 280114
    .line 280115
    goto :goto_1

    .line 280116
    :cond_4
    const/4 v0, 0x1

    .line 280117
    :goto_2
    if-eqz v0, :cond_6

    .line 280118
    .line 280119
    if-ne v2, v3, :cond_5

    .line 280120
    .line 280121
    iget v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->c:I

    .line 280122
    .line 280123
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 280124
    .line 280125
    goto :goto_3

    .line 280126
    :cond_5
    iget v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->b:I

    .line 280127
    .line 280128
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 280129
    .line 280130
    goto :goto_3

    .line 280131
    :cond_6
    if-ne v2, v3, :cond_7

    .line 280132
    .line 280133
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 280134
    .line 280135
    goto :goto_3

    .line 280136
    :cond_7
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 280137
    .line 280138
    :goto_3
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 280139
    .line 280140
    .line 280141
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xddcda8

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 130022
    .line 130023
    if-eqz v1, :cond_a

    .line 130024
    .line 130025
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    const/16 v3, 0x8

    .line 130030
    .line 130031
    const/4 v4, -0x1

    .line 130032
    if-ne v1, v0, :cond_5

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    :goto_0
    if-ge v2, v0, :cond_3

    .line 130039
    .line 130040
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 130047
    .line 130048
    .line 130049
    move-result v5

    .line 130050
    if-eq v5, v3, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->c(I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v4

    .line 130056
    if-eqz v4, :cond_1

    .line 130057
    .line 130058
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 130063
    .line 130064
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 130065
    .line 130066
    .line 130067
    move-result v1

    .line 130068
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130069
    .line 130070
    sub-int/2addr v1, v4

    .line 130071
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 130072
    .line 130073
    .line 130074
    :cond_1
    move v4, v2

    .line 130075
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d()Z

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    if-eqz v0, :cond_a

    .line 130083
    .line 130084
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    if-nez v0, :cond_4

    .line 130089
    .line 130090
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130091
    .line 130092
    .line 130093
    move-result v0

    .line 130094
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    sub-int/2addr v0, v1

    .line 130099
    iget v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->c:I

    .line 130100
    .line 130101
    sub-int/2addr v0, v1

    .line 130102
    goto :goto_1

    .line 130103
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 130104
    .line 130105
    .line 130106
    move-result v0

    .line 130107
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 130108
    .line 130109
    .line 130110
    goto :goto_4

    .line 130111
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130112
    .line 130113
    .line 130114
    move-result v0

    .line 130115
    :goto_2
    if-ge v2, v0, :cond_8

    .line 130116
    .line 130117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    if-eqz v1, :cond_7

    .line 130122
    .line 130123
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 130124
    .line 130125
    .line 130126
    move-result v5

    .line 130127
    if-eq v5, v3, :cond_7

    .line 130128
    .line 130129
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->c(I)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v4

    .line 130133
    if-eqz v4, :cond_6

    .line 130134
    .line 130135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v4

    .line 130139
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 130140
    .line 130141
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130142
    .line 130143
    .line 130144
    move-result v1

    .line 130145
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130146
    .line 130147
    sub-int/2addr v1, v4

    .line 130148
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 130149
    .line 130150
    .line 130151
    :cond_6
    move v4, v2

    .line 130152
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 130153
    .line 130154
    goto :goto_2

    .line 130155
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d()Z

    .line 130156
    .line 130157
    .line 130158
    move-result v0

    .line 130159
    if-eqz v0, :cond_a

    .line 130160
    .line 130161
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v0

    .line 130165
    if-nez v0, :cond_9

    .line 130166
    .line 130167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130168
    .line 130169
    .line 130170
    move-result v0

    .line 130171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130172
    .line 130173
    .line 130174
    move-result v1

    .line 130175
    sub-int/2addr v0, v1

    .line 130176
    iget v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->b:I

    .line 130177
    .line 130178
    sub-int/2addr v0, v1

    .line 130179
    goto :goto_3

    .line 130180
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 130181
    .line 130182
    .line 130183
    move-result v0

    .line 130184
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 130185
    .line 130186
    .line 130187
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 130188
    .line 130189
    .line 130190
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x3e6d65

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->g:Z

    .line 170038
    .line 170039
    if-eqz p1, :cond_d

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    const/high16 p2, 0x40000000    # 2.0f

    .line 170046
    .line 170047
    const/4 v0, 0x0

    .line 170048
    const/16 v1, 0x8

    .line 170049
    .line 170050
    if-eqz p1, :cond_7

    .line 170051
    .line 170052
    if-eq p1, v3, :cond_1

    .line 170053
    .line 170054
    goto/16 :goto_8

    .line 170055
    .line 170056
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    const/4 v3, 0x0

    .line 170061
    const/4 v4, 0x0

    .line 170062
    :goto_0
    if-ge v3, p1, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    add-int/lit8 v3, v3, 0x1

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    const/4 v3, 0x0

    .line 170080
    :goto_1
    if-ge v2, p1, :cond_6

    .line 170081
    .line 170082
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v5

    .line 170086
    if-eqz v5, :cond_5

    .line 170087
    .line 170088
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 170089
    .line 170090
    .line 170091
    move-result v6

    .line 170092
    if-ne v6, v1, :cond_3

    .line 170093
    .line 170094
    goto :goto_3

    .line 170095
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v6

    .line 170099
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170100
    .line 170101
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170102
    .line 170103
    cmpl-float v7, v7, v0

    .line 170104
    .line 170105
    if-lez v7, :cond_4

    .line 170106
    .line 170107
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170108
    .line 170109
    .line 170110
    move-result v7

    .line 170111
    invoke-static {v7, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170112
    .line 170113
    .line 170114
    move-result v7

    .line 170115
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170116
    .line 170117
    .line 170118
    move-result v8

    .line 170119
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 170120
    .line 170121
    .line 170122
    add-int/2addr v3, v4

    .line 170123
    goto :goto_2

    .line 170124
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 170125
    .line 170126
    .line 170127
    move-result v5

    .line 170128
    add-int/2addr v3, v5

    .line 170129
    :goto_2
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170130
    .line 170131
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 170132
    .line 170133
    add-int/2addr v5, v6

    .line 170134
    add-int/2addr v5, v3

    .line 170135
    move v3, v5

    .line 170136
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170140
    .line 170141
    .line 170142
    move-result p1

    .line 170143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170144
    .line 170145
    .line 170146
    move-result p2

    .line 170147
    add-int/2addr p2, p1

    .line 170148
    add-int/2addr p2, v3

    .line 170149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170150
    .line 170151
    .line 170152
    move-result p1

    .line 170153
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_8

    .line 170157
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170158
    .line 170159
    .line 170160
    move-result p1

    .line 170161
    const/4 v3, 0x0

    .line 170162
    const/4 v4, 0x0

    .line 170163
    :goto_4
    if-ge v3, p1, :cond_8

    .line 170164
    .line 170165
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v5

    .line 170169
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170170
    .line 170171
    .line 170172
    move-result v5

    .line 170173
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 170174
    .line 170175
    .line 170176
    move-result v4

    .line 170177
    add-int/lit8 v3, v3, 0x1

    .line 170178
    .line 170179
    goto :goto_4

    .line 170180
    :cond_8
    const/4 v3, 0x0

    .line 170181
    :goto_5
    if-ge v2, p1, :cond_c

    .line 170182
    .line 170183
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v5

    .line 170187
    if-eqz v5, :cond_b

    .line 170188
    .line 170189
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 170190
    .line 170191
    .line 170192
    move-result v6

    .line 170193
    if-ne v6, v1, :cond_9

    .line 170194
    .line 170195
    goto :goto_7

    .line 170196
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v6

    .line 170200
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170201
    .line 170202
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170203
    .line 170204
    cmpl-float v7, v7, v0

    .line 170205
    .line 170206
    if-lez v7, :cond_a

    .line 170207
    .line 170208
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170209
    .line 170210
    .line 170211
    move-result v7

    .line 170212
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 170213
    .line 170214
    .line 170215
    move-result v8

    .line 170216
    invoke-static {v8, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170217
    .line 170218
    .line 170219
    move-result v8

    .line 170220
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 170221
    .line 170222
    .line 170223
    add-int/2addr v3, v4

    .line 170224
    goto :goto_6

    .line 170225
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170226
    .line 170227
    .line 170228
    move-result v5

    .line 170229
    add-int/2addr v3, v5

    .line 170230
    :goto_6
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170231
    .line 170232
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 170233
    .line 170234
    add-int/2addr v5, v6

    .line 170235
    add-int/2addr v5, v3

    .line 170236
    move v3, v5

    .line 170237
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 170238
    .line 170239
    goto :goto_5

    .line 170240
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170241
    .line 170242
    .line 170243
    move-result p1

    .line 170244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170245
    .line 170246
    .line 170247
    move-result p2

    .line 170248
    add-int/2addr p2, p1

    .line 170249
    add-int/2addr p2, v3

    .line 170250
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170251
    .line 170252
    .line 170253
    move-result p1

    .line 170254
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170255
    .line 170256
    .line 170257
    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170258
    .line 170259
    .line 170260
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xda1795

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 130022
    .line 130023
    if-ne p1, v1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 130027
    .line 130028
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 130029
    .line 130030
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->f:Z

    .line 130031
    .line 130032
    if-eqz p1, :cond_2

    .line 130033
    .line 130034
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    iput v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->b:I

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    iput v1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->c:I

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_2
    iput v2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->b:I

    .line 130048
    .line 130049
    iput v2, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->c:I

    .line 130050
    .line 130051
    :goto_0
    if-nez p1, :cond_3

    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_3
    const/4 v0, 0x0

    .line 130055
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130059
    .line 130060
    return-void
.end method

.method public setDividerLeftPadding(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->h:I

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->e:I

    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->g:Z

    return-void
.end method

.method public setShowDividers(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x86bf5e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d:I

    .line 130027
    .line 130028
    if-eq p1, v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130034
    .line 130035
    .line 130036
    :cond_1
    iput p1, p0, Lcom/meituan/android/hotel/reuse/view/ShortIcsLinearLayout;->d:I

    .line 130037
    .line 130038
    return-void
.end method
