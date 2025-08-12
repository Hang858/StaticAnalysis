.class public final Lcom/sankuai/battery/hook/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/hook/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Field;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sankuai/battery/hook/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24d9fdf1d3191dbeL    # -1.2204198895891373E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/battery/hook/a$b;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "wifi"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    const-string v3, "android.net.wifi.IWifiManager"

    .line 120013
    .line 120014
    aput-object v3, v0, v1

    .line 120015
    .line 120016
    const/4 v1, 0x2

    .line 120017
    aput-object p1, v0, v1

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/battery/hook/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x33ca1d

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iput-object v3, p0, Lcom/sankuai/battery/hook/a;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/battery/hook/a;->e:Lcom/sankuai/battery/hook/a$b;

    .line 120037
    .line 120038
    sget-object p1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/battery/core/b;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/battery/hook/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/hook/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6aed8

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/battery/hook/a;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "mService"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/sankuai/battery/hook/a;->b:Ljava/lang/reflect/Field;

    .line 100041
    .line 100042
    const/4 v2, 0x1

    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/battery/hook/a;->b:Ljava/lang/reflect/Field;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/battery/hook/a;->a:Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, p0, Lcom/sankuai/battery/hook/a;->c:Ljava/lang/Object;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/battery/hook/a;->d:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    new-array v3, v2, [Ljava/lang/Class;

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/sankuai/battery/hook/a;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    aput-object v4, v3, v0

    .line 100075
    .line 100076
    new-instance v4, Lcom/sankuai/battery/hook/a$a;

    .line 100077
    .line 100078
    invoke-direct {v4, p0}, Lcom/sankuai/battery/hook/a$a;-><init>(Lcom/sankuai/battery/hook/a;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iget-object v3, p0, Lcom/sankuai/battery/hook/a;->b:Ljava/lang/reflect/Field;

    .line 100086
    .line 100087
    iget-object v4, p0, Lcom/sankuai/battery/hook/a;->a:Ljava/lang/Object;

    .line 100088
    .line 100089
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    return v2

    :catchall_0
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/hook/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d5d30

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
    iget-object v1, p0, Lcom/sankuai/battery/hook/a;->b:Ljava/lang/reflect/Field;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/battery/hook/a;->a:Ljava/lang/Object;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/battery/hook/a;->c:Ljava/lang/Object;

    .line 100034
    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    :catchall_0
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
