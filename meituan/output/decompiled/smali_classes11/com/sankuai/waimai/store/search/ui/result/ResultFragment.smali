.class public Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;
.super Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/a;
.implements Lcom/sankuai/waimai/store/i/locate/b;
.implements Lcom/sankuai/waimai/store/search/ui/result/g;
.implements Lcom/sankuai/waimai/store/search/ui/im/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;,
        Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public final A0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public B0:I

.field public C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

.field public C0:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

.field public D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public D0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;

.field public E:Landroid/view/ViewGroup;

.field public E0:J

.field public F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

.field public F0:Landroid/os/Handler;

.field public G:Lcom/sankuai/waimai/store/search/ui/result/s;

.field public G0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;

.field public H:Landroid/widget/LinearLayout;

.field public H0:Landroid/view/animation/Animation;

.field public I:Landroid/widget/LinearLayout;

.field public I0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/widget/ImageView;

.field public J0:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

.field public K:I

.field public K0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

.field public L:Z

.field public L0:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

.field public M:Z

.field public M0:Ljava/lang/Runnable;

.field public N:Landroid/view/View;

.field public N0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$a;

.field public O:Landroid/view/View;

.field public P:Lcom/sankuai/waimai/store/search/common/view/i;

.field public Q:Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;

.field public R:Lcom/sankuai/waimai/store/search/common/view/l;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

.field public o:Lcom/sankuai/waimai/store/search/ui/result/f0;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public r0:Lcom/sankuai/waimai/store/search/common/view/f;

.field public s:Z

.field public s0:J

.field public t:Z

.field public t0:I

.field public u:Z

.field public u0:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

.field public v:I

.field public v0:Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;

.field public w:I

.field public w0:Lcom/sankuai/waimai/store/manager/marketing/a;

.field public x:Lcom/sankuai/waimai/store/search/common/view/a;

.field public x0:Lcom/sankuai/waimai/store/search/model/l;

.field public y:I

.field public y0:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

.field public z:Lcom/sankuai/waimai/store/search/ui/result/h0;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74779646c86b0018L    # 1.080810127448073E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc26bce

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u:Z

    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    new-instance v1, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M:Z

    .line 100043
    .line 100044
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Y:I

    .line 100045
    .line 100046
    const-wide/16 v1, 0x0

    .line 100047
    .line 100048
    iput-wide v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s0:J

    .line 100049
    .line 100050
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t0:I

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z0:Z

    .line 100053
    .line 100054
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;

    .line 100060
    return-void
.end method

.method public static A9()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x840531

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;-><init>()V

    return-object v0
.end method

