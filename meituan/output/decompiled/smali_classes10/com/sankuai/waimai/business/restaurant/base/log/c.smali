.class public final Lcom/sankuai/waimai/business/restaurant/base/log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/log/c;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/c;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/d;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
