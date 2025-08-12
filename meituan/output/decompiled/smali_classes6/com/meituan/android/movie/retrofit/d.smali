.class public final Lcom/meituan/android/movie/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Lcom/meituan/android/movie/retrofit/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/sankuai/meituan/retrofit2/raw/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/movie/retrofit/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/sankuai/meituan/retrofit2/raw/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5c403c21e0341988L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/movie/retrofit/d$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/movie/retrofit/d$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/movie/retrofit/d;->b:Lcom/meituan/android/movie/retrofit/d$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/movie/retrofit/d$b;

    invoke-direct {v0}, Lcom/meituan/android/movie/retrofit/d$b;-><init>()V

    sput-object v0, Lcom/meituan/android/movie/retrofit/d;->c:Lcom/meituan/android/movie/retrofit/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9e148d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    sput-object p0, Lcom/meituan/android/movie/retrofit/d;->a:Landroid/content/Context;

    .line 130030
    .line 130031
    :try_start_0
    sget-object p0, Lcom/meituan/android/movie/retrofit/d;->b:Lcom/meituan/android/movie/retrofit/d$a;

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130038
    .line 130039
    return-object p0

    .line 130040
    :catch_0
    sget-object p0, Lcom/meituan/android/movie/retrofit/d;->c:Lcom/meituan/android/movie/retrofit/d$b;

    invoke-virtual {p0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-object p0
.end method
