.class public final synthetic Lcom/sankuai/litho/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/litho/LithoImageLoader;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

.field public final synthetic g:Lcom/squareup/picasso/PicassoDrawableTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/litho/g;->a:Lcom/sankuai/litho/LithoImageLoader;

    iput-object p2, p0, Lcom/sankuai/litho/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/litho/g;->c:[B

    iput p4, p0, Lcom/sankuai/litho/g;->d:I

    iput p5, p0, Lcom/sankuai/litho/g;->e:I

    iput-object p6, p0, Lcom/sankuai/litho/g;->f:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    iput-object p7, p0, Lcom/sankuai/litho/g;->g:Lcom/squareup/picasso/PicassoDrawableTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/litho/g;->a:Lcom/sankuai/litho/LithoImageLoader;

    iget-object v1, p0, Lcom/sankuai/litho/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sankuai/litho/g;->c:[B

    iget v3, p0, Lcom/sankuai/litho/g;->d:I

    iget v4, p0, Lcom/sankuai/litho/g;->e:I

    iget-object v5, p0, Lcom/sankuai/litho/g;->f:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    iget-object v6, p0, Lcom/sankuai/litho/g;->g:Lcom/squareup/picasso/PicassoDrawableTarget;

    invoke-static/range {v0 .. v6}, Lcom/sankuai/litho/LithoImageLoader;->b(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method
