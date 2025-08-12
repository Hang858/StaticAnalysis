.class public final Lcom/sankuai/waimai/ugc/image/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/image/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/image/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/image/adapter/b;->a:Lcom/sankuai/waimai/ugc/image/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/image/adapter/b;->a:Lcom/sankuai/waimai/ugc/image/adapter/c;

    iget-object v0, v0, Lcom/sankuai/waimai/ugc/image/adapter/a;->a:Landroid/content/Context;

    const v1, 0x7f1034be

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
