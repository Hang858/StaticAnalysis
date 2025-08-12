.class public final Lcom/sankuai/waimai/rocks/page/tablist/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/c;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/c;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    return-object v0
.end method
