.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;
.super Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/mgc/feature/anti_addiction/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/mgc/feature/anti_addiction/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c7109fcae9f44a9L    # -2.78871789182348E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb9a52d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x242e4b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->c()Z

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    new-instance p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/g;

    .line 130028
    .line 130029
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/g;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;Z)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->r(Ljava/lang/Runnable;)V

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->n()V

    .line 130037
    .line 130038
    .line 130039
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53566f

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->d:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "AntiAddictionOpenTrigger"

    .line 100023
    .line 100024
    const-string v1, "\u5173\u95ed\u9632\u6c89\u8ff7\u5b9a\u65f6\u5668"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->d:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/c;->d()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->e:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/g;->b()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64dafe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$f;

    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$f;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a(Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf83be

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->d:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "AntiAddictionOpenTrigger"

    .line 100023
    .line 100024
    const-string v1, "\u9632\u6c89\u8ff7\u4e0a\u62a5\u4e0b\u7ebf"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->d:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/c;->b()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->d:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/c;->d()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->d:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b40e4

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->d:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "AntiAddictionOpenTrigger"

    .line 100023
    .line 100024
    const-string v1, "\u5f00\u542f\u9632\u6c89\u8ff7\u5b9a\u65f6\u5668"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->d:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->e:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/g;->c()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd44740

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->e:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/g;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final l(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x52daae

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130022
    .line 130023
    int-to-long v2, v0

    .line 130024
    const-wide/32 v4, 0x16e39f1

    .line 130025
    .line 130026
    .line 130027
    cmp-long v0, v2, v4

    .line 130028
    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130032
    .line 130033
    const v2, 0x7f100f8c

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130041
    .line 130042
    iget-object v3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130043
    .line 130044
    const v4, 0x7f100f6a

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    new-instance v4, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$g;

    .line 130052
    .line 130053
    invoke-direct {v4, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$g;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v0, v2, p1, v3, v4}, Lcom/meituan/android/mgc/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->p()V

    .line 130065
    .line 130066
    .line 130067
    :goto_0
    return-void
.end method

.method public final m(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa15966

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->hasAuthLogin:Z

    .line 130022
    .line 130023
    const-string v3, "AntiAddictionOpenTrigger"

    .line 130024
    .line 130025
    if-eqz v1, :cond_3

    .line 130026
    .line 130027
    const-string v1, "\u7528\u6237\u6709\u6743\u9650\u8fdb\u5165\u6e38\u620f"

    .line 130028
    .line 130029
    invoke-static {v3, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    iget-boolean v1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->hasUnderage:Z

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    const-string p1, "\u6210\u5e74\u4eba\u76f4\u63a5\u8fdb\u5165\u6e38\u620f"

    .line 130037
    .line 130038
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    goto :goto_1

    .line 130042
    :cond_1
    const-string v1, "\u672a\u6210\u5e74\u6388\u6743\u73a9\u6e38\u620f\uff0c\u5f00\u542f\u9632\u6c89\u8ff7\u76d1\u63a7"

    .line 130043
    .line 130044
    invoke-static {v3, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 130048
    .line 130049
    iget-object v3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130050
    .line 130051
    iget p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->intervalTime:I

    .line 130052
    .line 130053
    int-to-long v4, p1

    .line 130054
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/mgc/feature/anti_addiction/c;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;J)V

    .line 130055
    .line 130056
    .line 130057
    iput-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->d:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 130058
    .line 130059
    new-array p1, v2, [Ljava/lang/Object;

    .line 130060
    .line 130061
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    const v3, 0x5ef77b

    .line 130064
    .line 130065
    .line 130066
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v4

    .line 130070
    if-eqz v4, :cond_2

    .line 130071
    .line 130072
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_2
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/c;->a(I)V

    .line 130077
    .line 130078
    .line 130079
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->j()V

    .line 130080
    .line 130081
    .line 130082
    :goto_1
    return-void

    .line 130083
    :cond_3
    iget-boolean v1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->hasSignAgreement:Z

    .line 130084
    .line 130085
    if-nez v1, :cond_6

    .line 130086
    .line 130087
    const-string v1, "\u7528\u6237\u65e0\u6743\u9650\u8fdb\u5165\u6e38\u620f\uff0c\u4e14\u5df2\u7ecf\u7b7e\u7f72\u9690\u79c1\u534f\u8bae\uff0c\u63d0\u793a\u9650\u5236\u7406\u7531\u5f39\u7a97"

    .line 130088
    .line 130089
    invoke-static {v3, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130095
    .line 130096
    .line 130097
    const-string v2, "\u672a\u6210\u5e74\u6ca1\u6709\u6388\u6743\u65e0\u6cd5\u6e38\u620f, \u9650\u5236\u539f\u56e0\u7801\u662f"

    .line 130098
    .line 130099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    iget v2, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->forbidReasonCode:I

    .line 130103
    .line 130104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    invoke-static {v3, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    iget v1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->forbidReasonCode:I

    .line 130115
    .line 130116
    if-ne v1, v0, :cond_4

    .line 130117
    .line 130118
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->forbidReason:Ljava/lang/String;

    .line 130119
    .line 130120
    const-string v0, "\u5728\u7ebf\u65f6\u957f\u767b\u5f55\u9650\u5236"

    .line 130121
    .line 130122
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 130123
    .line 130124
    .line 130125
    goto :goto_2

    .line 130126
    :cond_4
    const/4 v0, 0x2

    .line 130127
    if-ne v1, v0, :cond_5

    .line 130128
    .line 130129
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->forbidReason:Ljava/lang/String;

    .line 130130
    .line 130131
    const-string v0, "\u591c\u95f4\u767b\u5f55\u9650\u5236"

    .line 130132
    .line 130133
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    :cond_5
    :goto_2
    return-void

    .line 130137
    :cond_6
    const-string v0, "\u7528\u6237\u65e0\u6743\u9650\u8fdb\u5165\u6e38\u620f\uff0c\u6ca1\u6709\u7b7e\u7f72\u9690\u79c1\u534f\u8bae\uff0c\u53bb\u7b7e\u7f72\u9690\u79c1\u534f\u8bae"

    .line 130138
    .line 130139
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->agreementNo:Ljava/lang/String;

    .line 130143
    .line 130144
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130145
    .line 130146
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v1

    .line 130150
    new-instance v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;

    .line 130151
    .line 130152
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$e;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;)V

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130160
    .line 130161
    .line 130162
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe2d17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;

    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a(Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51e429

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
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    new-instance v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$h;

    .line 100025
    .line 100026
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$h;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget-object v2, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-eqz v2, :cond_4

    .line 100042
    .line 100043
    iget-object v3, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    new-instance v3, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100055
    .line 100056
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-direct {v3, v4, v2, v5}, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->c:Lcom/meituan/android/mgc/feature/anti_addiction/e;

    .line 100074
    .line 100075
    new-instance v4, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/f;

    .line 100076
    .line 100077
    invoke-direct {v4, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/f;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    const/4 v1, 0x2

    .line 100084
    new-array v1, v1, [Ljava/lang/Object;

    .line 100085
    .line 100086
    aput-object v3, v1, v0

    .line 100087
    .line 100088
    const/4 v0, 0x1

    .line 100089
    aput-object v4, v1, v0

    .line 100090
    .line 100091
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100092
    .line 100093
    const v5, 0xf9ab67

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v1, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v6

    .line 100100
    if-eqz v6, :cond_2

    .line 100101
    .line 100102
    invoke-static {v1, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_2
    iget-object v0, v2, Lcom/meituan/android/mgc/feature/anti_addiction/e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;

    .line 100107
    .line 100108
    if-nez v0, :cond_3

    .line 100109
    .line 100110
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100111
    .line 100112
    const-string v1, "mAntiAddictionService is null"

    .line 100113
    .line 100114
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v4, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/f;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_3
    invoke-interface {v0, v3}, Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;->queryCertifyUrl(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;)Lrx/Observable;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/f;

    .line 100134
    .line 100135
    invoke-direct {v1, v4}, Lcom/meituan/android/mgc/feature/anti_addiction/f;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_4
    :goto_0
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100143
    .line 100144
    const-string v2, "user token data is invalid"

    .line 100145
    .line 100146
    invoke-direct {v0, v2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/utils/callback/h;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 100150
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 12
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x224bf8

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
    iget-object v5, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    const v1, 0x7f100f8c

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v6

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 100028
    .line 100029
    const v2, 0x7f100f4c

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v7

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 100037
    .line 100038
    const v2, 0x7f100f61

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v8

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 100046
    .line 100047
    const v2, 0x7f100f6a

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v9

    .line 100054
    new-instance v10, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$b;

    .line 100055
    .line 100056
    invoke-direct {v10, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$b;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v11, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$c;

    .line 100060
    .line 100061
    invoke-direct {v11, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$c;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/mgc/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->e()Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100078
    .line 100079
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100080
    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x55d7fa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 170025
    .line 170026
    const v2, 0x7f100f8c

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    iget-object v3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 170034
    .line 170035
    const v4, 0x7f100f60

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    new-instance v4, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$a;

    .line 170043
    .line 170044
    invoke-direct {v4, p0, p2, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0, v2, p1, v3, v4}, Lcom/meituan/android/mgc/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->e()Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 170059
    .line 170060
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf15396

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130026
    .line 130027
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    iget-boolean v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->f:Z

    .line 130040
    .line 130041
    if-nez v2, :cond_2

    .line 130042
    .line 130043
    if-nez v1, :cond_1

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->f:Z

    .line 130047
    .line 130048
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 130049
    .line 130050
    iget-wide v1, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->delayTime:J

    .line 130051
    .line 130052
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/g;-><init>(JLjava/lang/Runnable;)V

    .line 130053
    .line 130054
    .line 130055
    iput-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->e:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130058
    .line 130059
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->Y0()Z

    .line 130060
    .line 130061
    .line 130062
    move-result p1

    .line 130063
    if-nez p1, :cond_3

    .line 130064
    .line 130065
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->e:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 130066
    .line 130067
    invoke-virtual {p1}, Lcom/meituan/android/mgc/feature/anti_addiction/g;->d()V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_1

    .line 130071
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130072
    .line 130073
    .line 130074
    :cond_3
    :goto_1
    return-void
.end method
