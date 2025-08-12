.class public final Lcom/sankuai/waimai/foundation/core/base/activity/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/base/activity/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a$c;->a:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a$c;->a:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    return-void
.end method
