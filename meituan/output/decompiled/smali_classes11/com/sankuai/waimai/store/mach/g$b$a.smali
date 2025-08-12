.class public final Lcom/sankuai/waimai/store/mach/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/g$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/g$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/g$b$a;->a:Lcom/sankuai/waimai/store/mach/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/g$b$a;->a:Lcom/sankuai/waimai/store/mach/g$b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
