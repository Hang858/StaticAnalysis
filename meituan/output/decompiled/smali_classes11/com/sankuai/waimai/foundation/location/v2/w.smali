.class public final Lcom/sankuai/waimai/foundation/location/v2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Looper;

.field public f:Lcom/meituan/metrics/speedmeter/b;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65963a215afbd93L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc57c6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/meituan/metrics/speedmeter/b;Z)V
    .locals 6

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x5

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    const/4 v2, 0x0

    .line 190008
    aput-object v2, v0, v1

    .line 190009
    .line 190010
    const/4 v1, 0x1

    .line 190011
    const-string v3, "dj-b5e9814e9fb3a8f6"

    .line 190012
    .line 190013
    aput-object v3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x2

    .line 190016
    aput-object p1, v0, v1

    .line 190017
    .line 190018
    const/4 v1, 0x3

    .line 190019
    aput-object p2, v0, v1

    .line 190020
    .line 190021
    new-instance v1, Ljava/lang/Byte;

    .line 190022
    .line 190023
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190024
    .line 190025
    .line 190026
    const/4 v4, 0x4

    .line 190027
    aput-object v1, v0, v4

    .line 190028
    .line 190029
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190030
    .line 190031
    const v4, 0x25b75d

    .line 190032
    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v5

    .line 190038
    if-eqz v5, :cond_0

    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_0
    const-string v0, ""

    .line 190045
    .line 190046
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->h:Ljava/lang/String;

    .line 190047
    .line 190048
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 190049
    .line 190050
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190051
    .line 190052
    .line 190053
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->b:Ljava/lang/ref/WeakReference;

    .line 190054
    .line 190055
    iput-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->a:Ljava/lang/String;

    .line 190056
    .line 190057
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->e:Landroid/os/Looper;

    .line 190058
    .line 190059
    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 190060
    .line 190061
    iput-boolean p3, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->g:Z

    .line 190062
    .line 190063
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x5df8b6

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string v0, ""

    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->h:Ljava/lang/String;

    .line 160030
    .line 160031
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160032
    .line 160033
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->c:Ljava/lang/ref/WeakReference;

    .line 160037
    .line 160038
    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->a:Ljava/lang/String;

    .line 160039
    .line 160040
    const/4 p1, 0x0

    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->e:Landroid/os/Looper;

    .line 160042
    .line 160043
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 160044
    .line 160045
    iput-boolean v1, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->g:Z

    .line 160046
    .line 160047
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7f8aa7

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->h:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->d:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->e:Landroid/os/Looper;

    .line 17
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 18
    iput-boolean v1, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0ade2

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->b:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67b1ee

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->d:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53a77c

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/w;->c:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
