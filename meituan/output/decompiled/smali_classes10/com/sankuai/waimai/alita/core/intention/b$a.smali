.class public final Lcom/sankuai/waimai/alita/core/intention/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/intention/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/intention/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/b$b;)Lcom/sankuai/waimai/alita/core/intention/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/intention/b$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/sankuai/waimai/alita/core/intention/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/intention/b$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/intention/b$a;->c:Lcom/sankuai/waimai/alita/core/intention/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/b$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/intention/b$a;->c:Lcom/sankuai/waimai/alita/core/intention/b$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
