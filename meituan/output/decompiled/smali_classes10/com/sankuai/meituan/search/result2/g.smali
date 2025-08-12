.class public final Lcom/sankuai/meituan/search/result2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/g;->a:Lcom/sankuai/meituan/search/result2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/g;->a:Lcom/sankuai/meituan/search/result2/f;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/g;->a:Lcom/sankuai/meituan/search/result2/f;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
