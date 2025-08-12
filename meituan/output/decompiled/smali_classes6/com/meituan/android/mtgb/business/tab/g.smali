.class public final synthetic Lcom/meituan/android/mtgb/business/tab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/mtgb/business/tab/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/g;->c:Landroid/view/View;

    iput p2, p0, Lcom/meituan/android/mtgb/business/tab/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/mtgb/business/tab/g;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/g;->c:Landroid/view/View;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 100009
    .line 100010
    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/g;->b:I

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/mtgb/business/tab/MTGViewPager;->a(Lcom/meituan/android/mtgb/business/tab/MTGViewPager;I)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/g;->c:Landroid/view/View;

    .line 100017
    .line 100018
    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/g;->b:I

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v2, 0x2

    .line 100023
    new-array v2, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    aput-object v0, v2, v3

    .line 100027
    .line 100028
    new-instance v3, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v4, 0x1

    .line 100034
    aput-object v3, v2, v4

    .line 100035
    .line 100036
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const/4 v4, 0x0

    .line 100039
    const v5, 0x176999

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v6

    .line 100046
    if-eqz v6, :cond_0

    .line 100047
    .line 100048
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 100053
    .line 100054
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100058
    .line 100059
    .line 100060
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 100061
    .line 100062
    sub-int/2addr v3, v1

    .line 100063
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 100064
    .line 100065
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 100066
    .line 100067
    add-int/2addr v3, v1

    .line 100068
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 100069
    .line 100070
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 100071
    .line 100072
    sub-int/2addr v3, v1

    .line 100073
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 100074
    .line 100075
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 100076
    .line 100077
    add-int/2addr v3, v1

    .line 100078
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 100079
    .line 100080
    new-instance v1, Landroid/view/TouchDelegate;

    .line 100081
    .line 100082
    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 100083
    .line 100084
    .line 100085
    const-class v2, Landroid/view/View;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_1

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
