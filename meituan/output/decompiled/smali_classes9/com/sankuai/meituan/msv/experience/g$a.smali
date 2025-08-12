.class public final Lcom/sankuai/meituan/msv/experience/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/experience/g;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZIILcom/squareup/picasso/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Callback;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Callback;ZLandroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/g$a;->a:Lcom/squareup/picasso/Callback;

    iput-boolean p2, p0, Lcom/sankuai/meituan/msv/experience/g$a;->b:Z

    iput-object p3, p0, Lcom/sankuai/meituan/msv/experience/g$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/sankuai/meituan/msv/experience/g$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/msv/experience/g$a;->e:Landroid/widget/ImageView;

    iput p6, p0, Lcom/sankuai/meituan/msv/experience/g$a;->f:I

    iput p7, p0, Lcom/sankuai/meituan/msv/experience/g$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 8

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/g$a;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/g$a;->c:Landroid/content/Context;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/g$a;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/g$a;->e:Landroid/widget/ImageView;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    iget v5, p0, Lcom/sankuai/meituan/msv/experience/g$a;->f:I

    .line 100012
    .line 100013
    iget v6, p0, Lcom/sankuai/meituan/msv/experience/g$a;->g:I

    .line 100014
    .line 100015
    iget-object v7, p0, Lcom/sankuai/meituan/msv/experience/g$a;->a:Lcom/squareup/picasso/Callback;

    .line 100016
    .line 100017
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/msv/experience/g;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZIILcom/squareup/picasso/Callback;)V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/g$a;->a:Lcom/squareup/picasso/Callback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onError()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/g$a;->a:Lcom/squareup/picasso/Callback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
