.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/navigation/item/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/p;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p$a;->a:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-gtz v0, :cond_0

    .line 100016
    .line 100017
    const-string v0, "ViewBinder"

    .line 100018
    .line 100019
    const-string v1, "can\'t get navigation info, wait next frame."

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->O()Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_2

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    add-int/2addr v3, v1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const/4 v3, 0x0

    .line 100059
    :goto_0
    sub-int/2addr v0, v3

    .line 100060
    int-to-float v0, v0

    .line 100061
    invoke-static {v2, v0}, Lcom/sankuai/meituan/mbc/utils/i;->g(Landroid/content/Context;F)F

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    const-string v1, "pfb_homepage_nav_height_change"

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const-string v2, "extra_key_nav_height_pt"

    .line 100076
    .line 100077
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100078
    .line 100079
    .line 100080
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100085
    .line 100086
    .line 100087
    :goto_1
    return-void
.end method
