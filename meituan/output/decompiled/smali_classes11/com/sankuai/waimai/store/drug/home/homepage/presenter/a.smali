.class public final Lcom/sankuai/waimai/store/drug/home/homepage/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/a$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/a$a;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/a;)V

    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
