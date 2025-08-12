.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->e:Landroid/content/Context;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    const-string v2, "order_confirm_privacy_guide_first"

    .line 100006
    .line 100007
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->a()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->d:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->d:Z

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->e:Landroid/content/Context;

    .line 100011
    .line 100012
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const v3, 0x7f0c0f97

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    const/4 v4, 0x0

    .line 100024
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const v3, 0x7f0a3bd3

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    check-cast v3, Landroid/widget/TextView;

    .line 100036
    .line 100037
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v3, Landroid/widget/PopupWindow;

    .line 100043
    .line 100044
    const/4 v4, -0x1

    .line 100045
    const/4 v5, -0x2

    .line 100046
    invoke-direct {v3, v2, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->c:Landroid/widget/PopupWindow;

    .line 100050
    .line 100051
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 100052
    .line 100053
    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->c:Landroid/widget/PopupWindow;

    .line 100060
    .line 100061
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/b;

    .line 100065
    .line 100066
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;)V

    .line 100067
    .line 100068
    .line 100069
    const-wide/16 v3, 0xc8

    .line 100070
    .line 100071
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/c;

    .line 100075
    .line 100076
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/d;

    .line 100083
    .line 100084
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;)V

    .line 100085
    .line 100086
    .line 100087
    const-wide/16 v2, 0x1388

    .line 100088
    .line 100089
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 100090
    :goto_0
    return-void
.end method

.method public final e(Z)Z
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    xor-int/2addr v0, v1

    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->e:Landroid/content/Context;

    const-string v2, "order_confirm_privacy_guide_first"

    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
