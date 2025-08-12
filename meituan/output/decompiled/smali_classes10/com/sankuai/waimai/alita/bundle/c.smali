.class public final Lcom/sankuai/waimai/alita/bundle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/bundle/download/d$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/c;->a:Lcom/sankuai/waimai/alita/bundle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/c;->a:Lcom/sankuai/waimai/alita/bundle/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->a:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->d()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;)V
    .locals 1

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/alita/bundle/c;->a:Lcom/sankuai/waimai/alita/bundle/d;

    .line 180001
    .line 180002
    iget-object p2, p2, Lcom/sankuai/waimai/alita/bundle/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b()Ljava/lang/String;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180009
    .line 180010
    .line 180011
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->a:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 180012
    .line 180013
    if-eqz p1, :cond_0

    .line 180014
    .line 180015
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->c()V

    :cond_0
    return-void
.end method
