.class public final Lcom/sankuai/waimai/rocks/page/block/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/block/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Lcom/sankuai/waimai/rocks/page/block/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/block/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$d;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$d;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->g:Lcom/sankuai/waimai/rocks/page/block/a;

    return-object v0
.end method
