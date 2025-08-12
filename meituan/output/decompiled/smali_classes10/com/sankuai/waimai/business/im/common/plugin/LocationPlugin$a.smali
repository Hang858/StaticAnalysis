.class public final Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$a;->a:Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    new-instance v0, Lcom/sankuai/waimai/business/im/common/rxbus/c;

    .line 120005
    .line 120006
    sget v1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->b:I

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/im/common/rxbus/c;-><init>(ILjava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$a;->a:Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;

    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
