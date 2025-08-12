.class public final Lcom/sankuai/waimai/store/widgets/recycler/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/recycler/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/recycler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/recycler/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/recycler/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/b$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/b;->k:Lcom/sankuai/waimai/store/param/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->G()Z

    move-result v0

    :goto_0
    return v0
.end method
