.class public final Lcom/sankuai/waimai/business/search/ui/result/view/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/m;->b(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/business/search/ui/result/view/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/m$b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/m$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/m$b;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/m$b;->a:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/m$b;->b:Landroid/content/Context;

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    aput-object v2, v0, v1

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const v4, 0x197f4c

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const/4 v3, 0x2

    .line 100030
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v6

    .line 100034
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/ui/result/view/m;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v7

    .line 100038
    const-string v4, "c_nfqbfvw"

    .line 100039
    .line 100040
    const-string v5, "b_waimai_9tp3ql73_mv"

    .line 100041
    .line 100042
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void
.end method
