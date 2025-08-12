.class public final Lcom/meituan/android/ptcommonim/base/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/base/manager/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/ptcommonim/base/manager/a;

.field public static b:Lcom/meituan/android/ptcommonim/base/manager/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb3403218fb9d6caL    # -4.103879840693027E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/ptcommonim/base/manager/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb6ff6f

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
    check-cast v0, Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/a;->a:Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/a;->a:Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/base/manager/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/ptcommonim/base/manager/a;->a:Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/a;->a:Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/ptcommonim/base/manager/a$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/a;->b:Lcom/meituan/android/ptcommonim/base/manager/a$a;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xbb3d6a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const-string v0, ""

    .line 150038
    .line 150039
    :goto_0
    new-instance v1, Lcom/meituan/android/ptcommonim/base/manager/a$a;

    .line 150040
    .line 150041
    invoke-direct {v1, v0, p2}, Lcom/meituan/android/ptcommonim/base/manager/a$a;-><init>(Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/ptcommonim/base/manager/a;->d(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/manager/a$a;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/manager/a$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd0a518

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sput-object p2, Lcom/meituan/android/ptcommonim/base/manager/a;->b:Lcom/meituan/android/ptcommonim/base/manager/a$a;

    .line 150025
    .line 150026
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/base/manager/a$a;->b:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150031
    .line 150032
    invoke-virtual {v0, p2}, Lcom/meituan/android/ptcommonim/base/manager/b;->f(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->a(Landroid/content/Context;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {}, Lcom/sankuai/waimai/mach/m;->d()V

    .line 150039
    .line 150040
    .line 150041
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->c(Landroid/content/Context;)V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method
