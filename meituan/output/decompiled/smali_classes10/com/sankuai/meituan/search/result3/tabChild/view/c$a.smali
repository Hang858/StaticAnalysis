.class public final Lcom/sankuai/meituan/search/result3/tabChild/view/c$a;
.super Lcom/sankuai/meituan/search/result2/animator/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/animator/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/o;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    check-cast p1, Lcom/sankuai/meituan/search/result3/tab/view/a;

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/tab/view/a;->a(Z)V

    .line 120015
    :cond_0
    return-void
.end method
