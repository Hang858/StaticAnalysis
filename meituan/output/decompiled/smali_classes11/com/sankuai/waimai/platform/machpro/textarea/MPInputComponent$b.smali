.class public final Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->addEventListener(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->d:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iput-object v1, v0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->c:Landroid/view/ViewTreeObserver;

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$b;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->c:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->b:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
