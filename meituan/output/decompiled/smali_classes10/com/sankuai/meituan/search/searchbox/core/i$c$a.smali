.class public final Lcom/sankuai/meituan/search/searchbox/core/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/i$c;->a(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

.field public final synthetic b:Lcom/sankuai/meituan/search/searchbox/core/i$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/i$c;Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/i$c$a;->b:Lcom/sankuai/meituan/search/searchbox/core/i$c;

    iput-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/i$c$a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/i$c$a;->b:Lcom/sankuai/meituan/search/searchbox/core/i$c;

    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/i$c;->a:Lcom/sankuai/meituan/search/searchbox/core/i;

    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/i$c$a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;->a:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/searchbox/core/i;->b(Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;)V

    return-void
.end method
