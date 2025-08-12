.class public final Lcom/sankuai/waimai/foundation/location/v2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/foundation/location/v2/listener/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/foundation/location/v2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58b4cf9c32788d0cL    # -2.105839802827244E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/foundation/location/v2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/sankuai/waimai/foundation/location/v2/g;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/v2/listener/b;JLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p5, v0, v3

    .line 270019
    .line 270020
    const/4 p5, 0x4

    .line 270021
    aput-object p6, v0, p5

    .line 270022
    .line 270023
    sget-object p5, Lcom/sankuai/waimai/foundation/location/v2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0x8fd1d6

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p1

    .line 270038
    check-cast p1, Ljava/lang/Boolean;

    .line 270039
    .line 270040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270041
    .line 270042
    .line 270043
    move-result p1

    .line 270044
    return p1

    .line 270045
    :cond_0
    if-eqz p2, :cond_2

    .line 270046
    .line 270047
    const-wide/16 v3, 0x0

    .line 270048
    .line 270049
    cmp-long p5, p3, v3

    .line 270050
    .line 270051
    if-gtz p5, :cond_1

    .line 270052
    .line 270053
    goto :goto_0

    .line 270054
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p5

    .line 270058
    invoke-interface {p5, p1, p3, p4, p6}, Lcom/sankuai/waimai/foundation/location/b;->n(Landroid/content/Context;JLcom/sankuai/waimai/foundation/location/v2/w;)Landroid/support/v4/content/Loader;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p3

    .line 270062
    iput-object p3, p0, Lcom/sankuai/waimai/foundation/location/v2/g;->b:Landroid/support/v4/content/Loader;

    .line 270063
    .line 270064
    if-eqz p3, :cond_2

    .line 270065
    .line 270066
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 270067
    .line 270068
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270069
    .line 270070
    .line 270071
    iput-object p3, p0, Lcom/sankuai/waimai/foundation/location/v2/g;->a:Ljava/lang/ref/WeakReference;

    .line 270072
    .line 270073
    new-instance p2, Lcom/sankuai/waimai/foundation/location/v2/f;

    .line 270074
    .line 270075
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/foundation/location/v2/f;-><init>(Lcom/sankuai/waimai/foundation/location/v2/g;Landroid/content/Context;)V

    .line 270076
    .line 270077
    .line 270078
    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/g;->c:Lcom/sankuai/waimai/foundation/location/v2/f;

    .line 270079
    .line 270080
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/g;->b:Landroid/support/v4/content/Loader;

    .line 270081
    .line 270082
    sget p3, Lcom/sankuai/waimai/foundation/location/v2/g;->d:I

    .line 270083
    .line 270084
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 270085
    .line 270086
    .line 270087
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/g;->b:Landroid/support/v4/content/Loader;

    .line 270088
    .line 270089
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 270090
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79e8f8

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/g;->b:Landroid/support/v4/content/Loader;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/g;->b:Landroid/support/v4/content/Loader;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->getId()I

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/g;->c:Lcom/sankuai/waimai/foundation/location/v2/f;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/g;->b:Landroid/support/v4/content/Loader;

    .line 100035
    invoke-virtual {v1, v0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
