.class public final Lcom/meituan/sankuai/map/unity/lib/msi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/msi/c$d;,
        Lcom/meituan/sankuai/map/unity/lib/msi/c$b;,
        Lcom/meituan/sankuai/map/unity/lib/msi/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/msi/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17efaf7b4ae02863L    # -1.860851282912866E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1fbd7c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/c;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/msi/c$a;

    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/msi/c$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/msi/c;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static a()Lcom/meituan/sankuai/map/unity/lib/msi/c;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/msi/c$c;->a:Lcom/meituan/sankuai/map/unity/lib/msi/c;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/msi/c$d;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1cebef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/c;->a:Ljava/util/ArrayList;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0, p1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/c;->a:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method
