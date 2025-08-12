.class public final Lcom/sankuai/waimai/platform/widget/dialog/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/dialog/d;->b(Lcom/sankuai/waimai/platform/domain/core/poi/Remind;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
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

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/platform/widget/dialog/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    sput-object p1, Lcom/sankuai/waimai/platform/widget/dialog/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
