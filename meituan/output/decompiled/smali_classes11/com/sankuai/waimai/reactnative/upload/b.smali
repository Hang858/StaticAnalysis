.class public final Lcom/sankuai/waimai/reactnative/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/image/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/upload/h;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/reactnative/upload/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/upload/c;Lcom/sankuai/waimai/reactnative/upload/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/upload/b;->c:Lcom/sankuai/waimai/reactnative/upload/c;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/b;->a:Lcom/sankuai/waimai/reactnative/upload/h;

    const/4 p1, 0x2

    iput p1, p0, Lcom/sankuai/waimai/reactnative/upload/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/b;->c:Lcom/sankuai/waimai/reactnative/upload/c;

    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/upload/b;->a:Lcom/sankuai/waimai/reactnative/upload/h;

    iget v2, p0, Lcom/sankuai/waimai/reactnative/upload/b;->b:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/reactnative/upload/k;->d(Lcom/sankuai/waimai/reactnative/upload/k$b;II)V

    return-void
.end method
