.class public final Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->focus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$c;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$c;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/app/Activity;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$c;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v2, 0x2

    .line 100021
    new-array v3, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v0, v3, v4

    .line 100025
    .line 100026
    const/4 v4, 0x1

    .line 100027
    aput-object v1, v3, v4

    .line 100028
    .line 100029
    sget-object v5, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v6, 0x0

    .line 100032
    const v7, 0xe0ebd

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v8

    .line 100039
    if-eqz v8, :cond_0

    .line 100040
    .line 100041
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    const-string v3, "input_method"

    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100054
    .line 100055
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    :goto_0
    return-void
.end method
