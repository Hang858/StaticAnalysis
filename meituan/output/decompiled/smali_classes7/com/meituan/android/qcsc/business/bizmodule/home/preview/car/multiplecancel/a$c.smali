.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x17b202

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 p1, 0x3

    .line 120027
    iput p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$c;->a:I

    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xe0444a

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 190031
    .line 190032
    .line 190033
    move-result p2

    .line 190034
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$c;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 190035
    .line 190036
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->f:Landroid/content/Context;

    .line 190037
    .line 190038
    const/high16 p4, 0x40900000    # 4.5f

    .line 190039
    .line 190040
    invoke-static {p3, p4}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 190041
    .line 190042
    .line 190043
    move-result p3

    .line 190044
    iget p4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$c;->a:I

    .line 190045
    .line 190046
    rem-int v0, p2, p4

    .line 190047
    .line 190048
    if-nez v0, :cond_1

    .line 190049
    .line 190050
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 190051
    .line 190052
    goto :goto_0

    .line 190053
    :cond_1
    rem-int v0, p2, p4

    .line 190054
    .line 190055
    if-ne v0, v1, :cond_2

    .line 190056
    .line 190057
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 190058
    .line 190059
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    rem-int/2addr p2, p4

    .line 190063
    if-ne p2, v2, :cond_3

    .line 190064
    .line 190065
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 190066
    .line 190067
    :cond_3
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 190068
    .line 190069
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 190070
    return-void
.end method
