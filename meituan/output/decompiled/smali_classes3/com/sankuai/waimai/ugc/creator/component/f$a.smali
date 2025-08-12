.class public final Lcom/sankuai/waimai/ugc/creator/component/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/cameracontrol/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/f;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/f$a;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f$a;->a:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/f$a$a;

    .line 150013
    .line 150014
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/ugc/creator/component/f$a$a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f$a;Landroid/graphics/Bitmap;)V

    .line 150015
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
