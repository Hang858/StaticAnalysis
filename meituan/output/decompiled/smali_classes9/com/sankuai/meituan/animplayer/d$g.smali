.class public final Lcom/sankuai/meituan/animplayer/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/d;->s(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;FF)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$g;->c:Lcom/sankuai/meituan/animplayer/d;

    iput p2, p0, Lcom/sankuai/meituan/animplayer/d$g;->a:F

    iput p3, p0, Lcom/sankuai/meituan/animplayer/d$g;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$g;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget v1, p0, Lcom/sankuai/meituan/animplayer/d$g;->a:F

    .line 100007
    .line 100008
    iget v2, p0, Lcom/sankuai/meituan/animplayer/d$g;->b:F

    .line 100009
    .line 100010
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100011
    .line 100012
    const/4 v3, 0x2

    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    new-instance v4, Ljava/lang/Float;

    .line 100016
    .line 100017
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    aput-object v4, v3, v5

    .line 100022
    .line 100023
    new-instance v4, Ljava/lang/Float;

    .line 100024
    .line 100025
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v5, 0x1

    .line 100029
    aput-object v4, v3, v5

    .line 100030
    .line 100031
    sget-object v4, Lcom/sankuai/meituan/animplayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v5, 0xc061cf

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_0

    .line 100041
    .line 100042
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/i;->a:Landroid/media/MediaPlayer;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
