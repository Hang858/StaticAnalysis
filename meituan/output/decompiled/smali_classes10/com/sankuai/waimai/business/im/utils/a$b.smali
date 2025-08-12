.class public final Lcom/sankuai/waimai/business/im/utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/utils/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string p2, "alert_close"

    .line 180001
    .line 180002
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_1

    .line 180007
    .line 180008
    const/4 p1, 0x0

    .line 180009
    new-array p1, p1, [Ljava/lang/Object;

    .line 180010
    .line 180011
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const/4 v0, 0x0

    .line 180014
    const v1, 0x24a5e1

    .line 180015
    .line 180016
    .line 180017
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 180028
    .line 180029
    if-eqz p1, :cond_1

    .line 180030
    .line 180031
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 180036
    .line 180037
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p2

    .line 180041
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    .line 180042
    .line 180043
    .line 180044
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 180045
    .line 180046
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 180047
    .line 180048
    .line 180049
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 180050
    :cond_1
    :goto_0
    return-void
.end method
