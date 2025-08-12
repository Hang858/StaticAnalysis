.class public final Lcom/meituan/android/education/widget/a$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/education/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, -0x2

    .line 100001
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v1, 0x2

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v2, Ljava/lang/Integer;

    .line 100008
    .line 100009
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v2, v1, v3

    .line 100014
    .line 100015
    new-instance v2, Ljava/lang/Integer;

    .line 100016
    .line 100017
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    aput-object v2, v1, v0

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/education/widget/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v2, 0x1d9b8e

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_0

    .line 100033
    .line 100034
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_0
    const/16 v0, 0x10

    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/android/education/widget/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/education/widget/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x35d0a9

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/16 v0, 0x10

    .line 430028
    .line 430029
    iput v0, p0, Lcom/meituan/android/education/widget/a$a;->a:I

    .line 430030
    .line 430031
    const/16 v0, 0x8

    .line 430032
    .line 430033
    new-array v0, v0, [I

    .line 430034
    .line 430035
    fill-array-data v0, :array_0

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    iget p2, p0, Lcom/meituan/android/education/widget/a$a;->a:I

    .line 430043
    .line 430044
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430045
    .line 430046
    .line 430047
    move-result p2

    .line 430048
    iput p2, p0, Lcom/meituan/android/education/widget/a$a;->a:I

    .line 430049
    .line 430050
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x10100b3
        0x7f04045c
        0x7f0406f5
        0x7f0406f8
        0x7f04089d
        0x7f04089e
        0x7f040c2f
        0x7f040d8a
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/education/widget/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xaf8e60

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0x10

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/education/widget/a$a;->a:I

    .line 120027
    .line 120028
    return-void
.end method
