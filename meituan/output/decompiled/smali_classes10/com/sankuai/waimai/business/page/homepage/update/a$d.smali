.class public final Lcom/sankuai/waimai/business/page/homepage/update/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/update/a;->d(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/sankuai/waimai/popup/WMUpdatePopup$b;)V
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
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    move-result-object p1

    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/update/a;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    return-void
.end method
