.class public final Lcom/sankuai/meituan/search/searchbox/core/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/i;->c(Lcom/sankuai/meituan/search/base/a;Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V
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

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/i$a;->a:Lcom/sankuai/meituan/search/searchbox/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/i$a;->a:Lcom/sankuai/meituan/search/searchbox/core/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/searchbox/core/i;->a()Lcom/sankuai/meituan/search/searchbox/core/refresh/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/a;->f()V

    return-void
.end method
