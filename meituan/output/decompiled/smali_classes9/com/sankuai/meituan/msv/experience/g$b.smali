.class public final Lcom/sankuai/meituan/msv/experience/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/experience/g;->i(Landroid/content/Context;IILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/g$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/g$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/msv/experience/g$b;->c:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/g$b;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/b;->l(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/g$b;->a:Landroid/content/Context;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/g$b;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/g$b;->c:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100014
    .line 100015
    iget-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100016
    .line 100017
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100018
    .line 100019
    iget v4, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrameCompressionWidth:I

    .line 100020
    .line 100021
    iget v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrameCompressionHeight:I

    .line 100022
    .line 100023
    invoke-static {v0, v1, v2, v4, v3}, Lcom/sankuai/meituan/msv/experience/g;->j(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;II)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/g$b;->c:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->preloadedImage:Z

    return-void
.end method
