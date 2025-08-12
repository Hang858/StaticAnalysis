.class public final Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;
.super Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->d:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$g;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$a;

    .line 100009
    .line 100010
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivity:Landroid/app/Activity;

    .line 100037
    .line 100038
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->doActivityDismissAnim(Landroid/content/Context;Landroid/view/View;Landroid/app/Dialog;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->j:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final f()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

    return-object v0
.end method

.method public final g()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/sankuai/waimai/mach/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->h:Lcom/sankuai/waimai/mach/b;

    return-object v0
.end method

.method public final i()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->q:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;

    return-object v0
.end method

.method public final j()Lcom/sankuai/waimai/platform/mach/dialog/g;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->s:Lcom/sankuai/waimai/platform/mach/dialog/g;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$b;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isDialogReadyForShowing:Z

    .line 100004
    .line 100005
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->shouldReportWhenShowing:Z

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->showDialogIfShould()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
