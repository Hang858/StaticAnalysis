.class public final Lcom/sankuai/waimai/irmo/render/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/e;->a:Lcom/sankuai/waimai/irmo/render/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/irmo/render/a$a;
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
            "Lcom/sankuai/waimai/irmo/render/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/e;->a:Lcom/sankuai/waimai/irmo/render/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/g;->R(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
