.class public final Lcom/sankuai/meituan/msv/experience/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

.field public final synthetic f:Lcom/squareup/picasso/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Lcom/squareup/picasso/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sankuai/meituan/msv/experience/j;->c:Z

    iput-object p4, p0, Lcom/sankuai/meituan/msv/experience/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/msv/experience/j;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    iput-object p6, p0, Lcom/sankuai/meituan/msv/experience/j;->f:Lcom/squareup/picasso/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/j;->f:Lcom/squareup/picasso/Callback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onError()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/j;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/sankuai/meituan/msv/experience/j;->c:Z

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/j;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/sankuai/meituan/msv/experience/j;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/msv/experience/g;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/j;->f:Lcom/squareup/picasso/Callback;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void
.end method
