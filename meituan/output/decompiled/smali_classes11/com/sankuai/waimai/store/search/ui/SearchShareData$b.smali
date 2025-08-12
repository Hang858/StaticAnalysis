.class public final Lcom/sankuai/waimai/store/search/ui/SearchShareData$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/SearchShareData$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/SearchShareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/search/ui/SearchShareData$d<",
        "Lcom/sankuai/waimai/store/search/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData$b;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/waimai/store/search/data/a;

    new-instance v1, Lcom/sankuai/waimai/store/search/data/b;

    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData$b;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/data/b;-><init>(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/search/data/a;-><init>(Lcom/sankuai/waimai/store/search/data/b;)V

    return-object v0
.end method
