.class public final Lcom/meituan/android/legwork/common/im/e;
.super Lcom/meituan/android/legwork/common/im/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/legwork/common/im/e;


# instance fields
.field public d:Lcom/meituan/android/legwork/common/im/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c70c13612c36266L    # -2.8143236056165254E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/common/im/e;

    invoke-direct {v0}, Lcom/meituan/android/legwork/common/im/e;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/common/im/e;->e:Lcom/meituan/android/legwork/common/im/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/legwork/common/im/b;-><init>()V

    return-void
.end method

.method public static g()Lcom/meituan/android/legwork/common/im/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/common/im/e;->e:Lcom/meituan/android/legwork/common/im/e;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa1cb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/ui/a;->A()Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/content/Context;)Lcom/sankuai/xm/imui/theme/b;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/common/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbf6315

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/xm/imui/theme/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/theme/b;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/sankuai/xm/imui/theme/b;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    if-nez p1, :cond_2

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    const v1, 0x7f060526

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    iput-object v2, v0, Lcom/sankuai/xm/imui/theme/b;->c:Ljava/lang/Integer;

    .line 130051
    .line 130052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    iput-object v1, v0, Lcom/sankuai/xm/imui/theme/b;->e:Ljava/lang/Integer;

    .line 130057
    .line 130058
    const v1, 0x7f080862

    .line 130059
    .line 130060
    .line 130061
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/theme/b;->d(I)V

    .line 130066
    .line 130067
    .line 130068
    const v1, 0x7f060523

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    iput-object v1, v0, Lcom/sankuai/xm/imui/theme/b;->n:Ljava/lang/Integer;

    .line 130080
    .line 130081
    const v1, 0x7f060528

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130085
    .line 130086
    .line 130087
    move-result p1

    .line 130088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130089
    .line 130090
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/xm/imui/theme/b;->o:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public final h(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/i;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/im/i<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/common/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x1c4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient;->u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98f5c2

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
    const/4 v1, 0x0

    .line 100019
    :try_start_0
    const-class v2, Lcom/meituan/android/imsdk/service/IMService;

    .line 100020
    .line 100021
    const-string v3, "sm_imsdk"

    .line 100022
    .line 100023
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v2

    .line 100029
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-lez v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/imsdk/service/IMService;

    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/imsdk/service/IMService;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Short;

    .line 100004
    .line 100005
    const/16 v2, 0x3f5

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/legwork/common/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0x8b152e

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/e;->d:Lcom/meituan/android/legwork/common/im/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/im/e;->l()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    new-instance v0, Lcom/meituan/android/legwork/common/im/d;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/legwork/common/im/d;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/legwork/common/im/e;->d:Lcom/meituan/android/legwork/common/im/d;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/legwork/common/im/e;->d:Lcom/meituan/android/legwork/common/im/d;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/im/IMClient;->e1(SLcom/sankuai/xm/im/IMClient$m;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/common/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76f53c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/ui/a;->O(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Short;

    .line 100004
    .line 100005
    const/16 v2, 0x3f5

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v1, v0, v2

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/legwork/common/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v2, 0x18483f

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-eqz v3, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/e;->d:Lcom/meituan/android/legwork/common/im/d;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/legwork/common/im/e;->d:Lcom/meituan/android/legwork/common/im/d;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->I1(Lcom/sankuai/xm/im/IMClient$m;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/legwork/common/im/e;->d:Lcom/meituan/android/legwork/common/im/d;

    .line 100044
    .line 100045
    return-void
.end method
