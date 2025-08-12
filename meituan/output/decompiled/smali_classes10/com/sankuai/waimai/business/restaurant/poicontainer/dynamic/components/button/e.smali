.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

.field public j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

.field public k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

.field public l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

.field public m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

.field public n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

.field public o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

.field public p:Lorg/json/JSONObject;

.field public q:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;

.field public r:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$b;

.field public s:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$e;

.field public t:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$c;

.field public u:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fcf0564cde63935L    # 2.8062456534148513E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcf513

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    move-result-object p1

    const v0, 0x7f0c1069

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x851d4c

    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b(Lorg/json/JSONObject;)V

    const/16 v0, 0x8

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    return-void

    :cond_1
    const-string v5, "type"

    .line 3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ordered_goods_num"

    .line 4
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x5

    if-eqz v5, :cond_1a

    if-ne v5, v12, :cond_2

    if-lez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v14, "background_img"

    if-ne v5, v3, :cond_6

    .line 5
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->p:Lorg/json/JSONObject;

    .line 6
    iget-object v15, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    if-nez v15, :cond_4

    .line 7
    new-instance v15, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-direct {v15, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    .line 8
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v15, v15, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_3

    const-string v0, "sku_btn_style"

    .line 9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const v5, 0x7f081eb0

    .line 10
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-virtual {v1, v0, v14, v14, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->e(Lorg/json/JSONObject;)V

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->g(Landroid/view/View;)V

    .line 13
    :cond_4
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->r:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$b;

    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->d(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;)V

    .line 14
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-eqz v0, :cond_5

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const-string v0, "num_in_dot"

    .line 20
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->b(Lorg/json/JSONObject;)V

    new-array v0, v11, [Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 22
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v12

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v10

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    aput-object v2, v0, v9

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v13

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j([Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    goto/16 :goto_7

    :cond_6
    const v15, 0x7f081eb2

    const-string v0, "icon_img"

    if-ne v5, v12, :cond_a

    if-nez v6, :cond_a

    .line 23
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->p:Lorg/json/JSONObject;

    .line 24
    iget-object v13, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    if-nez v13, :cond_8

    .line 25
    new-instance v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-direct {v13, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    .line 26
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v13, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v6, :cond_7

    const-string v5, "min_btn_style"

    .line 27
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const v6, 0x7f081ebe

    .line 28
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    const-string v13, "left_icon_img"

    invoke-virtual {v1, v5, v0, v13, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {v1, v5, v14, v14, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->e(Lorg/json/JSONObject;)V

    .line 31
    :cond_7
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->g(Landroid/view/View;)V

    .line 32
    :cond_8
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->t:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$c;

    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->d(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;)V

    .line 33
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-eqz v0, :cond_9

    .line 34
    :try_start_1
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 39
    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->b(Lorg/json/JSONObject;)V

    new-array v0, v11, [Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 40
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v12

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v10

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    aput-object v2, v0, v9

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j([Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    goto/16 :goto_7

    :cond_a
    const/high16 v6, 0x40c00000    # 6.0f

    if-ne v5, v10, :cond_e

    .line 41
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    iget-object v7, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->p:Lorg/json/JSONObject;

    .line 42
    iget-object v13, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    if-nez v13, :cond_c

    .line 43
    new-instance v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-direct {v13, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    .line 44
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v13, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_b

    const-string v5, "unsale_btn_style"

    .line 45
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const v7, 0x7f081eb1

    .line 46
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    const-string v13, "right_icon_img"

    invoke-virtual {v1, v5, v0, v13, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->e(Lorg/json/JSONObject;)V

    .line 48
    :cond_b
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->g(Landroid/view/View;)V

    .line 49
    :cond_c
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$e;

    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->d(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;)V

    .line 50
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-eqz v0, :cond_d

    .line 51
    :try_start_2
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 56
    :cond_d
    :goto_2
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->b(Lorg/json/JSONObject;)V

    new-array v0, v11, [Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 57
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v12

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v10

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    aput-object v2, v0, v9

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j([Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    goto/16 :goto_7

    :cond_e
    if-ne v5, v9, :cond_12

    .line 58
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->p:Lorg/json/JSONObject;

    .line 59
    iget-object v7, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    if-nez v7, :cond_10

    .line 60
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-direct {v7, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    .line 61
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_f

    const-string v0, "soldout_btn_style"

    .line 62
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->e(Lorg/json/JSONObject;)V

    .line 64
    :cond_f
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->g(Landroid/view/View;)V

    .line 65
    :cond_10
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-eqz v0, :cond_11

    .line 66
    :try_start_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 71
    :cond_11
    :goto_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->b(Lorg/json/JSONObject;)V

    new-array v0, v11, [Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 72
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v12

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v10

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    aput-object v2, v0, v9

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    const/4 v6, 0x5

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j([Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    goto/16 :goto_7

    :cond_12
    const/4 v6, 0x5

    if-ne v5, v6, :cond_15

    .line 73
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->p:Lorg/json/JSONObject;

    .line 74
    iget-object v6, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    if-nez v6, :cond_14

    .line 75
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    invoke-direct {v6, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 76
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_13

    const-string v0, "custom_btn_style"

    .line 77
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->e(Lorg/json/JSONObject;)V

    .line 79
    :cond_13
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->g(Landroid/view/View;)V

    .line 80
    :cond_14
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->b(Lorg/json/JSONObject;)V

    new-array v0, v11, [Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 81
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v12

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v10

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v9

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j([Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    goto/16 :goto_7

    :cond_15
    if-ne v5, v11, :cond_19

    .line 82
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->p:Lorg/json/JSONObject;

    .line 83
    iget-object v6, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    if-nez v6, :cond_17

    .line 84
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-direct {v6, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    .line 85
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_16

    const-string v0, "exchange_btn_style"

    .line 86
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-virtual {v1, v0, v14, v14, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->e(Lorg/json/JSONObject;)V

    .line 89
    :cond_16
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->g(Landroid/view/View;)V

    .line 90
    :cond_17
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$d;

    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->d(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;)V

    const-string v0, "cover_show"

    .line 91
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 92
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    :cond_18
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;->b(Lorg/json/JSONObject;)V

    new-array v0, v11, [Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 95
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v12

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v10

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    aput-object v2, v0, v9

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j([Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    goto/16 :goto_7

    :cond_19
    const/4 v0, -0x1

    if-ne v5, v0, :cond_1f

    const/16 v0, 0x8

    .line 96
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    goto/16 :goto_7

    .line 97
    :cond_1a
    :goto_4
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->p:Lorg/json/JSONObject;

    .line 98
    iget-object v6, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    if-nez v6, :cond_1c

    .line 99
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    invoke-direct {v6, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    .line 100
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_1b

    const-string v0, "add_button_style"

    .line 101
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->e(Lorg/json/JSONObject;)V

    .line 103
    :cond_1b
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->g(Landroid/view/View;)V

    .line 104
    :cond_1c
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 105
    sget-object v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x1df36e

    invoke-static {v6, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-static {v6, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 106
    :cond_1d
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    new-instance v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/a;

    invoke-direct {v13, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;)V

    invoke-virtual {v6, v13}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->d(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;)V

    .line 107
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/b;

    invoke-direct {v6, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;)V

    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->d(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;)V

    .line 108
    :goto_5
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-eqz v0, :cond_1e

    .line 109
    :try_start_4
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 114
    :cond_1e
    :goto_6
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->b(Lorg/json/JSONObject;)V

    new-array v0, v11, [Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 115
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v12

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    aput-object v2, v0, v10

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    aput-object v2, v0, v9

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/d;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->j([Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V

    .line 116
    :cond_1f
    :goto_7
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x65b904

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    const-string v0, "height"

    .line 120025
    .line 120026
    const/16 v2, 0x28

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catch_0
    move-exception v0

    .line 120033
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    const-string v0, "reset_margin_right"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    :try_start_1
    const-string v0, "margin_right"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120048
    .line 120049
    .line 120050
    :catch_1
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e(Lorg/json/JSONObject;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->p:Lorg/json/JSONObject;

    .line 120054
    .line 120055
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa12a0a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120030
    const v0, 0x800015

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xcb34d6

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p1, :cond_1

    .line 250036
    .line 250037
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p2

    .line 250041
    if-eqz p2, :cond_1

    .line 250042
    .line 250043
    const-string v0, "placeholder"

    .line 250044
    .line 250045
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250046
    .line 250047
    .line 250048
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250049
    .line 250050
    :catch_0
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9a655

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c;->g(Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/a$a;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public final varargs j([Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd37412

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    array-length v0, p1

    .line 120022
    if-nez v0, :cond_1

    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_1
    array-length v0, p1

    .line 120026
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120027
    .line 120028
    aget-object v2, p1, v1

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    const/16 v3, 0x8

    .line 120033
    .line 120034
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120035
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
