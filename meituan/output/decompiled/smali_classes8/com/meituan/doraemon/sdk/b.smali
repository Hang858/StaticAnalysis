.class public final Lcom/meituan/doraemon/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/doraemon/sdk/launcher/a$a;

.field public static b:Lcom/meituan/doraemon/api/share/a;

.field public static c:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Lcom/dianping/dataservice/mapi/g;

.field public static i:Lcom/meituan/doraemon/api/ab/a;

.field public static j:Lcom/meituan/doraemon/api/basic/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3c5d4af5e6c7fa56L    # 6.351866658289675E-18

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/doraemon/sdk/b;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    sput v1, Lcom/meituan/doraemon/sdk/b;->f:I

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/doraemon/sdk/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/doraemon/api/account/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9c0f20

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
    check-cast v0, Lcom/meituan/doraemon/api/account/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->a:Lcom/meituan/doraemon/sdk/launcher/a$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/launcher/secondary/io/n$d;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/launcher/secondary/io/n$d;->a()Lcom/meituan/doraemon/api/account/a;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x577b8f

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->a:Lcom/meituan/doraemon/sdk/launcher/a$a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/doraemon/sdk/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x680894

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
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->a:Lcom/meituan/doraemon/sdk/launcher/a$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const-string v0, "imeituan://www.meituan.com/web?url="

    .line 100030
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static e()Lcom/meituan/doraemon/api/basic/g;
    .locals 1

    sget-object v0, Lcom/meituan/doraemon/sdk/b;->j:Lcom/meituan/doraemon/api/basic/g;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x72d2e4

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
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->a:Lcom/meituan/doraemon/sdk/launcher/a$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/launcher/secondary/io/n$d;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/launcher/secondary/io/n$d;->b()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/doraemon/sdk/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/doraemon/sdk/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Lcom/meituan/doraemon/api/ab/a;
    .locals 1

    sget-object v0, Lcom/meituan/doraemon/sdk/b;->i:Lcom/meituan/doraemon/api/ab/a;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x72bdba

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
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->a:Lcom/meituan/doraemon/sdk/launcher/a$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/launcher/secondary/io/n$d;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/launcher/secondary/io/n$d;->c()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/doraemon/sdk/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x86010d

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
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->a:Lcom/meituan/doraemon/sdk/launcher/a$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const-string v0, "imeituan://www.meituan.com"

    .line 100030
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbf2f1

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
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->a:Lcom/meituan/doraemon/sdk/launcher/a$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const-string v0, "imeituan://www.meituan.com"

    .line 100030
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static n()Lcom/meituan/doraemon/api/share/a;
    .locals 1

    sget-object v0, Lcom/meituan/doraemon/sdk/b;->b:Lcom/meituan/doraemon/api/share/a;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc02e7d

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
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->a:Lcom/meituan/doraemon/sdk/launcher/a$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/launcher/secondary/io/n$d;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/launcher/secondary/io/n$d;->d()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static p()I
    .locals 1

    sget v0, Lcom/meituan/doraemon/sdk/b;->f:I

    return v0
.end method

.method public static q(Lcom/meituan/doraemon/api/basic/g;)V
    .locals 0

    sput-object p0, Lcom/meituan/doraemon/sdk/b;->j:Lcom/meituan/doraemon/api/basic/g;

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/doraemon/sdk/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/doraemon/sdk/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static t(Lcom/meituan/doraemon/api/ab/a;)V
    .locals 0

    sput-object p0, Lcom/meituan/doraemon/sdk/b;->i:Lcom/meituan/doraemon/api/ab/a;

    return-void
.end method

.method public static declared-synchronized u()V
    .locals 1

    const-class v0, Lcom/meituan/doraemon/sdk/b;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static v()V
    .locals 1

    const-string v0, "BKZCHMBBHANGSU8GLUKHBB56CCFF78U"

    sput-object v0, Lcom/meituan/doraemon/sdk/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static w(Lcom/dianping/dataservice/mapi/g;)V
    .locals 0

    sput-object p0, Lcom/meituan/doraemon/sdk/b;->h:Lcom/dianping/dataservice/mapi/g;

    return-void
.end method

.method public static x(Lcom/meituan/doraemon/api/share/a;)V
    .locals 0

    sput-object p0, Lcom/meituan/doraemon/sdk/b;->b:Lcom/meituan/doraemon/api/share/a;

    return-void
.end method

.method public static y(I)V
    .locals 0

    sput p0, Lcom/meituan/doraemon/sdk/b;->f:I

    return-void
.end method

.method public static z(Lcom/meituan/doraemon/sdk/launcher/a$a;)V
    .locals 0

    sput-object p0, Lcom/meituan/doraemon/sdk/b;->a:Lcom/meituan/doraemon/sdk/launcher/a$a;

    return-void
.end method
