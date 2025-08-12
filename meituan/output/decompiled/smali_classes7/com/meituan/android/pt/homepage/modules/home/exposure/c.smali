.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/exposure/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:Lcom/meituan/metrics/util/d$d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lcom/dianping/ad/view/mrn/b;

.field public final p:Lcom/dianping/live/draggingmodal/msi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75a40b5fcb523fbeL    # 4.815484766595638E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbb6b60

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    const-wide/16 v1, 0x1770

    .line 100033
    .line 100034
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d:J

    .line 100035
    .line 100036
    const-wide/16 v1, 0x55f0

    .line 100037
    .line 100038
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e:J

    .line 100039
    .line 100040
    const-wide/16 v1, 0x0

    .line 100041
    .line 100042
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->f:J

    .line 100043
    .line 100044
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->g:J

    .line 100045
    .line 100046
    const/4 v3, 0x1

    .line 100047
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->h:Z

    .line 100048
    .line 100049
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->i:J

    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/metrics/util/d$d;->e:Lcom/meituan/metrics/util/d$d;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->j:Lcom/meituan/metrics/util/d$d;

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->k:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->l:Z

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->m:Z

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->n:Z

    .line 100062
    .line 100063
    new-instance v0, Lcom/dianping/ad/view/mrn/b;

    .line 100064
    .line 100065
    const/16 v1, 0x18

    .line 100066
    .line 100067
    invoke-direct {v0, p0, v1}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->o:Lcom/dianping/ad/view/mrn/b;

    .line 100071
    .line 100072
    new-instance v0, Lcom/dianping/live/draggingmodal/msi/c;

    .line 100073
    .line 100074
    const/16 v1, 0x1c

    .line 100075
    .line 100076
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->p:Lcom/dianping/live/draggingmodal/msi/c;

    .line 100080
    return-void
.end method

.method public static c()Lcom/meituan/android/pt/homepage/modules/home/exposure/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/c;

    return-object v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x84fa92

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ebb8

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->h:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "Config inited late: update timeout"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->j:Lcom/meituan/metrics/util/d$d;

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->i(Lcom/meituan/metrics/util/d$d;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->j:Lcom/meituan/metrics/util/d$d;

    .line 100041
    .line 100042
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->k(Lcom/meituan/metrics/util/d$d;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    int-to-long v4, v2

    .line 100047
    iget-wide v6, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d:J

    .line 100048
    .line 100049
    const/4 v8, 0x2

    .line 100050
    const/4 v9, 0x1

    .line 100051
    cmp-long v10, v4, v6

    .line 100052
    .line 100053
    if-eqz v10, :cond_2

    .line 100054
    .line 100055
    new-array v10, v8, [Ljava/lang/Object;

    .line 100056
    .line 100057
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    aput-object v6, v10, v0

    .line 100062
    .line 100063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    aput-object v2, v10, v9

    .line 100068
    .line 100069
    const-string v2, "t2TimeoutOld: %d, t2TimeoutNew: %d"

    .line 100070
    .line 100071
    invoke-static {v1, v2, v10}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d:J

    .line 100075
    .line 100076
    invoke-virtual {p0, v9}, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e(Z)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    int-to-long v4, v3

    .line 100080
    iget-wide v6, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e:J

    .line 100081
    .line 100082
    cmp-long v2, v4, v6

    .line 100083
    .line 100084
    if-eqz v2, :cond_3

    .line 100085
    .line 100086
    new-array v2, v8, [Ljava/lang/Object;

    .line 100087
    .line 100088
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v6

    .line 100092
    aput-object v6, v2, v0

    .line 100093
    .line 100094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    aput-object v3, v2, v9

    .line 100099
    .line 100100
    const-string v3, "t3TimeoutOld: %d, t3TimeoutNew: %d"

    .line 100101
    .line 100102
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e:J

    .line 100106
    .line 100107
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e(Z)V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x613251

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->h:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v1, "destroy: already destroyed."

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v1, "destroy+"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->h:Z

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->b:Ljava/lang/ref/WeakReference;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100044
    .line 100045
    invoke-virtual {v1, p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->m(Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$a;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->a:Landroid/os/Handler;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->o:Lcom/dianping/ad/view/mrn/b;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->a:Landroid/os/Handler;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->p:Lcom/dianping/live/draggingmodal/msi/c;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "destroy-"

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc6de34

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->h:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->k:Z

    .line 120034
    .line 120035
    if-nez p1, :cond_3

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->a:Landroid/os/Handler;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->o:Lcom/dianping/ad/view/mrn/b;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->a:Landroid/os/Handler;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->o:Lcom/dianping/ad/view/mrn/b;

    .line 120047
    .line 120048
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->i:J

    .line 120049
    .line 120050
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d:J

    .line 120051
    .line 120052
    add-long/2addr v1, v3

    .line 120053
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->l:Z

    .line 120058
    .line 120059
    if-nez p1, :cond_3

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->a:Landroid/os/Handler;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->p:Lcom/dianping/live/draggingmodal/msi/c;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->a:Landroid/os/Handler;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->p:Lcom/dianping/live/draggingmodal/msi/c;

    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->i:J

    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e:J

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x472266

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "T2"

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string v1, "T3"

    .line 120039
    .line 120040
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->b:Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Landroid/app/Activity;

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    const/4 v2, 0x0

    .line 120052
    :goto_1
    if-eqz v2, :cond_8

    .line 120053
    .line 120054
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_4

    .line 120066
    .line 120067
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 120068
    .line 120069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v1, ":\u5883\u5916\u57ce\u5e02\u4e0d\u68c0\u67e5"

    .line 120078
    .line 120079
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    return v0

    .line 120090
    :cond_4
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->h:Z

    .line 120091
    .line 120092
    if-eqz v2, :cond_5

    .line 120093
    .line 120094
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 120095
    .line 120096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    const-string v1, ":\u5df2\u9500\u6bc1"

    .line 120105
    .line 120106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    return v0

    .line 120117
    :cond_5
    const-string v2, ":\u65f6\u673a\u5df2\u89e6\u53d1"

    .line 120118
    .line 120119
    if-eqz p1, :cond_6

    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->q()Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-eqz p1, :cond_7

    .line 120126
    .line 120127
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 120128
    .line 120129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    return v0

    .line 120148
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->t()Z

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    if-eqz p1, :cond_7

    .line 120153
    .line 120154
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 120155
    .line 120156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    return v0

    .line 120175
    :cond_7
    return v3

    .line 120176
    :cond_8
    :goto_2
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 120177
    .line 120178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":Activity \u5df2\u9500\u6bc1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final g(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x858ac4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    const-string p1, "T2"

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string p1, "T3"

    .line 120039
    .line 120040
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->s()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 120047
    .line 120048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":\u4e0a\u62a5\u53d6\u6d88"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v0
.end method
