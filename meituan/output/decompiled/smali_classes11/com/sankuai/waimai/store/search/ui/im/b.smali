.class public final Lcom/sankuai/waimai/store/search/ui/im/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/coredata/processor/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/im/b$d;
    }
.end annotation


# static fields
.field public static final c:Lcom/sankuai/waimai/store/search/ui/im/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/store/search/ui/im/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e1d022e8093b763L    # 1.4582327922931459E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/search/ui/im/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/im/b;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/im/b;->c:Lcom/sankuai/waimai/store/search/ui/im/b;

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c162f

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/im/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/im/b;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8cd0fb

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
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v4

    .line 100042
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    const-string v6, "%% WMEnvironment: "

    .line 100055
    .line 100056
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->d()Lcom/sankuai/waimai/foundation/core/a$b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v7

    .line 100064
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    new-array v7, v0, [Ljava/lang/Object;

    .line 100076
    .line 100077
    const-string v8, "SG-SearchIMManager"

    .line 100078
    .line 100079
    invoke-static {v8, v6, v7}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const-string v7, "userId: "

    .line 100088
    .line 100089
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - token: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - uid: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - appId: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;Lcom/sankuai/waimai/store/search/ui/im/b$d;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x878bbc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 160025
    .line 160026
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/im/b$a;

    .line 160031
    .line 160032
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/search/ui/im/b$a;-><init>(Lcom/sankuai/waimai/store/search/ui/im/b;)V

    .line 160033
    .line 160034
    .line 160035
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160036
    .line 160037
    .line 160038
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-nez v0, :cond_1

    .line 160047
    .line 160048
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 160053
    .line 160054
    .line 160055
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    invoke-virtual {p1}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    if-nez p1, :cond_2

    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/im/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160067
    .line 160068
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    if-eqz p1, :cond_3

    .line 160073
    .line 160074
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/a;->A(Lcom/sankuai/xm/coredata/processor/a$a;)V

    .line 160079
    .line 160080
    .line 160081
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/im/b;->b:Ljava/util/HashSet;

    .line 160082
    .line 160083
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/search/ui/im/b$d;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc7aa6a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/im/b$b;

    .line 120028
    .line 120029
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/ui/im/b$b;-><init>(Lcom/sankuai/waimai/store/search/ui/im/b;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/im/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0(ILcom/sankuai/xm/coredata/bean/DataMessage;)V
    .locals 0

    return-void
.end method

.method public final v0(Ljava/util/List;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x6e5b59

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    move-object v0, p1

    .line 160030
    check-cast v0, Ljava/util/ArrayList;

    .line 160031
    .line 160032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160033
    .line 160034
    .line 160035
    move-result v2

    .line 160036
    if-nez v2, :cond_1

    .line 160037
    .line 160038
    goto :goto_1

    .line 160039
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    check-cast v0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 160044
    .line 160045
    iget v1, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 160046
    .line 160047
    const/16 v2, 0xce

    .line 160048
    .line 160049
    if-eq v1, v2, :cond_2

    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/im/b;->b:Ljava/util/HashSet;

    .line 160053
    .line 160054
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    if-eqz v1, :cond_3

    .line 160059
    .line 160060
    return-void

    .line 160061
    :cond_3
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 160062
    .line 160063
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/ui/im/a;->b([B)Ljava/util/Map;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160067
    new-instance v2, Ljava/util/HashMap;

    .line 160068
    .line 160069
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160070
    .line 160071
    .line 160072
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v3

    .line 160076
    const-string v4, "isOffline"

    .line 160077
    .line 160078
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    iget v3, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 160082
    .line 160083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v3

    .line 160087
    const-string v4, "type"

    .line 160088
    .line 160089
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    const-string v3, "data"

    .line 160093
    .line 160094
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/im/b;->b:Ljava/util/HashSet;

    .line 160098
    .line 160099
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v3

    .line 160103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160104
    .line 160105
    .line 160106
    move-result v4

    .line 160107
    if-eqz v4, :cond_4

    .line 160108
    .line 160109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v4

    .line 160113
    check-cast v4, Lcom/sankuai/waimai/store/search/ui/im/b$d;

    .line 160114
    .line 160115
    invoke-interface {v4, v2}, Lcom/sankuai/waimai/store/search/ui/im/b$d;->G8(Ljava/util/Map;)V

    .line 160116
    .line 160117
    .line 160118
    goto :goto_0

    .line 160119
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 160120
    .line 160121
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v2

    .line 160125
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/im/b$c;

    .line 160126
    .line 160127
    invoke-direct {v3, p2, p1, v0, v1}, Lcom/sankuai/waimai/store/search/ui/im/b$c;-><init>(ZLjava/util/List;Lcom/sankuai/xm/coredata/bean/DataMessage;Ljava/util/Map;)V

    .line 160128
    .line 160129
    .line 160130
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160131
    .line 160132
    .line 160133
    return-void

    .line 160134
    :catch_0
    move-exception p1

    .line 160135
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160136
    .line 160137
    .line 160138
    :goto_1
    return-void
.end method
