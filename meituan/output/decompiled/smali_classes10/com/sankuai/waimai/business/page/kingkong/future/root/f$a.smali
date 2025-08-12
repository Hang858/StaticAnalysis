.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/f;->a(Lcom/sankuai/waimai/mach/recycler/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/recycler/d;

.field public final synthetic b:Lcom/sankuai/waimai/mach/Mach;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/kingkong/future/root/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/f;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/f$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/f$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/f$a;->b:Lcom/sankuai/waimai/mach/Mach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/f$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/f;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/f$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/f$a;->b:Lcom/sankuai/waimai/mach/Mach;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->H(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/rocks/view/viewmodel/a;)V

    return-void
.end method