.method public static D9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x42fbc7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p0, Ljava/lang/String;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :goto_0
    if-eqz p0, :cond_3

    .line 120042
    .line 120043
    const-string v1, "utf-8"

    .line 120044
    .line 120045
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    goto :goto_1

    .line 120050
    :catch_0
    move-exception p0

    .line 120051
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static s9()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x755a01

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x4

    .line 100035
    if-le v1, v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v1

    .line 100060
    const-wide/16 v3, 0x0

    .line 100061
    .line 100062
    cmp-long v5, v1, v3

    .line 100063
    .line 100064
    if-lez v5, :cond_3

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    const-string v1, ""

    .line 100072
    .line 100073
    :goto_0
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance p2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object p2, v0, p3

    .line 190016
    .line 190017
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x851d4a

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 190033
    .line 190034
    .line 190035
    move-result p2

    .line 190036
    new-array p3, p3, [Ljava/lang/Object;

    .line 190037
    .line 190038
    new-instance v0, Ljava/lang/Byte;

    .line 190039
    .line 190040
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190041
    .line 190042
    .line 190043
    aput-object v0, p3, v1

    .line 190044
    .line 190045
    aput-object p1, p3, v2

    .line 190046
    .line 190047
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190048
    .line 190049
    const/4 v1, 0x0

    .line 190050
    const v2, 0x4d886a

    .line 190051
    .line 190052
    .line 190053
    invoke-static {p3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v3

    .line 190057
    if-eqz v3, :cond_1

    .line 190058
    .line 190059
    invoke-static {p3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->j()Z

    .line 190064
    .line 190065
    .line 190066
    move-result p3

    .line 190067
    if-nez p3, :cond_2

    .line 190068
    .line 190069
    goto :goto_0

    .line 190070
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p3

    .line 190074
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 190075
    .line 190076
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v0

    .line 190080
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/p;

    .line 190081
    .line 190082
    invoke-direct {v1, p2, p1, p3}, Lcom/sankuai/waimai/store/search/ui/result/p;-><init>(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 190083
    .line 190084
    .line 190085
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190086
    .line 190087
    .line 190088
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J0:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 190089
    .line 190090
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 190091
    .line 190092
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p3

    .line 190096
    invoke-virtual {p1, p3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190097
    .line 190098
    .line 190099
    if-eqz p2, :cond_4

    .line 190100
    .line 190101
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y0:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 190102
    .line 190103
    if-eqz p1, :cond_3

    .line 190104
    .line 190105
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->b()V

    .line 190106
    .line 190107
    .line 190108
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p:Ljava/lang/String;

    .line 190109
    .line 190110
    sget-object p2, Lcom/sankuai/waimai/store/search/data/j$a;->m:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 190111
    .line 190112
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190113
    .line 190114
    iget p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m:I

    .line 190115
    .line 190116
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G9(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V

    .line 190117
    .line 190118
    .line 190119
    :cond_4
    return-void
.end method

.method public final B9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc896e4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    goto :goto_1

    .line 160027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B:Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v1

    .line 160037
    if-eqz v1, :cond_5

    .line 160038
    .line 160039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    check-cast v1, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 160044
    .line 160045
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 160046
    .line 160047
    instance-of v2, v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 160048
    .line 160049
    if-nez v2, :cond_3

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_3
    check-cast v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 160053
    .line 160054
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160055
    .line 160056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    if-eqz v2, :cond_2

    .line 160061
    .line 160062
    iget-boolean v2, v1, Lcom/sankuai/waimai/mach/recycler/d;->n:Z

    .line 160063
    .line 160064
    if-eqz v2, :cond_4

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160068
    .line 160069
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160070
    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final C9(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4889ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c(I)V

    return-void
.end method

.method public final E9(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V
    .locals 10

    .line 270000
    move-object v8, p0

    .line 270001
    move-object v5, p5

    .line 270002
    const/4 v0, 0x5

    .line 270003
    new-array v0, v0, [Ljava/lang/Object;

    .line 270004
    .line 270005
    new-instance v1, Ljava/lang/Long;

    .line 270006
    .line 270007
    move-wide v2, p1

    .line 270008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v4, 0x0

    .line 270012
    aput-object v1, v0, v4

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object v5, v0, v1

    .line 270022
    .line 270023
    new-instance v1, Ljava/lang/Integer;

    .line 270024
    .line 270025
    move/from16 v6, p6

    .line 270026
    .line 270027
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v7, 0x4

    .line 270031
    aput-object v1, v0, v7

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v7, 0x3ca8d8

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v9

    .line 270042
    if-eqz v9, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->n:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 270049
    .line 270050
    if-eq v5, v0, :cond_2

    .line 270051
    .line 270052
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->o:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 270053
    .line 270054
    if-eq v5, v0, :cond_2

    .line 270055
    .line 270056
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->q:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 270057
    .line 270058
    if-eq v5, v0, :cond_2

    .line 270059
    .line 270060
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->r:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 270061
    .line 270062
    if-ne v5, v0, :cond_1

    .line 270063
    .line 270064
    goto :goto_0

    .line 270065
    :cond_1
    iput v4, v8, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v:I

    .line 270066
    .line 270067
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->B:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 270068
    .line 270069
    if-eq v5, v0, :cond_3

    .line 270070
    .line 270071
    iget-object v0, v8, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 270072
    .line 270073
    if-eqz v0, :cond_3

    .line 270074
    .line 270075
    const-string v1, ""

    .line 270076
    .line 270077
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i:Ljava/lang/String;

    .line 270078
    .line 270079
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->j:Ljava/lang/String;

    .line 270080
    .line 270081
    :cond_3
    iget v7, v8, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v:I

    .line 270082
    .line 270083
    move-object v0, p0

    .line 270084
    move-wide v1, p1

    .line 270085
    move-object v3, p3

    .line 270086
    move-object v4, p4

    .line 270087
    move-object v5, p5

    .line 270088
    move/from16 v6, p6

    .line 270089
    .line 270090
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F9(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;II)V

    return-void
.end method

.method public final F9(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;II)V
    .locals 42

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move/from16 v5, p6

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    aput-object v7, v6, v14

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v8, 0x2

    aput-object v4, v6, v8

    const/4 v8, 0x3

    aput-object v10, v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v8, v6, v15

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p7

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v8, v6, v11

    sget-object v8, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xf340b

    invoke-static {v6, v0, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v6, v0, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 3
    invoke-static {v6, v10}, Lcom/sankuai/waimai/store/search/ui/result/i0;->a(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/data/j$a;)Lcom/sankuai/waimai/store/search/ui/result/i0;

    move-result-object v6

    .line 4
    iget-object v8, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v8, v8, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    const-string v11, "perform_search_action"

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v8, v11}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    move-result-object v8

    .line 7
    instance-of v12, v8, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    if-eqz v12, :cond_2

    iget-object v13, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-boolean v13, v13, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    if-eqz v13, :cond_2

    .line 8
    iget-object v13, v8, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {v13, v11}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    :cond_2
    if-gez v5, :cond_3

    .line 9
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget v5, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m:I

    :cond_3
    move v11, v5

    .line 10
    iget-boolean v5, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->c:Z

    if-eqz v5, :cond_6

    const-string v5, "save_word_to_history"

    if-eqz v12, :cond_4

    .line 11
    iget-object v13, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-boolean v13, v13, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    if-eqz v13, :cond_4

    .line 12
    iget-object v13, v8, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {v13, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 13
    :cond_4
    iget-object v13, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v13, v13, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    if-eqz v13, :cond_5

    .line 14
    invoke-virtual {v13, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 15
    :cond_5
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->k9(Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->q9()V

    .line 17
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    const-string v13, ""

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    if-nez v1, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->K:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 20
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->M:Lcom/sankuai/waimai/store/search/model/SGActivityFilterEntity;

    .line 21
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput v14, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Q:I

    .line 24
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput v14, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->R:I

    .line 26
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 27
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->J:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 28
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput-object v13, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c0:Ljava/lang/String;

    .line 30
    iput-object v13, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->U:Ljava/lang/String;

    .line 31
    iput v14, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->E:I

    .line 32
    iput-object v13, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->T:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G0:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v14, [Ljava/lang/Object;

    .line 34
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x8a6ea2

    invoke-static {v3, v1, v5, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v3, v1, v5, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_8
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 36
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 37
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 38
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v1, v14}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v(Z)V

    .line 40
    :cond_9
    :goto_1
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_a

    .line 41
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput-wide v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 42
    :cond_a
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->j:Z

    if-eqz v1, :cond_b

    .line 43
    iput-boolean v7, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u:Z

    new-array v1, v7, [Landroid/view/View;

    .line 44
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R:Lcom/sankuai/waimai/store/search/common/view/l;

    iget-object v5, v5, Lcom/sankuai/waimai/store/search/common/view/l;->c:Landroid/widget/ImageView;

    aput-object v5, v1, v14

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 45
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e0:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 46
    :cond_b
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->f:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->u()V

    .line 48
    :cond_c
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->k:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget v5, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    const/16 v7, 0xfa4

    if-ne v5, v7, :cond_d

    sget-object v5, Lcom/sankuai/waimai/store/search/data/j$a;->w:Lcom/sankuai/waimai/store/search/data/j$a;

    if-eq v10, v5, :cond_d

    .line 49
    iput v14, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 50
    :cond_d
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->l:Z

    if-eqz v1, :cond_e

    .line 51
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput-object v13, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Y:Ljava/lang/String;

    .line 52
    iput-object v13, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->X:Ljava/lang/String;

    .line 53
    :cond_e
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->m:Z

    if-eqz v1, :cond_f

    .line 54
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    move-object v4, v1

    .line 56
    :cond_f
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_10
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->a:Z

    if-nez v1, :cond_16

    .line 58
    iput-boolean v14, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L:Z

    .line 59
    iput-boolean v14, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M:Z

    .line 60
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->O:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Q:Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->a()V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r9(Lcom/sankuai/waimai/store/search/model/h;)V

    .line 65
    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    if-eq v10, v1, :cond_12

    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->t:Lcom/sankuai/waimai/store/search/data/j$a;

    if-eq v10, v1, :cond_12

    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->u:Lcom/sankuai/waimai/store/search/data/j$a;

    if-eq v10, v1, :cond_12

    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->o:Lcom/sankuai/waimai/store/search/data/j$a;

    if-eq v10, v1, :cond_12

    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->F:Lcom/sankuai/waimai/store/search/data/j$a;

    if-ne v10, v1, :cond_11

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v1, 0x1

    :goto_3
    xor-int/lit8 v7, v1, 0x1

    .line 66
    iget-object v15, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->P:Lcom/sankuai/waimai/store/search/common/view/i;

    invoke-virtual {v15, v7}, Lcom/sankuai/waimai/store/search/common/view/i;->z0(Z)V

    .line 67
    iget-object v15, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N:Landroid/view/View;

    if-eqz v7, :cond_13

    goto :goto_4

    :cond_13
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_15

    .line 69
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    iget-object v5, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;

    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->c(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;)V

    const/4 v1, 0x6

    .line 70
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C9(I)V

    .line 71
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    if-eqz v1, :cond_15

    .line 72
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q()V

    .line 73
    :cond_15
    iput v14, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->q:I

    .line 74
    iput v14, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t0:I

    .line 75
    iput-wide v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s0:J

    .line 76
    iget v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y:I

    .line 77
    :cond_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    move-result-object v1

    const v2, 0x7f1039d0

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    return-void

    .line 79
    :cond_17
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->g:Z

    if-eqz v1, :cond_18

    .line 80
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s9()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->X:Ljava/lang/String;

    .line 81
    :cond_18
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->h:Z

    if-eqz v1, :cond_19

    .line 82
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/f0;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/f0;->b()V

    .line 83
    :cond_19
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->i:Z

    const/16 v2, 0xc8

    const/16 v3, 0x64

    if-eqz v1, :cond_1c

    .line 84
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n0:I

    if-ne v1, v3, :cond_1a

    const/16 v1, 0xc8

    const/16 v9, 0xc8

    goto :goto_6

    :cond_1a
    if-ne v1, v2, :cond_1b

    const/16 v1, 0x64

    const/16 v9, 0x64

    goto :goto_6

    :cond_1b
    const/4 v1, 0x0

    const/4 v9, 0x0

    :cond_1c
    :goto_6
    const-string v1, "do_search_request_start"

    if-eqz v12, :cond_1d

    .line 85
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    if-eqz v2, :cond_1d

    .line 86
    iget-object v2, v8, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {v2, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 87
    :cond_1d
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    if-eqz v2, :cond_1e

    .line 88
    invoke-virtual {v2, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 89
    :cond_1e
    new-instance v15, Lcom/sankuai/waimai/store/search/ui/result/b;

    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 90
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u()Z

    move-result v3

    iget-boolean v5, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->a:Z

    iget-boolean v7, v6, Lcom/sankuai/waimai/store/search/ui/result/i0;->b:Z

    iget-object v8, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->X:Ljava/lang/String;

    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v12, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F0:Lcom/sankuai/waimai/store/search/ui/e;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v1, v15

    move-object v2, v6

    move v6, v11

    move-object/from16 v10, p5

    move-object/from16 v20, v12

    move-wide/from16 v11, v18

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v13}, Lcom/sankuai/waimai/store/search/ui/result/b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/i0;ZLjava/lang/String;ZIZLjava/lang/String;ILcom/sankuai/waimai/store/search/data/j$a;JLcom/sankuai/waimai/store/search/ui/e;)V

    .line 91
    iget-boolean v1, v15, Lcom/sankuai/waimai/store/search/ui/result/b;->b:Z

    if-nez v1, :cond_1f

    .line 92
    iget-object v1, v15, Lcom/sankuai/waimai/store/search/ui/result/b;->c:Ljava/lang/String;

    iget v2, v15, Lcom/sankuai/waimai/store/search/ui/result/b;->e:I

    .line 93
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p:Ljava/lang/String;

    .line 94
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m:I

    :cond_1f
    new-array v1, v14, [Ljava/lang/Object;

    .line 95
    sget-object v2, Lcom/sankuai/waimai/store/search/common/api/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x84fd59

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_20
    const-string v1, "search_locate_optimized_mt"

    const-string v2, "search_locate_optimized"

    const-string v3, "B"

    .line 96
    invoke-static {v1, v2, v1, v3}, Lcom/sankuai/waimai/store/manager/abtest/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/abtest/a;->b()Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_23

    .line 98
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    move-result v1

    if-nez v1, :cond_23

    .line 99
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y0:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    if-eqz v1, :cond_3a

    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z0:Z

    const-string v3, "dj-0e1ca99fc191a803"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v14

    .line 101
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x3da362

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_10

    .line 102
    :cond_21
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    new-instance v5, Lcom/sankuai/waimai/store/search/ui/result/locate/a$e;

    invoke-direct {v5, v1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a$e;-><init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;)V

    sget-object v1, Lcom/sankuai/waimai/store/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v14

    aput-object v5, v1, v2

    .line 103
    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v6, v1, v2

    new-instance v2, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object v3, v1, v2

    sget-object v2, Lcom/sankuai/waimai/store/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xebc71b

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {v1, v7, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_10

    .line 104
    :cond_22
    new-instance v1, Lcom/sankuai/waimai/store/locate/a;

    invoke-direct {v1, v5}, Lcom/sankuai/waimai/store/locate/a;-><init>(Lcom/sankuai/waimai/store/i/locate/d;)V

    invoke-static {v4, v3, v1}, Lcom/sankuai/waimai/store/locate/e;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/store/i/locate/a;)V

    .line 105
    new-instance v1, Lcom/sankuai/waimai/store/locate/b;

    invoke-direct {v1, v5}, Lcom/sankuai/waimai/store/locate/b;-><init>(Lcom/sankuai/waimai/store/i/locate/d;)V

    const/16 v2, 0xbb8

    const-string v3, "SG-Locate-Delay-Task"

    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_23
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    move-result-object v4

    .line 107
    instance-of v5, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    const-string v6, "mach_trace"

    if-eqz v5, :cond_24

    iget-object v7, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-boolean v7, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    if-eqz v7, :cond_24

    .line 108
    iget-object v7, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {v7, v6}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 109
    :cond_24
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v7, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    if-eqz v7, :cond_25

    .line 110
    invoke-virtual {v7, v6}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 111
    :cond_25
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v14, [Ljava/lang/Object;

    .line 112
    sget-object v8, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x7be5ea

    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 113
    :cond_26
    new-instance v6, Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    invoke-direct {v6}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;-><init>()V

    const-string v7, "ad_type_8"

    .line 114
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    const-string v7, "\u641c\u7d22\u7ed3\u679c\u9875_0"

    .line 115
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 116
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->a()Lcom/sankuai/waimai/platform/mach/monitor/c;

    :goto_8
    const-string v6, "request_start"

    if-eqz v5, :cond_27

    .line 117
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-boolean v5, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    if-eqz v5, :cond_27

    .line 118
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {v4, v6}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 119
    :cond_27
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    if-eqz v4, :cond_28

    .line 120
    invoke-virtual {v4, v6}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 121
    :cond_28
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    sget-object v5, Lcom/sankuai/waimai/store/search/data/j$a;->b:Lcom/sankuai/waimai/store/search/data/j$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/meituan/metrics/speedmeter/b;->g(Landroid/support/v4/app/Fragment;)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v6}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 124
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    if-eqz v5, :cond_29

    .line 125
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    move-result-object v5

    .line 126
    iget-boolean v6, v15, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    iget-object v7, v15, Lcom/sankuai/waimai/store/search/ui/result/b;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    invoke-interface {v5, v6, v7}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;->g(ZLcom/sankuai/waimai/store/search/data/j$a;)V

    :cond_29
    new-array v5, v14, [Ljava/lang/Object;

    .line 127
    sget-object v6, Lcom/sankuai/waimai/store/flag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd7c04d

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_9

    .line 128
    :cond_2a
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    move-result-object v5

    const-string v6, "search_judas_v819"

    invoke-virtual {v5, v6, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_2b

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    move-result-object v5

    const-string v6, "b_waimai_g46xu0fs_mv"

    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v5

    .line 130
    iget-object v6, v15, Lcom/sankuai/waimai/store/search/ui/result/b;->c:Ljava/lang/String;

    const-string v7, "keyword"

    invoke-interface {v5, v7, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v5

    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget v6, v6, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cat_id"

    invoke-interface {v5, v7, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v5

    const-string v6, "bu_id"

    .line 132
    invoke-static {v1, v5, v6}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 133
    :cond_2b
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/f0;

    new-instance v6, Lcom/sankuai/waimai/store/search/ui/result/c;

    iget v7, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->q:I

    iget-wide v8, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s0:J

    iget v10, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t0:I

    move-object/from16 p1, v6

    move-object/from16 p2, v15

    move/from16 p3, v7

    move-wide/from16 p4, v8

    move/from16 p6, v10

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/sankuai/waimai/store/search/ui/result/c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/b;IJILcom/meituan/metrics/speedmeter/b;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v14

    .line 134
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x518815

    invoke-static {v1, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {v1, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 135
    :cond_2c
    iget-object v1, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->c:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    const-string v4, ","

    if-eqz v1, :cond_30

    .line 136
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getFilterFrom()I

    move-result v1

    if-nez v1, :cond_2d

    .line 137
    iget-object v7, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v7, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->O:Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    if-ne v1, v3, :cond_2f

    iget-object v3, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 138
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    const/4 v1, 0x4

    :cond_2f
    move/from16 v35, v1

    goto :goto_a

    :cond_30
    const/4 v1, 0x0

    const/16 v35, 0x0

    .line 141
    :goto_a
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/ui/result/b;->b:Z

    if-eqz v1, :cond_31

    .line 142
    iget-object v1, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-wide v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 143
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    move-wide/from16 v31, v2

    move-object/from16 v29, v13

    goto :goto_b

    :cond_31
    move-wide/from16 v31, v16

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    .line 147
    :goto_b
    iget-object v1, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 148
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->X:Ljava/lang/String;

    .line 149
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Y:Ljava/lang/String;

    .line 150
    iget-object v4, v6, Lcom/sankuai/waimai/store/search/ui/result/b;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 151
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;

    const-string v7, "doSearchRequest"

    invoke-direct {v4, v7}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;-><init>(Ljava/lang/String;)V

    const-string v7, "searchSource:"

    const-string v8, ";keyword:"

    .line 152
    invoke-static {v7, v2, v8}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 153
    iget-object v8, v6, Lcom/sankuai/waimai/store/search/ui/result/b;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    .line 154
    invoke-static {v4, v7, v8}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_32
    iget-object v4, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-boolean v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h0:Z

    if-eqz v4, :cond_33

    .line 156
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->a:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 157
    :cond_33
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getInstance()Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    move-result-object v4

    .line 158
    iget-object v7, v6, Lcom/sankuai/waimai/store/search/ui/result/b;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    iget-object v8, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget v9, v8, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    iget-object v10, v8, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    iget-object v8, v8, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {v4, v7, v9, v10, v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->dispatchRequestStart(Lcom/sankuai/waimai/store/search/data/j$a;ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v4, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    if-eqz v4, :cond_34

    const-string v7, "search_global_page"

    .line 161
    invoke-virtual {v4, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 162
    :cond_34
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    move-result-object v4

    iget-object v7, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->a:Lcom/sankuai/waimai/store/search/ui/result/g;

    check-cast v7, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 163
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    move-result-object v7

    const/16 v8, 0xc8

    .line 164
    invoke-virtual {v4, v7, v8}, Lcom/sankuai/waimai/store/fsp/a;->f(Landroid/app/Activity;I)V

    .line 165
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/d;

    iget-object v7, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-wide v9, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    iget v11, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    iget-object v12, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->w:Ljava/lang/String;

    iget v7, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x:I

    .line 166
    iget v13, v6, Lcom/sankuai/waimai/store/search/ui/result/b;->h:I

    const/16 v14, 0x64

    if-eq v13, v14, :cond_36

    if-ne v13, v8, :cond_35

    goto :goto_c

    :cond_35
    const/4 v8, 0x0

    goto :goto_d

    .line 167
    :cond_36
    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_d
    move-object/from16 v33, v8

    .line 168
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v13, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget-object v13, v13, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_37

    const-string v13, "1"

    .line 170
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_37
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    .line 172
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v39

    .line 173
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sankuai/xm/im/IMClient;->Z()S

    move-result v41

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-wide/from16 v24, v9

    move/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v7

    move/from16 v34, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    invoke-direct/range {v22 .. v41}, Lcom/sankuai/waimai/store/search/ui/result/d;-><init>(Lcom/sankuai/waimai/store/search/ui/result/c;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JS)V

    .line 174
    iget-object v1, v5, Lcom/sankuai/waimai/store/search/ui/result/f0;->a:Lcom/sankuai/waimai/store/search/ui/result/g;

    check-cast v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/store/search/common/api/net/a;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/common/api/net/a;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/c0;

    invoke-direct {v2, v5, v6, v4}, Lcom/sankuai/waimai/store/search/ui/result/c0;-><init>(Lcom/sankuai/waimai/store/search/ui/result/f0;Lcom/sankuai/waimai/store/search/ui/result/c;Lcom/sankuai/waimai/store/search/ui/result/d;)V

    .line 175
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/store/search/common/api/net/a;->h(Lcom/sankuai/waimai/store/search/ui/result/d;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 176
    :goto_e
    iget-boolean v1, v15, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    if-nez v1, :cond_3a

    .line 177
    sget-object v1, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 178
    sget-object v1, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    const-string v2, "marketing_remind/page_flashbuy_global_search_result_request"

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_10

    .line 180
    :cond_38
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w0:Lcom/sankuai/waimai/store/manager/marketing/a;

    if-nez v1, :cond_39

    .line 181
    new-instance v1, Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    move-result-object v2

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/manager/marketing/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w0:Lcom/sankuai/waimai/store/manager/marketing/a;

    goto :goto_f

    :cond_39
    const/4 v4, 0x6

    .line 184
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->e()V

    .line 185
    :goto_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_type"

    .line 187
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p:Ljava/lang/String;

    const-string v3, "key_word"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "category_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "second_category_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w0:Lcom/sankuai/waimai/store/manager/marketing/a;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->q3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/manager/marketing/a;->o(Ljava/util/Map;Ljava/lang/String;)V

    :cond_3a
    :goto_10
    return-void
.end method

.method public final G8(Ljava/util/Map;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb4611

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->I0:Ljava/util/Map;

    .line 120022
    .line 120023
    const-string v0, "receiveSummaryData"

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B9(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G9(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ceb85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F9(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;II)V

    return-void
.end method

.method public final H9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d33d7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F0:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$a;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$a;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F0:Landroid/os/Handler;

    .line 100038
    .line 100039
    const-wide/16 v2, 0x3e8

    .line 100040
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I9(Lcom/sankuai/waimai/store/search/ui/result/i0;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/search/ui/result/i0;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;Z)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xd7fe20

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-ge v1, v0, :cond_2

    .line 190037
    .line 190038
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    check-cast v0, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 190043
    .line 190044
    if-eqz p3, :cond_1

    .line 190045
    .line 190046
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/search/ui/result/i0;->p:Z

    .line 190047
    .line 190048
    if-nez v2, :cond_1

    .line 190049
    .line 190050
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 190051
    .line 190052
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190053
    .line 190054
    .line 190055
    move-result v3

    .line 190056
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;

    .line 190057
    .line 190058
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->d(Lcom/sankuai/waimai/store/search/model/OasisModule;IILcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v2

    .line 190062
    if-eqz v2, :cond_1

    .line 190063
    .line 190064
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B:Ljava/util/ArrayList;

    .line 190065
    .line 190066
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190067
    .line 190068
    .line 190069
    goto :goto_1

    .line 190070
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J9(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2b4901

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 120031
    .line 120032
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->h:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getHeadBlocker()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    neg-int p1, p1

    .line 120041
    int-to-float p1, p1

    .line 120042
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->d(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 120050
    :cond_1
    return-void
.end method

.method public final K9(I)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x20612a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G:Lcom/sankuai/waimai/store/search/ui/result/s;

    .line 120027
    .line 120028
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120029
    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const/4 v4, 0x0

    .line 120040
    :goto_0
    if-ge v4, v2, :cond_6

    .line 120041
    .line 120042
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->g(Landroid/view/View;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-nez v6, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-static {v6, v4}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    check-cast v6, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120060
    .line 120061
    if-eqz v6, :cond_5

    .line 120062
    .line 120063
    iget-object v7, v6, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120064
    .line 120065
    instance-of v7, v7, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120066
    .line 120067
    if-nez v7, :cond_3

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v8, "product_image_play_gif_event"

    .line 120076
    .line 120077
    const-string v9, "type"

    .line 120078
    .line 120079
    if-lez p1, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 120082
    .line 120083
    .line 120084
    move-result v10

    .line 120085
    mul-int/lit8 v10, v10, 0x2

    .line 120086
    .line 120087
    iget v11, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K:I

    .line 120088
    .line 120089
    if-ge v10, v11, :cond_4

    .line 120090
    .line 120091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v10

    .line 120095
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-object v10, v6, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120099
    .line 120100
    check-cast v10, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120101
    .line 120102
    iget-object v10, v10, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120103
    .line 120104
    iget-object v10, v10, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120105
    .line 120106
    invoke-virtual {v10, v8, v7}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    if-gez p1, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    mul-int/lit8 v5, v5, 0x2

    .line 120116
    .line 120117
    iget v10, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K:I

    .line 120118
    .line 120119
    if-le v5, v10, :cond_5

    .line 120120
    .line 120121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    iget-object v5, v6, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120129
    .line 120130
    check-cast v5, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120131
    .line 120132
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120133
    .line 120134
    iget-object v5, v5, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120135
    .line 120136
    invoke-virtual {v5, v8, v7}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_6
    return-void
.end method

.method public final L9(ZILcom/meituan/metrics/speedmeter/b;Z)V
    .locals 3

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 p2, 0x1

    .line 240017
    aput-object v1, v0, p2

    .line 240018
    .line 240019
    const/4 p2, 0x2

    .line 240020
    aput-object p3, v0, p2

    .line 240021
    .line 240022
    new-instance p2, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object p2, v0, v1

    .line 240029
    .line 240030
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v1, 0xff4f3f

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v2

    .line 240039
    if-eqz v2, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    if-eqz p1, :cond_2

    .line 240046
    .line 240047
    const-string p1, "store_search_ready"

    .line 240048
    .line 240049
    invoke-virtual {p3, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240050
    .line 240051
    .line 240052
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z0:Z

    .line 240053
    .line 240054
    if-eqz p1, :cond_1

    .line 240055
    .line 240056
    const-string p1, "search_with_reposition"

    .line 240057
    .line 240058
    invoke-virtual {p3, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240059
    .line 240060
    .line 240061
    goto :goto_0

    .line 240062
    :cond_1
    const-string p1, "search_without_reposition"

    .line 240063
    .line 240064
    invoke-virtual {p3, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240065
    .line 240066
    .line 240067
    :goto_0
    const-string p1, "activity_data_ready"

    .line 240068
    .line 240069
    invoke-virtual {p3, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240070
    .line 240071
    .line 240072
    if-eqz p4, :cond_3

    .line 240073
    .line 240074
    invoke-virtual {p3}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 240075
    .line 240076
    .line 240077
    goto :goto_1

    .line 240078
    :cond_2
    invoke-virtual {p3}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 240079
    .line 240080
    :cond_3
    :goto_1
    return-void
.end method

.method public final M9(ZI)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x1f6ceb

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160035
    .line 160036
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    .line 160037
    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160046
    .line 160047
    if-nez v1, :cond_2

    .line 160048
    .line 160049
    return-void

    .line 160050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160051
    .line 160052
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    .line 160053
    .line 160054
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160055
    .line 160056
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L9(ZILcom/meituan/metrics/speedmeter/b;Z)V

    .line 160057
    .line 160058
    .line 160059
    return-void
.end method

.method public final N9(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x22ae65

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string v0, "stid"

    .line 120032
    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120040
    .line 120041
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "cat_id"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v2, "keyword"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120062
    .line 120063
    iget v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y:I

    .line 120064
    .line 120065
    if-lez v2, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iget v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x:I

    .line 120069
    .line 120070
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const-string v2, "sec_cat_id"

    .line 120075
    .line 120076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v1, "type"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120089
    .line 120090
    move-result-object p1

    const-string v1, "b_waimai_med_noresult_mv"

    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

.method public final O9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d9017

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->e()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$b;

    .line 100030
    .line 100031
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 100040
    return-void
.end method

.method public final P9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb977b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->U:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->U:Landroid/widget/TextView;

    .line 100024
    .line 100025
    const v1, 0x7f1039ce

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->V:Landroid/widget/TextView;

    .line 100032
    .line 100033
    const/16 v1, 0x8

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q9(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdbd7af

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->hasResult:Z

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v0, 0x0

    .line 120041
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/common/view/a;->B0(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x0:Lcom/sankuai/waimai/store/search/model/l;

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/l;->g()V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    return-void
.end method

.method public final R9(ZZ)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x77e70e

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->P:Lcom/sankuai/waimai/store/search/common/view/i;

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/search/common/view/i;->z0(Z)V

    .line 160039
    .line 160040
    .line 160041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->E:Landroid/view/ViewGroup;

    .line 160042
    .line 160043
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160044
    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N:Landroid/view/View;

    .line 160047
    .line 160048
    const/16 v1, 0x8

    .line 160049
    .line 160050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160051
    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->O:Landroid/view/View;

    .line 160054
    .line 160055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160056
    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160059
    .line 160060
    if-eqz v0, :cond_3

    .line 160061
    .line 160062
    if-eqz p1, :cond_2

    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J0:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 160065
    .line 160066
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->e(Z)V

    .line 160067
    .line 160068
    .line 160069
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->p()V

    :cond_3
    return-void
.end method

.method public final S9(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa3c35

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N:Landroid/view/View;

    .line 120022
    .line 120023
    const/16 v1, 0x8

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->O:Landroid/view/View;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y9()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Q:Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->a(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final bridge synthetic d9()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    move-result-object v0

    return-object v0
.end method

.method public final f9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6754c8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w0:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->k()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->l()V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x0:Lcom/sankuai/waimai/store/search/model/l;

    .line 120040
    .line 120041
    if-eqz v0, :cond_4

    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/model/l;->h()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/model/l;->i()V

    .line 120050
    .line 120051
    .line 120052
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J0:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->b(Z)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L0:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->a:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final l9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ffd31

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H0:Landroid/view/animation/Animation;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H0:Landroid/view/animation/Animation;

    .line 100029
    .line 100030
    if-eq v0, v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;

    .line 100041
    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;

    .line 100054
    .line 100055
    const-wide/16 v2, 0x96

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-void
.end method

.method public final m9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xccc6b5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$c;

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_5

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eq p1, v0, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H0:Landroid/view/animation/Animation;

    .line 120049
    .line 120050
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const/high16 v0, 0x41200000    # 10.0f

    .line 120063
    .line 120064
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    int-to-float p1, p1

    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    int-to-float v0, v0

    .line 120076
    const/high16 v1, 0x40000000    # 2.0f

    .line 120077
    .line 120078
    div-float/2addr v0, v1

    .line 120079
    add-float/2addr v0, p1

    .line 120080
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/common/util/a;->a(F)Landroid/view/animation/Animation;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H0:Landroid/view/animation/Animation;

    .line 120085
    .line 120086
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H0:Landroid/view/animation/Animation;

    .line 120093
    .line 120094
    if-ne p1, v0, :cond_4

    .line 120095
    .line 120096
    return-void

    .line 120097
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120100
    :cond_5
    :goto_0
    return-void
.end method

.method public final n9(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->o9(Ljava/util/List;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 120004
    .line 120005
    if-eqz p1, :cond_1

    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    new-array v1, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x8294ef

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b:Landroid/support/design/widget/AppBarLayout;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->d:Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120041
    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    iput-object v1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120045
    .line 120046
    iput-object v1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120047
    .line 120048
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->h:Z

    .line 120049
    .line 120050
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o9(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x56b149

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-ge v1, v0, :cond_2

    .line 120028
    .line 120029
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120038
    .line 120039
    instance-of v2, v0, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    move-object v2, v0

    .line 120044
    check-cast v2, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120047
    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    check-cast v0, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->f()V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    instance-of p1, p1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->b(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120080
    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9762e6

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->j9()Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/f0;->d(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4e0ec8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w0:Lcom/sankuai/waimai/store/manager/marketing/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onCommonSearch(Lcom/sankuai/waimai/store/search/data/e;)V
    .locals 9
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe9fec4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/data/e;->e:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iput v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->q:I

    .line 120029
    .line 120030
    :cond_2
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/data/e;->f:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iget v0, p1, Lcom/sankuai/waimai/store/search/data/e;->d:I

    .line 120035
    .line 120036
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v:I

    .line 120037
    .line 120038
    :cond_3
    const-wide/16 v2, 0x0

    .line 120039
    .line 120040
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/data/e;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p:Ljava/lang/String;

    iget-object v6, p1, Lcom/sankuai/waimai/store/search/data/e;->b:Lcom/sankuai/waimai/store/search/data/j$a;

    iget v7, p1, Lcom/sankuai/waimai/store/search/data/e;->c:I

    iget p1, p1, Lcom/sankuai/waimai/store/search/data/e;->d:I

    if-gez p1, :cond_4

    iget p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v:I

    :cond_4
    move v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F9(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbedfe8

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p:Ljava/lang/String;

    .line 120025
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->C:Lcom/sankuai/waimai/store/search/data/j$a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G9(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39e98b

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->E0:J

    .line 120026
    .line 120027
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Q0:Lcom/meituan/android/bus/a;

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120044
    .line 120045
    const-string v1, "fragment_create_begin"

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120053
    .line 120054
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->j9()Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K:I

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    .line 120080
    .line 120081
    if-nez v0, :cond_3

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 120091
    .line 120092
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y0:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 120096
    .line 120097
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/h;

    .line 120098
    .line 120099
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/ui/result/h;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 120100
    .line 120101
    .line 120102
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->b:Lcom/sankuai/waimai/store/search/ui/result/h;

    .line 120103
    .line 120104
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120107
    .line 120108
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;-><init>(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 120109
    .line 120110
    .line 120111
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v0:Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;

    .line 120112
    .line 120113
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v0:Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;

    .line 120118
    .line 120119
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a()Landroid/content/IntentFilter;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120124
    .line 120125
    .line 120126
    const-class v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120127
    .line 120128
    invoke-static {p1, v0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120133
    .line 120134
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J0:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120135
    .line 120136
    const-class v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 120137
    .line 120138
    invoke-static {p1, v0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 120143
    .line 120144
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 120145
    .line 120146
    const-class v0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 120147
    .line 120148
    invoke-static {p1, v0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 120153
    .line 120154
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L0:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 120155
    .line 120156
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->a(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120160
    .line 120161
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;

    .line 120162
    .line 120163
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 120164
    .line 120165
    .line 120166
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120169
    .line 120170
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->q3()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z0:Ljava/lang/String;

    .line 120175
    .line 120176
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;

    .line 120177
    .line 120178
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 120179
    .line 120180
    .line 120181
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;

    .line 120182
    .line 120183
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;

    .line 120188
    .line 120189
    new-instance v2, Landroid/content/IntentFilter;

    .line 120190
    .line 120191
    const-string v3, "action_search_remove_card"

    .line 120192
    .line 120193
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120197
    .line 120198
    .line 120199
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120200
    .line 120201
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120202
    .line 120203
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/search/ui/result/f0;-><init>(Lcom/sankuai/waimai/store/search/ui/result/g;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 120204
    .line 120205
    .line 120206
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120209
    .line 120210
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/f0;->d(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 120211
    .line 120212
    .line 120213
    new-instance v0, Landroid/os/Handler;

    .line 120214
    .line 120215
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120216
    .line 120217
    .line 120218
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F0:Landroid/os/Handler;

    .line 120219
    .line 120220
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120221
    .line 120222
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120223
    .line 120224
    const-string v1, "fragment_create_end"

    .line 120225
    .line 120226
    if-eqz v0, :cond_4

    .line 120227
    .line 120228
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120229
    .line 120230
    .line 120231
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120232
    .line 120233
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    .line 120234
    .line 120235
    if-eqz v0, :cond_5

    .line 120236
    .line 120237
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120238
    .line 120239
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120240
    .line 120241
    .line 120242
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    const v0, 0x7f070bda

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120250
    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B0:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0x495cc8

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const p3, 0x7f0c1140

    .line 190031
    .line 190032
    .line 190033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190034
    .line 190035
    .line 190036
    move-result p3

    .line 190037
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    const p2, 0x7f0a18a6

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    check-cast p2, Landroid/view/ViewGroup;

    .line 190049
    .line 190050
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->E:Landroid/view/ViewGroup;

    .line 190051
    .line 190052
    const p2, 0x7f0a196c

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p2

    .line 190059
    check-cast p2, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190060
    .line 190061
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190062
    .line 190063
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/s;

    .line 190064
    .line 190065
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/result/s;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 190066
    .line 190067
    .line 190068
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G:Lcom/sankuai/waimai/store/search/ui/result/s;

    .line 190069
    .line 190070
    instance-of p3, p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 190071
    .line 190072
    if-eqz p3, :cond_1

    .line 190073
    .line 190074
    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 190075
    .line 190076
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/t;

    .line 190077
    .line 190078
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/ui/result/t;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 190082
    .line 190083
    .line 190084
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190085
    .line 190086
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G:Lcom/sankuai/waimai/store/search/ui/result/s;

    .line 190087
    .line 190088
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190089
    .line 190090
    .line 190091
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190092
    .line 190093
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/r;

    .line 190094
    .line 190095
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/ui/result/r;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 190096
    .line 190097
    .line 190098
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 190099
    .line 190100
    .line 190101
    const p2, 0x7f0a18e3

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p2

    .line 190108
    check-cast p2, Landroid/widget/LinearLayout;

    .line 190109
    .line 190110
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 190111
    .line 190112
    const p2, 0x7f0a34d0

    .line 190113
    .line 190114
    .line 190115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p2

    .line 190119
    check-cast p2, Landroid/widget/ImageView;

    .line 190120
    .line 190121
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 190122
    .line 190123
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/u;

    .line 190124
    .line 190125
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/ui/result/u;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190129
    .line 190130
    .line 190131
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 190132
    .line 190133
    const/16 p3, 0x8

    .line 190134
    .line 190135
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190136
    .line 190137
    .line 190138
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L:Z

    .line 190139
    .line 190140
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M:Z

    .line 190141
    .line 190142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190143
    .line 190144
    .line 190145
    move-result-object p2

    .line 190146
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p2

    .line 190150
    const v1, 0x7f0c1141

    .line 190151
    .line 190152
    .line 190153
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190154
    .line 190155
    .line 190156
    move-result v1

    .line 190157
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190158
    .line 190159
    invoke-virtual {p2, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190160
    .line 190161
    .line 190162
    move-result-object p2

    .line 190163
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S:Landroid/view/View;

    .line 190164
    .line 190165
    const p2, 0x7f0a3fe6

    .line 190166
    .line 190167
    .line 190168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190169
    .line 190170
    .line 190171
    move-result-object p2

    .line 190172
    check-cast p2, Landroid/view/ViewGroup;

    .line 190173
    .line 190174
    new-instance v1, Lcom/sankuai/waimai/store/search/common/view/i;

    .line 190175
    .line 190176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190177
    .line 190178
    .line 190179
    move-result-object v5

    .line 190180
    invoke-direct {v1, v5}, Lcom/sankuai/waimai/store/search/common/view/i;-><init>(Landroid/content/Context;)V

    .line 190181
    .line 190182
    .line 190183
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->P:Lcom/sankuai/waimai/store/search/common/view/i;

    .line 190184
    .line 190185
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190186
    .line 190187
    .line 190188
    const p2, 0x7f0a3356    # 1.8370001E38f

    .line 190189
    .line 190190
    .line 190191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190192
    .line 190193
    .line 190194
    move-result-object p2

    .line 190195
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N:Landroid/view/View;

    .line 190196
    .line 190197
    const p2, 0x7f0a3355    # 1.837E38f

    .line 190198
    .line 190199
    .line 190200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190201
    .line 190202
    .line 190203
    move-result-object p2

    .line 190204
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->O:Landroid/view/View;

    .line 190205
    .line 190206
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/v;

    .line 190207
    .line 190208
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/v;-><init>()V

    .line 190209
    .line 190210
    .line 190211
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190212
    .line 190213
    .line 190214
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N:Landroid/view/View;

    .line 190215
    .line 190216
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 190217
    .line 190218
    .line 190219
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->O:Landroid/view/View;

    .line 190220
    .line 190221
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 190222
    .line 190223
    .line 190224
    const p2, 0x7f0a3357    # 1.8370004E38f

    .line 190225
    .line 190226
    .line 190227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190228
    .line 190229
    .line 190230
    move-result-object p2

    .line 190231
    check-cast p2, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;

    .line 190232
    .line 190233
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Q:Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;

    .line 190234
    .line 190235
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S:Landroid/view/View;

    .line 190236
    .line 190237
    const p3, 0x7f0a2e56

    .line 190238
    .line 190239
    .line 190240
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190241
    .line 190242
    .line 190243
    move-result-object p2

    .line 190244
    check-cast p2, Landroid/widget/TextView;

    .line 190245
    .line 190246
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->U:Landroid/widget/TextView;

    .line 190247
    .line 190248
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S:Landroid/view/View;

    .line 190249
    .line 190250
    const p3, 0x7f0a2e57

    .line 190251
    .line 190252
    .line 190253
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190254
    .line 190255
    .line 190256
    move-result-object p2

    .line 190257
    check-cast p2, Landroid/widget/TextView;

    .line 190258
    .line 190259
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->V:Landroid/widget/TextView;

    .line 190260
    .line 190261
    const p2, 0x7f0a2df8

    .line 190262
    .line 190263
    .line 190264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190265
    .line 190266
    .line 190267
    move-result-object p2

    .line 190268
    check-cast p2, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;

    .line 190269
    .line 190270
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->W:Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;

    .line 190271
    .line 190272
    const p2, 0x7f0a180a

    .line 190273
    .line 190274
    .line 190275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190276
    .line 190277
    .line 190278
    move-result-object p2

    .line 190279
    check-cast p2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 190280
    .line 190281
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 190282
    .line 190283
    const p2, 0x7f0a0bac

    .line 190284
    .line 190285
    .line 190286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190287
    .line 190288
    .line 190289
    move-result-object p2

    .line 190290
    check-cast p2, Landroid/widget/LinearLayout;

    .line 190291
    .line 190292
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->I:Landroid/widget/LinearLayout;

    .line 190293
    .line 190294
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/w;

    .line 190295
    .line 190296
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/result/w;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 190297
    .line 190298
    .line 190299
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190300
    .line 190301
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190302
    .line 190303
    .line 190304
    const-string v1, "_ResultFragment"

    .line 190305
    .line 190306
    invoke-static {p3, v1}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 190307
    .line 190308
    .line 190309
    move-result-object p3

    .line 190310
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 190311
    .line 190312
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 190313
    .line 190314
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 190315
    .line 190316
    invoke-direct {v1, v5, v6, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/h0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/search/ui/result/f;Ljava/lang/String;)V

    .line 190317
    .line 190318
    .line 190319
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 190320
    .line 190321
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 190322
    .line 190323
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190324
    .line 190325
    .line 190326
    new-array v5, v3, [Ljava/lang/Object;

    .line 190327
    .line 190328
    aput-object v1, v5, v2

    .line 190329
    .line 190330
    sget-object v6, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190331
    .line 190332
    const v7, 0x63572

    .line 190333
    .line 190334
    .line 190335
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190336
    .line 190337
    .line 190338
    move-result v8

    .line 190339
    if-eqz v8, :cond_2

    .line 190340
    .line 190341
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190342
    .line 190343
    .line 190344
    goto :goto_0

    .line 190345
    :cond_2
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->h:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$b;

    .line 190346
    .line 190347
    if-nez p2, :cond_3

    .line 190348
    .line 190349
    goto :goto_0

    .line 190350
    :cond_3
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 190351
    .line 190352
    .line 190353
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 190354
    .line 190355
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S:Landroid/view/View;

    .line 190356
    .line 190357
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->Z0(Landroid/view/View;)V

    .line 190358
    .line 190359
    .line 190360
    new-instance p2, Landroid/view/View;

    .line 190361
    .line 190362
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 190363
    .line 190364
    .line 190365
    move-result-object v1

    .line 190366
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 190367
    .line 190368
    .line 190369
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->T:Landroid/view/View;

    .line 190370
    .line 190371
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 190372
    .line 190373
    const/4 v5, -0x1

    .line 190374
    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190375
    .line 190376
    .line 190377
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190378
    .line 190379
    .line 190380
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 190381
    .line 190382
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->T:Landroid/view/View;

    .line 190383
    .line 190384
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->Z0(Landroid/view/View;)V

    .line 190385
    .line 190386
    .line 190387
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190388
    .line 190389
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 190390
    .line 190391
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190392
    .line 190393
    .line 190394
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190395
    .line 190396
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190397
    .line 190398
    new-array v1, v0, [Ljava/lang/Object;

    .line 190399
    .line 190400
    aput-object p2, v1, v2

    .line 190401
    .line 190402
    aput-object p1, v1, v3

    .line 190403
    .line 190404
    aput-object p3, v1, v4

    .line 190405
    .line 190406
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190407
    .line 190408
    const/4 v6, 0x0

    .line 190409
    const v7, 0x79735b

    .line 190410
    .line 190411
    .line 190412
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190413
    .line 190414
    .line 190415
    move-result v8

    .line 190416
    if-eqz v8, :cond_4

    .line 190417
    .line 190418
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190419
    .line 190420
    .line 190421
    move-result-object p2

    .line 190422
    check-cast p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 190423
    .line 190424
    goto :goto_1

    .line 190425
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190426
    .line 190427
    .line 190428
    move-result-object v1

    .line 190429
    invoke-static {p2, v1, p3, v6}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->a(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/f;)Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 190430
    .line 190431
    .line 190432
    move-result-object p2

    .line 190433
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 190434
    .line 190435
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190436
    .line 190437
    .line 190438
    move-result-object v1

    .line 190439
    invoke-direct {p3, v1, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/store/search/adapterdelegates/e;)V

    .line 190440
    .line 190441
    .line 190442
    move-object p2, p3

    .line 190443
    :goto_1
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 190444
    .line 190445
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 190446
    .line 190447
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/x;

    .line 190448
    .line 190449
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/ui/result/x;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 190450
    .line 190451
    .line 190452
    invoke-virtual {p2, p3}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 190453
    .line 190454
    .line 190455
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 190456
    .line 190457
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 190458
    .line 190459
    .line 190460
    move-result-object p3

    .line 190461
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 190462
    .line 190463
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 190464
    .line 190465
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190466
    .line 190467
    .line 190468
    new-array v0, v0, [Ljava/lang/Object;

    .line 190469
    .line 190470
    aput-object p3, v0, v2

    .line 190471
    .line 190472
    aput-object v1, v0, v3

    .line 190473
    .line 190474
    aput-object v5, v0, v4

    .line 190475
    .line 190476
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190477
    .line 190478
    const v3, 0x2d38af

    .line 190479
    .line 190480
    .line 190481
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190482
    .line 190483
    .line 190484
    move-result v4

    .line 190485
    if-eqz v4, :cond_5

    .line 190486
    .line 190487
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190488
    .line 190489
    .line 190490
    goto :goto_2

    .line 190491
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getSearchViewBg()Landroid/view/View;

    .line 190492
    .line 190493
    .line 190494
    move-result-object v0

    .line 190495
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getHeadBlocker()Landroid/view/View;

    .line 190496
    .line 190497
    .line 190498
    move-result-object v2

    .line 190499
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getLocationMaskLayer()Landroid/view/View;

    .line 190500
    .line 190501
    .line 190502
    move-result-object v3

    .line 190503
    iget-object v4, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->a:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 190504
    .line 190505
    new-instance v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/a;

    .line 190506
    .line 190507
    invoke-direct {v6, v1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/a;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 190508
    .line 190509
    .line 190510
    invoke-virtual {v4, p3, v6}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 190511
    .line 190512
    .line 190513
    iget-object v4, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->f:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190514
    .line 190515
    new-instance v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/b;

    .line 190516
    .line 190517
    invoke-direct {v6, v2}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/b;-><init>(Landroid/view/View;)V

    .line 190518
    .line 190519
    .line 190520
    invoke-virtual {v4, p3, v6}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 190521
    .line 190522
    .line 190523
    iget-object v4, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->i:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190524
    .line 190525
    new-instance v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/c;

    .line 190526
    .line 190527
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;)V

    .line 190528
    .line 190529
    .line 190530
    invoke-virtual {v4, p3, v6}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 190531
    .line 190532
    .line 190533
    iget-object v4, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->h:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190534
    .line 190535
    new-instance v5, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;

    .line 190536
    .line 190537
    invoke-direct {v5, p2, v0, v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;-><init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 190538
    .line 190539
    .line 190540
    invoke-virtual {v4, p3, v5}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 190541
    .line 190542
    .line 190543
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->j:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190544
    .line 190545
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/e;

    .line 190546
    .line 190547
    invoke-direct {v2, p3}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/e;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 190548
    .line 190549
    .line 190550
    invoke-virtual {v0, p3, v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 190551
    .line 190552
    .line 190553
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->g:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190554
    .line 190555
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/f;

    .line 190556
    .line 190557
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/f;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 190558
    .line 190559
    .line 190560
    invoke-virtual {v0, p3, v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 190561
    .line 190562
    .line 190563
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->k:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190564
    .line 190565
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/g;

    .line 190566
    .line 190567
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/g;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 190568
    .line 190569
    .line 190570
    invoke-virtual {v0, p3, v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 190571
    .line 190572
    .line 190573
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->l:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190574
    .line 190575
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/h;

    .line 190576
    .line 190577
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/h;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 190578
    .line 190579
    .line 190580
    invoke-virtual {v0, p3, v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 190581
    .line 190582
    .line 190583
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->m:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190584
    .line 190585
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/i;

    .line 190586
    .line 190587
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/i;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 190588
    .line 190589
    .line 190590
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 190591
    .line 190592
    .line 190593
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L0:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 190594
    .line 190595
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->e:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190596
    .line 190597
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/y;

    .line 190598
    .line 190599
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/ui/result/y;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 190600
    .line 190601
    .line 190602
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->e(Lrx/functions/Action1;)Ljava/lang/Runnable;

    .line 190603
    .line 190604
    .line 190605
    move-result-object p2

    .line 190606
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M0:Ljava/lang/Runnable;

    .line 190607
    .line 190608
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    .line 190609
    .line 190610
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 190611
    .line 190612
    .line 190613
    move-result-object v2

    .line 190614
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190615
    .line 190616
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 190617
    .line 190618
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 190619
    .line 190620
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 190621
    .line 190622
    move-object v0, p2

    .line 190623
    move-object v1, p0

    .line 190624
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;)V

    .line 190625
    .line 190626
    .line 190627
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    .line 190628
    .line 190629
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190630
    .line 190631
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/z;

    .line 190632
    .line 190633
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/ui/result/z;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 190634
    .line 190635
    .line 190636
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190637
    .line 190638
    .line 190639
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 190640
    .line 190641
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/i;

    .line 190642
    .line 190643
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/ui/result/i;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 190644
    .line 190645
    .line 190646
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190647
    .line 190648
    .line 190649
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/im/b;->c:Lcom/sankuai/waimai/store/search/ui/im/b;

    .line 190650
    .line 190651
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 190652
    .line 190653
    .line 190654
    move-result-object p3

    .line 190655
    invoke-virtual {p2, p3, p0}, Lcom/sankuai/waimai/store/search/ui/im/b;->b(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;Lcom/sankuai/waimai/store/search/ui/im/b$d;)V

    .line 190656
    .line 190657
    .line 190658
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd9e73

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y0:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Q0:Lcom/meituan/android/bus/a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F0:Landroid/os/Handler;

    .line 100037
    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v0:Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->i(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/common/view/l;->a()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v9()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/w0;->b(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroy()V

    .line 100082
    .line 100083
    .line 100084
    const/4 v0, 0x4

    .line 100085
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C9(I)V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0166d

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/im/b;->c:Lcom/sankuai/waimai/store/search/ui/im/b;

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/search/ui/im/b;->c(Lcom/sankuai/waimai/store/search/ui/im/b$d;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/store/base/search/a;->b()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/f0;->c()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->g(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w0:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->e()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x0:Lcom/sankuai/waimai/store/search/model/l;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/model/l;->d()V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M0:Ljava/lang/Runnable;

    .line 100065
    .line 100066
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d1db9

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x5

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C9(I)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public onFilterEvent(Lcom/sankuai/waimai/store/search/data/f;)V
    .locals 9
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbc249f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/data/f;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120024
    .line 120025
    if-eqz v1, :cond_8

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/data/f;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->secondGuidedQuery:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_8

    .line 120044
    .line 120045
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/data/f;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    goto/16 :goto_1

    .line 120054
    .line 120055
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/data/f;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v3, "_search_over_page_filer"

    .line 120058
    .line 120059
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_4

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120066
    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/data/f;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120070
    .line 120071
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/data/f;->b:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/data/f;->c:Z

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;Z)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    return-void

    .line 120079
    :cond_4
    const-string v1, "global_search_from"

    .line 120080
    .line 120081
    const/4 v3, 0x2

    .line 120082
    invoke-static {v1, v3}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120087
    .line 120088
    iget-wide v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 120089
    .line 120090
    const-string v6, "navigate_type"

    .line 120091
    .line 120092
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120096
    .line 120097
    iget v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120098
    .line 120099
    const-string v5, "category_type"

    .line 120100
    .line 120101
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120105
    .line 120106
    iget v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x:I

    .line 120107
    .line 120108
    const-string v5, "sub_category_type"

    .line 120109
    .line 120110
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120114
    .line 120115
    iget v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 120116
    .line 120117
    const-string v5, "search_source"

    .line 120118
    .line 120119
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120123
    .line 120124
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->w:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v5, "category_text"

    .line 120127
    .line 120128
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120132
    .line 120133
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120134
    .line 120135
    const-string v5, "search_carousel_query_text"

    .line 120136
    .line 120137
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120141
    .line 120142
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v5, "last_input_word_form_last_page"

    .line 120145
    .line 120146
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/data/f;->b:Ljava/lang/String;

    .line 120150
    .line 120151
    const-string v5, "_search_over_page_search_group"

    .line 120152
    .line 120153
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    const-string v5, "%s?query=%s"

    .line 120158
    .line 120159
    const-string v6, "search_type_from_last_page"

    .line 120160
    .line 120161
    if-eqz v4, :cond_5

    .line 120162
    .line 120163
    sget-object v4, Lcom/sankuai/waimai/store/search/data/j$a;->r:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120164
    .line 120165
    iget v4, v4, Lcom/sankuai/waimai/store/search/data/j$a;->a:I

    .line 120166
    .line 120167
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120168
    .line 120169
    .line 120170
    new-array v4, v3, [Ljava/lang/Object;

    .line 120171
    .line 120172
    sget-object v7, Lcom/sankuai/waimai/store/router/i;->h:Ljava/lang/String;

    .line 120173
    .line 120174
    aput-object v7, v4, v2

    .line 120175
    .line 120176
    iget-object v7, p1, Lcom/sankuai/waimai/store/search/data/f;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120177
    .line 120178
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v7}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D9(Ljava/lang/Object;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v7

    .line 120184
    aput-object v7, v4, v0

    .line 120185
    .line 120186
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    goto :goto_0

    .line 120191
    :cond_5
    const-string v4, ""

    .line 120192
    .line 120193
    :goto_0
    iget-object v7, p1, Lcom/sankuai/waimai/store/search/data/f;->b:Ljava/lang/String;

    .line 120194
    .line 120195
    const-string v8, "_search_second_search"

    .line 120196
    .line 120197
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v7

    .line 120201
    if-eqz v7, :cond_6

    .line 120202
    .line 120203
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120204
    .line 120205
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120206
    .line 120207
    const-string v7, "origin_guide_query"

    .line 120208
    .line 120209
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/data/f;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120213
    .line 120214
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/GuidedItem;->showText:Ljava/lang/String;

    .line 120215
    .line 120216
    const-string v7, "second_guided_show_text"

    .line 120217
    .line 120218
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    sget-object v4, Lcom/sankuai/waimai/store/search/data/j$a;->A:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120222
    .line 120223
    iget v4, v4, Lcom/sankuai/waimai/store/search/data/j$a;->a:I

    .line 120224
    .line 120225
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120226
    .line 120227
    .line 120228
    new-array v3, v3, [Ljava/lang/Object;

    .line 120229
    .line 120230
    sget-object v4, Lcom/sankuai/waimai/store/router/i;->h:Ljava/lang/String;

    .line 120231
    .line 120232
    aput-object v4, v3, v2

    .line 120233
    .line 120234
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/data/f;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120235
    .line 120236
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->secondGuidedQuery:Ljava/lang/String;

    .line 120237
    .line 120238
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D9(Ljava/lang/Object;)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v2

    .line 120242
    aput-object v2, v3, v0

    .line 120243
    .line 120244
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v4

    .line 120248
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->j9()Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    if-eqz v0, :cond_7

    .line 120253
    .line 120254
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->j9()Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x()V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->j9()Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getTempTagList()Ljava/util/List;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/data/f;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120270
    .line 120271
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/data/f;->b:Ljava/lang/String;

    .line 120272
    .line 120273
    iput-object p1, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120276
    .line 120277
    .line 120278
    check-cast v0, Ljava/io/Serializable;

    .line 120279
    .line 120280
    const-string p1, "guide_list_form_last_page"

    .line 120281
    .line 120282
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120283
    .line 120284
    .line 120285
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    invoke-static {p1, v4, v1}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120290
    .line 120291
    .line 120292
    :cond_8
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5afcf

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x2

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C9(I)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public onRedPointDisappearEvent(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/s;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x2f913c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onRemoveTagEvent(Lcom/sankuai/waimai/store/search/data/g;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe2cdf

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/data/g;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/data/g;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s(Ljava/lang/String;)V

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8c49f

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C9(I)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public onScrollToIndex(Lcom/sankuai/waimai/store/search/data/h;)V
    .locals 10
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe4e6cf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v1, p1, Lcom/sankuai/waimai/store/search/data/h;->a:I

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/data/h;->b:Ljava/lang/Runnable;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120029
    .line 120030
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-eqz v3, :cond_9

    .line 120039
    .line 120040
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-gtz v4, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_6

    .line 120047
    .line 120048
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    const/4 v4, 0x0

    .line 120053
    const/4 v5, 0x0

    .line 120054
    :goto_0
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120055
    .line 120056
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-ge v4, v6, :cond_3

    .line 120061
    .line 120062
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120063
    .line 120064
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120073
    .line 120074
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120079
    .line 120080
    add-int/2addr v6, v8

    .line 120081
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120082
    .line 120083
    add-int/2addr v6, v7

    .line 120084
    add-int/2addr v5, v6

    .line 120085
    add-int/lit8 v4, v4, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120089
    .line 120090
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    sub-int v4, v5, v4

    .line 120095
    .line 120096
    if-lt v4, v3, :cond_4

    .line 120097
    .line 120098
    goto :goto_3

    .line 120099
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120100
    .line 120101
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->getItemCount()I

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G:Lcom/sankuai/waimai/store/search/ui/result/s;

    .line 120106
    .line 120107
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/p;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v6

    .line 120111
    add-int/2addr v6, v0

    .line 120112
    :goto_1
    if-ge v6, v4, :cond_7

    .line 120113
    .line 120114
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120115
    .line 120116
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->getItemViewType(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v7

    .line 120120
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120121
    .line 120122
    iget-object v9, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120123
    .line 120124
    invoke-virtual {v8, v9, v7}, Landroid/support/v7/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v7

    .line 120128
    if-eqz v7, :cond_6

    .line 120129
    .line 120130
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120131
    .line 120132
    if-nez v8, :cond_5

    .line 120133
    .line 120134
    goto :goto_4

    .line 120135
    :cond_5
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120136
    .line 120137
    invoke-virtual {v8, v7, v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 120138
    .line 120139
    .line 120140
    :try_start_0
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G:Lcom/sankuai/waimai/store/search/ui/result/s;

    .line 120141
    .line 120142
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120143
    .line 120144
    invoke-virtual {v8, v9, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120148
    .line 120149
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 120150
    .line 120151
    .line 120152
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120153
    goto :goto_2

    .line 120154
    :catch_0
    const/4 v7, 0x0

    .line 120155
    :goto_2
    add-int/2addr v5, v7

    .line 120156
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120157
    .line 120158
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 120159
    .line 120160
    .line 120161
    move-result v7

    .line 120162
    sub-int v7, v5, v7

    .line 120163
    .line 120164
    if-le v7, v3, :cond_6

    .line 120165
    .line 120166
    :goto_3
    const/4 v0, 0x0

    .line 120167
    goto :goto_5

    .line 120168
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->T:Landroid/view/View;

    .line 120172
    .line 120173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    if-eqz v0, :cond_8

    .line 120178
    .line 120179
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120180
    .line 120181
    add-int/2addr v0, v3

    .line 120182
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120183
    .line 120184
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120185
    .line 120186
    .line 120187
    move-result v3

    .line 120188
    sub-int/2addr v5, v3

    .line 120189
    sub-int/2addr v0, v5

    .line 120190
    add-int/lit16 v0, v0, 0x3e8

    .line 120191
    .line 120192
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120193
    .line 120194
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->T:Landroid/view/View;

    .line 120195
    .line 120196
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120200
    .line 120201
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/j;

    .line 120202
    .line 120203
    invoke-direct {v2, p0, p1, v1}, Lcom/sankuai/waimai/store/search/ui/result/j;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;Ljava/lang/Runnable;I)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120207
    .line 120208
    .line 120209
    goto :goto_7

    .line 120210
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 120211
    .line 120212
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120213
    .line 120214
    .line 120215
    move-result v0

    .line 120216
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120217
    .line 120218
    .line 120219
    move-result v0

    .line 120220
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120221
    .line 120222
    .line 120223
    move-result v3

    .line 120224
    if-gt v0, v3, :cond_a

    .line 120225
    .line 120226
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120227
    .line 120228
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120233
    .line 120234
    if-eqz v0, :cond_a

    .line 120235
    .line 120236
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120237
    .line 120238
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120243
    .line 120244
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120245
    .line 120246
    .line 120247
    :cond_a
    if-eqz p1, :cond_b

    .line 120248
    .line 120249
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120250
    :cond_b
    :goto_7
    return-void
.end method

.method public onSearchKey(Lcom/sankuai/waimai/store/search/data/i;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbdaf0d

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf46795

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd568af

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->W:Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;->b()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x3

    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C9(I)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaed8f6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    new-instance p2, Lcom/sankuai/waimai/store/search/common/view/f;

    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160032
    .line 160033
    invoke-direct {p2, v0, v0, v1, p1}, Lcom/sankuai/waimai/store/search/common/view/f;-><init>(Landroid/app/Activity;Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/view/View;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r0:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 160037
    .line 160038
    new-instance p2, Lcom/sankuai/waimai/store/search/common/view/l;

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160041
    .line 160042
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160043
    .line 160044
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r0:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 160045
    .line 160046
    invoke-direct {p2, v0, v1, v2}, Lcom/sankuai/waimai/store/search/common/view/l;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/common/view/f;)V

    .line 160047
    .line 160048
    .line 160049
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 160050
    .line 160051
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/search/common/view/l;->c(Landroid/view/View;)V

    .line 160052
    .line 160053
    .line 160054
    new-instance p2, Lcom/sankuai/waimai/store/search/common/view/a;

    .line 160055
    .line 160056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/search/common/view/a;-><init>(Landroid/content/Context;)V

    .line 160061
    .line 160062
    .line 160063
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 160064
    .line 160065
    const v0, 0x7f0a1825

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160069
    .line 160070
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98b56b

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x5

    .line 120025
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C9(I)V

    return-void
.end method

.method public final p9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x781624

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->q9()V

    return-void
.end method

.method public final q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f5c18

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100047
    .line 100048
    instance-of v2, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    return-void
.end method

.method public final r9(Lcom/sankuai/waimai/store/search/model/h;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/search/model/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5306b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/h;->a:Lcom/sankuai/waimai/store/search/model/h$b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/h$b;->a:Ljava/util/List;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/h;->a:Lcom/sankuai/waimai/store/search/model/h$b;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/h$b;->a:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/waimai/store/search/model/h$a;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/h$a;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J0:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/h;->a:Lcom/sankuai/waimai/store/search/model/h$b;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/h$b;->a:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Lcom/sankuai/waimai/store/search/model/h$a;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/h$a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->d(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J0:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120075
    .line 120076
    const-string v0, ""

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->d(Ljava/lang/String;)V

    .line 120079
    .line 120080
    :goto_1
    return-void
.end method

.method public final t9(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbc6a41

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    return-object v0

    .line 160031
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    if-eqz v1, :cond_2

    .line 160036
    .line 160037
    const-string v2, "custom-unique-key"

    .line 160038
    .line 160039
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v3

    .line 160043
    if-eqz v3, :cond_2

    .line 160044
    .line 160045
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    instance-of v2, v1, Ljava/lang/String;

    .line 160050
    .line 160051
    if-eqz v2, :cond_2

    .line 160052
    .line 160053
    check-cast v1, Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    if-eqz v1, :cond_2

    .line 160060
    .line 160061
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    return-object p1

    .line 160066
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->z()Z

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    if-eqz v1, :cond_4

    .line 160071
    .line 160072
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160073
    .line 160074
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160079
    .line 160080
    .line 160081
    move-result v1

    .line 160082
    if-eqz v1, :cond_4

    .line 160083
    .line 160084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v1

    .line 160088
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 160089
    .line 160090
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t9(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9660e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    return-object v0
.end method

.method public final v9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9837b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->q3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x144be3

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
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v3, "qw_type_id"

    .line 100028
    .line 100029
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v3, "stid"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "keyword"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "label_word"

    .line 100055
    .line 100056
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v3, "search_log_id"

    .line 100064
    .line 100065
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100069
    .line 100070
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 100071
    .line 100072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const-string v3, "template_type"

    .line 100077
    .line 100078
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100082
    .line 100083
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 100084
    .line 100085
    const/4 v3, 0x1

    .line 100086
    const/4 v4, 0x2

    .line 100087
    if-ne v2, v4, :cond_1

    .line 100088
    .line 100089
    const/4 v0, 0x1

    .line 100090
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    const-string v2, "picture_pattern"

    .line 100095
    .line 100096
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100100
    .line 100101
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 100102
    .line 100103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const-string v2, "cat_id"

    .line 100108
    .line 100109
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100113
    .line 100114
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/g;->c(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    const-string v2, "is_filter_result"

    .line 100119
    .line 100120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100124
    .line 100125
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/g;->m(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    const-string v2, "is_second_result"

    .line 100130
    .line 100131
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100135
    .line 100136
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/g;->e(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    const-string v2, "filter_type"

    .line 100141
    .line 100142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    const-string v2, "bu_id"

    .line 100150
    .line 100151
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100155
    .line 100156
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/g;->h(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)J

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v2

    .line 100160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    const-string v2, "rank_type"

    .line 100165
    .line 100166
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100170
    .line 100171
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 100172
    .line 100173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    const-string v2, "search_source"

    .line 100178
    .line 100179
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100183
    .line 100184
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 100185
    .line 100186
    const-string v2, "search_global_id"

    .line 100187
    .line 100188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100192
    .line 100193
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s:Ljava/lang/String;

    .line 100194
    .line 100195
    const-string v2, "suggest_global_id"

    .line 100196
    .line 100197
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100201
    .line 100202
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->t:Ljava/lang/String;

    .line 100203
    .line 100204
    const-string v2, "suggest_log_id"

    .line 100205
    .line 100206
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100210
    .line 100211
    iget v2, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f0:I

    .line 100212
    .line 100213
    if-eqz v2, :cond_3

    .line 100214
    .line 100215
    if-ne v2, v4, :cond_2

    .line 100216
    .line 100217
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->D0:Ljava/util/Map;

    .line 100218
    .line 100219
    if-eqz v0, :cond_2

    .line 100220
    .line 100221
    const-string v2, "search_result_page_related_words_recommendation"

    .line 100222
    .line 100223
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    check-cast v0, Ljava/lang/CharSequence;

    .line 100228
    .line 100229
    const-string v2, "EXP"

    .line 100230
    .line 100231
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100232
    .line 100233
    .line 100234
    move-result v0

    .line 100235
    if-eqz v0, :cond_2

    .line 100236
    .line 100237
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100238
    .line 100239
    const/4 v2, 0x4

    .line 100240
    iput v2, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f0:I

    .line 100241
    .line 100242
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100243
    .line 100244
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f0:I

    .line 100245
    .line 100246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    const-string v2, "second_search_source"

    .line 100251
    .line 100252
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    const-string v2, "b_oLsKJ"

    .line 100260
    .line 100261
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100270
    .line 100271
    .line 100272
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r0:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 100273
    .line 100274
    if-eqz v0, :cond_4

    .line 100275
    .line 100276
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/common/view/f;->a()V

    .line 100277
    .line 100278
    .line 100279
    :cond_4
    return-void
.end method

.method public final x9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x342e0f

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r:Z

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Y:I

    .line 100025
    .line 100026
    const/16 v3, 0x5a

    .line 100027
    .line 100028
    if-lt v1, v3, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t:Z

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->U:Landroid/widget/TextView;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->V:Landroid/widget/TextView;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->U:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->V:Landroid/widget/TextView;

    .line 100050
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6aea2

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public final z9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc31391

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v2

    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->j6()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-nez v3, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    if-eqz v3, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method
