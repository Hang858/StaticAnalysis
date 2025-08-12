.class public final Lcom/sankuai/meituan/search/widget/tag/virtualview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/widget/tag/virtualview/c$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/widget/tag/virtualview/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/d;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/d;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/e;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/e;->i:Landroid/graphics/drawable/Drawable;

    .line 120003
    .line 120004
    iget-object p1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->a()V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
