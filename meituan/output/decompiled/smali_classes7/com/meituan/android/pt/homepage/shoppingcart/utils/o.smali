.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->a:Landroid/view/View;

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->b:I

    iput p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->c:I

    iput p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->d:I

    iput p5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->e:I

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->a:Landroid/view/View;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->c:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->d:I

    .line 100007
    .line 100008
    iget v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->e:I

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;->f:Landroid/view/View;

    .line 100011
    .line 100012
    const/4 v6, 0x6

    .line 100013
    new-array v6, v6, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v7, 0x0

    .line 100016
    aput-object v0, v6, v7

    .line 100017
    .line 100018
    new-instance v7, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v8, 0x1

    .line 100024
    aput-object v7, v6, v8

    .line 100025
    .line 100026
    new-instance v7, Ljava/lang/Integer;

    .line 100027
    .line 100028
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v8, 0x2

    .line 100032
    aput-object v7, v6, v8

    .line 100033
    .line 100034
    new-instance v7, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v8, 0x3

    .line 100040
    aput-object v7, v6, v8

    .line 100041
    .line 100042
    new-instance v7, Ljava/lang/Integer;

    .line 100043
    .line 100044
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v8, 0x4

    .line 100048
    aput-object v7, v6, v8

    .line 100049
    .line 100050
    const/4 v7, 0x5

    .line 100051
    aput-object v5, v6, v7

    .line 100052
    .line 100053
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const/4 v8, 0x0

    .line 100056
    const v9, 0x9abe1c

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v10

    .line 100063
    if-eqz v10, :cond_0

    .line 100064
    .line 100065
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    .line 100070
    .line 100071
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100075
    .line 100076
    .line 100077
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 100078
    .line 100079
    sub-int/2addr v7, v1

    .line 100080
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 100081
    .line 100082
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 100083
    .line 100084
    add-int/2addr v1, v2

    .line 100085
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 100086
    .line 100087
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 100088
    .line 100089
    sub-int/2addr v1, v3

    .line 100090
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 100091
    .line 100092
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 100093
    .line 100094
    add-int/2addr v1, v4

    .line 100095
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 100096
    .line 100097
    new-instance v1, Landroid/view/TouchDelegate;

    .line 100098
    .line 100099
    invoke-direct {v1, v6, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v5, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 100103
    .line 100104
    .line 100105
    :goto_0
    return-void
.end method
