.class public final Lcom/meituan/android/yoda/config/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/yoda/config/ui/a;

.field public static b:Lcom/meituan/android/yoda/config/ui/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4968e65af50784cbL    # -1.0115699749485814E-45

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/yoda/config/ui/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/yoda/config/ui/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/yoda/config/ui/d;->a:Lcom/meituan/android/yoda/config/ui/a;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-object v0, Lcom/meituan/android/yoda/config/ui/d;->b:Lcom/meituan/android/yoda/config/ui/e;

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/yoda/config/ui/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9c18c0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/yoda/config/ui/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/config/ui/d;->b:Lcom/meituan/android/yoda/config/ui/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/yoda/config/ui/d;->a:Lcom/meituan/android/yoda/config/ui/a;

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/yoda/config/ui/b;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/config/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x16b1c5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->c()V

    .line 170026
    .line 170027
    .line 170028
    new-instance v0, Lcom/meituan/android/yoda/config/ui/e;

    .line 170029
    .line 170030
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/yoda/config/ui/e;-><init>(Landroid/content/Context;Lcom/meituan/android/yoda/config/ui/b;)V

    .line 170031
    .line 170032
    .line 170033
    sput-object v0, Lcom/meituan/android/yoda/config/ui/d;->b:Lcom/meituan/android/yoda/config/ui/e;

    .line 170034
    .line 170035
    const-string p0, "UIConfigEntrance"

    .line 170036
    .line 170037
    const-string p1, "registerBusinessUIConfig"

    .line 170038
    .line 170039
    invoke-static {p0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170040
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/config/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdd028a

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/config/ui/d;->b:Lcom/meituan/android/yoda/config/ui/e;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/yoda/config/ui/e;->d()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v2, Lcom/meituan/android/yoda/config/ui/d;->b:Lcom/meituan/android/yoda/config/ui/e;

    .line 100027
    .line 100028
    :cond_1
    const/4 v0, 0x1

    .line 100029
    const-string v1, "UIConfigEntrance"

    .line 100030
    .line 100031
    const-string v2, "unregisterBusinessUIConfig"

    .line 100032
    .line 100033
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100034
    .line 100035
    return-void
.end method
