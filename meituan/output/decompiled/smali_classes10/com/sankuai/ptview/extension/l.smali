.class public final Lcom/sankuai/ptview/extension/l;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/ptview/extension/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/ptview/extension/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/ptview/extension/l;->b:Lcom/sankuai/ptview/extension/m;

    iput-object p2, p0, Lcom/sankuai/ptview/extension/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 180000
    iget-object p2, p0, Lcom/sankuai/ptview/extension/l;->b:Lcom/sankuai/ptview/extension/m;

    .line 180001
    .line 180002
    iget-object v0, p0, Lcom/sankuai/ptview/extension/l;->a:Ljava/lang/String;

    .line 180003
    .line 180004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180005
    .line 180006
    .line 180007
    if-eqz v0, :cond_0

    .line 180008
    .line 180009
    invoke-virtual {p2}, Lcom/sankuai/ptview/extension/m;->g()V

    .line 180010
    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    .line 180013
    .line 180014
    monitor-enter v1

    .line 180015
    :try_start_0
    iget-object p2, p2, Lcom/sankuai/ptview/extension/m;->b:Ljava/util/HashMap;

    .line 180016
    .line 180017
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 180018
    .line 180019
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180020
    .line 180021
    .line 180022
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
