.class public final Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;
.super Lcom/sankuai/magicpage/contanier/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pt/homepage/mine/modules/account/vip/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;

    invoke-direct {p0}, Lcom/sankuai/magicpage/contanier/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLandroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->f(Ljava/lang/String;DLandroid/graphics/RectF;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 190000
    const-string p1, "\u3010destroy\u3011closed ,reason:"

    .line 190001
    .line 190002
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190003
    .line 190004
    .line 190005
    move-result-object p1

    .line 190006
    const/4 p2, 0x0

    .line 190007
    new-array p2, p2, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const-string p3, "PWM_MagicKey"

    .line 190010
    .line 190011
    const/4 p4, 0x1

    .line 190012
    invoke-static {p3, p1, p4, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 190013
    .line 190014
    .line 190015
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->h()V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;DLjava/lang/String;FZF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;

    iget-boolean p5, p1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->m:Z

    if-eqz p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->g(DLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;

    iget-boolean p2, p1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->n:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->i()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->o:Z

    :goto_0
    return-void
.end method

.method public final timeout(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->m:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const-string v0, "guideResourceId"

    .line 120007
    .line 120008
    const-string v1, "anchorName"

    .line 120009
    .line 120010
    invoke-static {v0, v0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const-string v1, "MagicSky"

    .line 120015
    .line 120016
    const-string v2, "window_module"

    .line 120017
    .line 120018
    const-string v3, "window_anchor_timeout"

    .line 120019
    .line 120020
    const-string v4, ""

    .line 120021
    .line 120022
    invoke-static {v1, v2, v3, v4, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120023
    .line 120024
    .line 120025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "\u3010destroy\u3011timeout ,anchor:"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const/4 v0, 0x1

    .line 120043
    const/4 v1, 0x0

    .line 120044
    new-array v1, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v2, "PWM_MagicKey"

    .line 120047
    .line 120048
    invoke-static {v2, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->h()V

    .line 120054
    .line 120055
    .line 120056
    :cond_0
    return-void
.end method
