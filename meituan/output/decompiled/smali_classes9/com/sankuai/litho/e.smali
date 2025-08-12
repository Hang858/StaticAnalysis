.class public final synthetic Lcom/sankuai/litho/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/litho/LithoImageLoader;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

.field public final synthetic h:Lcom/squareup/picasso/PicassoDrawableTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/litho/e;->a:Lcom/sankuai/litho/LithoImageLoader;

    iput-object p2, p0, Lcom/sankuai/litho/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/litho/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/litho/e;->d:Ljava/lang/String;

    iput p5, p0, Lcom/sankuai/litho/e;->e:I

    iput p6, p0, Lcom/sankuai/litho/e;->f:I

    iput-object p7, p0, Lcom/sankuai/litho/e;->g:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    iput-object p8, p0, Lcom/sankuai/litho/e;->h:Lcom/squareup/picasso/PicassoDrawableTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/sankuai/litho/e;->a:Lcom/sankuai/litho/LithoImageLoader;

    iget-object v1, p0, Lcom/sankuai/litho/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sankuai/litho/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/litho/e;->d:Ljava/lang/String;

    iget v4, p0, Lcom/sankuai/litho/e;->e:I

    iget v5, p0, Lcom/sankuai/litho/e;->f:I

    iget-object v6, p0, Lcom/sankuai/litho/e;->g:Lcom/meituan/android/dynamiclayout/vdom/service/j$a;

    iget-object v7, p0, Lcom/sankuai/litho/e;->h:Lcom/squareup/picasso/PicassoDrawableTarget;

    invoke-static/range {v0 .. v7}, Lcom/sankuai/litho/LithoImageLoader;->f(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method
