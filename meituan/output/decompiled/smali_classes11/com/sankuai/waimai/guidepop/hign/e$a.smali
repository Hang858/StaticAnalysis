.class public final Lcom/sankuai/waimai/guidepop/hign/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/guidepop/manager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/e;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/hign/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/e$a;->a:Lcom/sankuai/waimai/guidepop/hign/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/e$a;->a:Lcom/sankuai/waimai/guidepop/hign/e;

    iget-object v1, v0, Lcom/sankuai/waimai/guidepop/hign/e;->c:Lcom/sankuai/waimai/guidepop/hign/c;

    iget-object v2, v0, Lcom/sankuai/waimai/guidepop/hign/e;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/hign/e;->b:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/guidepop/hign/c;->d(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method
