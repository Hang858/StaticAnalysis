.class public final Lcom/sankuai/meituan/msv/experience/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Callback;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Callback;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/f;->a:Lcom/squareup/picasso/Callback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/experience/f;->b:Z

    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/f;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/meituan/msv/experience/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/msv/experience/f;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/f;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/f;->c:Landroid/content/Context;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/f;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/f;->e:Landroid/widget/ImageView;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/msv/experience/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/f;->a:Lcom/squareup/picasso/Callback;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onError()V

    .line 100020
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/f;->a:Lcom/squareup/picasso/Callback;

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
