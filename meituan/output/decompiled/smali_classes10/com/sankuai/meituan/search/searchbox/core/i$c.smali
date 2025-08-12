.class public final Lcom/sankuai/meituan/search/searchbox/core/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/i$c;->a:Lcom/sankuai/meituan/search/searchbox/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/i$c;->a:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/i;->b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/i$c$a;

    .line 120009
    .line 120010
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/search/searchbox/core/i$c$a;-><init>(Lcom/sankuai/meituan/search/searchbox/core/i$c;Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V
    .locals 0

    return-void
.end method
