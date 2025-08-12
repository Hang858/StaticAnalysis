.class public final Lcom/sankuai/waimai/business/page/kingkong/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/utils/d;->c(Landroid/app/Activity;Ljava/util/List;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;ILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/d$a;->a:Landroid/os/Bundle;

    iput p2, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/d$a;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/d$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/d$a;->a:Landroid/os/Bundle;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/d$a;->b:I

    .line 100003
    .line 100004
    const-string v2, "_wm_preload_page_id_overridable_"

    .line 100005
    .line 100006
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/d$a;->c:Landroid/app/Activity;

    .line 100010
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/d$a;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
