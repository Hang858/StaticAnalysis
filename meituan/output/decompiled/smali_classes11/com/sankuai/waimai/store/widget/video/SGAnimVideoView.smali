.class public Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;
.super Lcom/sankuai/meituan/animplayer/AnimVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$a;,
        Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x613a188b52365b76L    # 2.2930292175947762E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x190fe3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setLoopCount(I)V

    .line 120025
    .line 120026
    .line 120027
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->b:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance p1, Lcom/sankuai/meituan/animplayer/b;

    .line 120033
    .line 120034
    invoke-direct {p1}, Lcom/sankuai/meituan/animplayer/b;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-boolean v0, p1, Lcom/sankuai/meituan/animplayer/b;->b:Z

    .line 120038
    .line 120039
    iput-boolean v0, p1, Lcom/sankuai/meituan/animplayer/b;->c:Z

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setConfig(Lcom/sankuai/meituan/animplayer/b;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance p1, Lcom/sankuai/waimai/store/widget/video/f;

    .line 120045
    .line 120046
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widget/video/f;-><init>(Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setAnimPlayerListener(Lcom/sankuai/meituan/animplayer/AnimVideoView$b;)V

    .line 120050
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x414f62

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "pause"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcf72b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "release"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    .line 100031
    :goto_0
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;

    .line 100033
    .line 100034
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c0282

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "resume"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe44255

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->m:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string p1, "startPlay"

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->m:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-super {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfed0b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "stopPlay"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9e396

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "SGAnimationVideoView "

    .line 120022
    .line 120023
    const-string v1, ", filePath:"

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->m:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setPlayStateListener(Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->n:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;

    return-void
.end method
