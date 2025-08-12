.class public final Lcom/sankuai/waimai/store/widget/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/animplayer/AnimVideoView$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/f;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/widget/video/f;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 160001
    .line 160002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160003
    .line 160004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160005
    .line 160006
    .line 160007
    const-string v1, "onError,started: "

    .line 160008
    .line 160009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160010
    .line 160011
    .line 160012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160013
    .line 160014
    .line 160015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160016
    .line 160017
    .line 160018
    move-result-object p1

    .line 160019
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n(Ljava/lang/String;)V

    .line 160020
    .line 160021
    .line 160022
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/f;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 160023
    .line 160024
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;

    .line 160025
    .line 160026
    if-eqz p1, :cond_0

    .line 160027
    .line 160028
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;->onError()V

    .line 160029
    .line 160030
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/f;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120001
    .line 120002
    const-string v0, "onComplete"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/f;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;->onComplete()V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method

.method public final onVideoEnd(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/f;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "onVideoEnd: "

    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/f;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;

    .line 120025
    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;->B0()V

    .line 120029
    .line 120030
    :cond_0
    return-void
.end method

.method public final onVideoStart(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/f;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "onVideoStart, count: "

    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/f;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;

    .line 120025
    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;->onVideoStart()V

    .line 120029
    .line 120030
    :cond_0
    return-void
.end method
