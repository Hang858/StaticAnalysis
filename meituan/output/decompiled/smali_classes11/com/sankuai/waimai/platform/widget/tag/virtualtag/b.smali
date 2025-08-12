.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i<",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x2f82537dfbe0a2e1L    # -5.497596986255141E79

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x80

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7db2f2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0x42d04c

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 190032
    .line 190033
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;

    .line 190038
    .line 190039
    if-nez v0, :cond_2

    .line 190040
    .line 190041
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;

    .line 190042
    .line 190043
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p0

    .line 190047
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    if-nez p2, :cond_1

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v3

    .line 190058
    :goto_0
    invoke-direct {v0, p0, p1, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;)V

    .line 190059
    .line 190060
    .line 190061
    goto :goto_2

    .line 190062
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p0

    .line 190066
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 190067
    .line 190068
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p0

    .line 190072
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190073
    .line 190074
    if-nez p2, :cond_3

    .line 190075
    .line 190076
    goto :goto_1

    .line 190077
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v3

    .line 190081
    :goto_1
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 190082
    .line 190083
    :goto_2
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 190084
    .line 190085
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7a043

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/b;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method
