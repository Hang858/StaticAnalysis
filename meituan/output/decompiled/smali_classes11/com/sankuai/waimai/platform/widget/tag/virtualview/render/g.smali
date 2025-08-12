.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
.super Lcom/sankuai/waimai/platform/widget/tag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;,
        Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;


# instance fields
.field public b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1e8b2f88eafab7bbL    # -2.9263068154674467E161

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
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->f:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

    return-void
.end method

.method public static e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0x5498a6

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 190037
    .line 190038
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190043
    .line 190044
    if-nez v0, :cond_1

    .line 190045
    .line 190046
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190047
    .line 190048
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    :cond_1
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 190052
    .line 190053
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 190054
    .line 190055
    iput p2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->d:I

    .line 190056
    .line 190057
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 190058
    .line 190059
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35803f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa897b5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 100036
    .line 100037
    :cond_2
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->d:I

    .line 100038
    .line 100039
    return-void
.end method

.method public final d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    move-object v2, v1

    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->c:Ljava/lang/Integer;

    .line 100019
    .line 100020
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->c:Ljava/lang/Integer;

    .line 100021
    .line 100022
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d:Ljava/lang/Integer;

    .line 100023
    .line 100024
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d:Ljava/lang/Integer;

    .line 100025
    .line 100026
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->e:Ljava/lang/Integer;

    .line 100027
    .line 100028
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->e:Ljava/lang/Integer;

    .line 100029
    .line 100030
    iget v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f:I

    .line 100031
    .line 100032
    iput v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f:I

    .line 100033
    .line 100034
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 100035
    .line 100036
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 100037
    .line 100038
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->h:Z

    .line 100039
    .line 100040
    iput-boolean v0, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->h:Z

    .line 100041
    .line 100042
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 100043
    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 100055
    .line 100056
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 100057
    .line 100058
    iget v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 100059
    .line 100060
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 100063
    .line 100064
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 100065
    .line 100066
    :goto_1
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->d:I

    .line 100067
    .line 100068
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method
