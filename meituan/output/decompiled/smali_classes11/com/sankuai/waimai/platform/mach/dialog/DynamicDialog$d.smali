.class public final Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->refresh(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100016
    .line 100017
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->u:Z

    .line 100018
    .line 100019
    const/4 v2, -0x1

    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialogContentView:Lcom/sankuai/waimai/platform/mach/dialog/d;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->h(Landroid/content/Context;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    const-string v3, "refresh---dialogHeight:"

    .line 100049
    .line 100050
    const-string v4, ", screenRealH:"

    .line 100051
    .line 100052
    invoke-static {v3, v0, v4, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    const/4 v4, 0x0

    .line 100057
    new-array v4, v4, [Ljava/lang/Object;

    .line 100058
    .line 100059
    const-string v5, "dialog_test_y"

    .line 100060
    .line 100061
    invoke-static {v5, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100065
    .line 100066
    const/high16 v4, 0x42c80000    # 100.0f

    .line 100067
    .line 100068
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    sub-int v3, v1, v3

    .line 100073
    .line 100074
    if-ge v0, v3, :cond_3

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->builder:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    .line 100081
    .line 100082
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    add-int/2addr v0, v1

    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dialog:Landroid/app/Dialog;

    .line 100090
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$d;->a:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    return-void
.end method
