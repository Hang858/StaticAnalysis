.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "PWM_BottomPromotionWindow"

    .line 100004
    .line 100005
    const-string v3, "\u70b9\u51fb\u5f39\u68462/3\u5173\u95ed\u6309\u94ae"

    .line 100006
    .line 100007
    const/4 v4, 0x1

    .line 100008
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->D(Z)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->v:Landroid/graphics/Rect;

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    sget-object v3, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    sget-object v3, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100025
    .line 100026
    invoke-virtual {v3, v1}, Lcom/sankuai/magicpage/a;->B(Landroid/graphics/Rect;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    const-string v1, "\u533a\u57df\u907f\u8ba9-removeDirty-popup2-rect:"

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100036
    .line 100037
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->v:Landroid/graphics/Rect;

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v2, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->w:Landroid/graphics/Rect;

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    sget-object v3, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    sget-object v3, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100058
    .line 100059
    invoke-virtual {v3, v1}, Lcom/sankuai/magicpage/a;->B(Landroid/graphics/Rect;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    const-string v1, "\u533a\u57df\u907f\u8ba9-removeDirty-popup3-rect:"

    .line 100063
    .line 100064
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100069
    .line 100070
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->w:Landroid/graphics/Rect;

    .line 100071
    .line 100072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-static {v2, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-string v2, "middle"

    .line 100087
    .line 100088
    const-string v3, "homepage banner"

    .line 100089
    .line 100090
    const-string v4, "mainpage"

    .line 100091
    .line 100092
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100100
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v2, "PWM_BottomPromotionWindow"

    .line 120004
    .line 120005
    const-string v3, "\u5f39\u68462\u663e\u793a\u52a8\u753b\u7ed3\u675f"

    .line 120006
    .line 120007
    const/4 v4, 0x1

    .line 120008
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120012
    .line 120013
    invoke-virtual {v1, v4}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->D(Z)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120017
    .line 120018
    new-instance v3, Landroid/graphics/Rect;

    .line 120019
    .line 120020
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->v:Landroid/graphics/Rect;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->v:Landroid/graphics/Rect;

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120030
    .line 120031
    .line 120032
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->v:Landroid/graphics/Rect;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lcom/sankuai/magicpage/a;->b(Landroid/graphics/Rect;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "\u533a\u57df\u907f\u8ba9-addDirty-popup2-rect:"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->v:Landroid/graphics/Rect;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {v2, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    const-string v1, "strong"

    const-string v2, "bottom_promotion_window"

    const-string v3, "mainpage"

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    return-void
.end method
