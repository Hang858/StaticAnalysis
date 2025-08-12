.class public final Lcom/sankuai/meituan/search/result2/filter/expand/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/picsearch/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/expand/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/expand/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/expand/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/expand/d;->e()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    .line 120009
    .line 120010
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/expand/d;->k:Z

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/expand/d;->g()V

    .line 120015
    :cond_0
    return-void
.end method
