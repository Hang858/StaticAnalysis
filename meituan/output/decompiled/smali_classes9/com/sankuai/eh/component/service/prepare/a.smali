.class public final Lcom/sankuai/eh/component/service/prepare/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:J

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static h:J

.field public static i:J

.field public static j:Z

.field public static k:J

.field public static l:Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

.field public static m:Z

.field public static final n:Lcom/sankuai/eh/component/service/prepare/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x9772aeb1d0a36efL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->a:Z

    .line 100010
    .line 100011
    const-wide/16 v1, 0x0

    .line 100012
    .line 100013
    sput-wide v1, Lcom/sankuai/eh/component/service/prepare/a;->b:J

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->c:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->d:Z

    .line 100018
    .line 100019
    new-instance v1, Ljava/util/HashSet;

    .line 100020
    .line 100021
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v1, Lcom/sankuai/eh/component/service/prepare/a;->e:Ljava/util/HashSet;

    .line 100025
    .line 100026
    sput-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->f:Z

    .line 100027
    .line 100028
    const-string v1, "after_ehshow"

    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/eh/component/service/prepare/a;->g:Ljava/lang/String;

    .line 100031
    .line 100032
    sput-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->j:Z

    .line 100033
    .line 100034
    const-class v1, Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

    .line 100050
    .line 100051
    sput-object v1, Lcom/sankuai/eh/component/service/prepare/a;->l:Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

    .line 100052
    .line 100053
    sput-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->m:Z

    .line 100054
    .line 100055
    new-instance v0, Lcom/sankuai/eh/component/service/prepare/a$a;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/prepare/a$a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    sput-object v0, Lcom/sankuai/eh/component/service/prepare/a;->n:Lcom/sankuai/eh/component/service/prepare/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/sankuai/eh/component/service/prepare/a;->h:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/sankuai/eh/component/service/prepare/a;->k:J

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/sankuai/eh/component/service/prepare/a;->i:J

    return-wide v0
.end method

.method public static d()Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;
    .locals 1

    sget-object v0, Lcom/sankuai/eh/component/service/prepare/a;->l:Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

    return-object v0
.end method

.method public static e()J
    .locals 2

    sget-wide v0, Lcom/sankuai/eh/component/service/prepare/a;->b:J

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/eh/component/service/prepare/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->c:Z

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa93e3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/prepare/a;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5087b8

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
    sget-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->a:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const-string v0, "EHContainerPrepare"

    .line 100025
    .line 100026
    const-string v1, "HornConfig"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const-string v1, "ehc_container_prepare_config"

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const/4 v2, 0x1

    .line 100044
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    sget-object v0, Lcom/sankuai/eh/component/service/prepare/a;->n:Lcom/sankuai/eh/component/service/prepare/a$a;

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100050
    return-void
.end method

.method public static j(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/eh/component/service/prepare/a;->m:Z

    return-void
.end method
