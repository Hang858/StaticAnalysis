.class public final Lcom/meituan/passport/userrelationship/RelationshipManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/userrelationship/RelationshipManager$MinorStatus;,
        Lcom/meituan/passport/userrelationship/RelationshipManager$ChangePhoneData;,
        Lcom/meituan/passport/userrelationship/RelationshipManager$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Lcom/meituan/passport/userrelationship/b;


# instance fields
.field public a:Lcom/meituan/mscpopup/container/b;

.field public b:Lcom/meituan/mscpopup/container/b;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:Lcom/meituan/passport/userrelationship/RelationshipManager$b;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:J

.field public volatile l:Z

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x268cd35941bece69L    # 5.450669470866753E-123

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "imeituan://www.meituan.com/msc?appId=49db9147269a4972&targetPath=%2Fpages%2Fminor-mode-guide-modal%2Findex"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->n:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "imeituan://www.meituan.com/msc?appId=49db9147269a4972&targetPath=%2Fpages%2Ftime-limit-card%2Findex"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->o:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/HashSet;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->p:Ljava/util/HashSet;

    .line 100022
    .line 100023
    const-string v1, "exitBrowse"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->q:Ljava/util/HashSet;

    .line 100034
    .line 100035
    const-string v1, "onCloseMinorDialog"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->q:Ljava/util/HashSet;

    const-string v1, "onShowMinorDialog"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    sget-object v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x86f5ca

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
    iput-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->d:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/passport/userrelationship/RelationshipManager$b;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/passport/userrelationship/RelationshipManager$b;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->e:Lcom/meituan/passport/userrelationship/RelationshipManager$b;

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    new-instance v1, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->g:Ljava/util/HashMap;

    .line 100052
    .line 100053
    new-instance v1, Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->h:Ljava/util/HashMap;

    .line 100059
    .line 100060
    const-wide/16 v1, 0x0

    .line 100061
    .line 100062
    iput-wide v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->k:J

    .line 100063
    .line 100064
    const/4 v1, 0x1

    .line 100065
    iput-boolean v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->l:Z

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->m:Z

    .line 100068
    .line 100069
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x91cec4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    const-string v0, "currentTopActivity = "

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "closeMultiProcessActivity"

    .line 120046
    .line 120047
    const-string v2, ""

    .line 120048
    .line 120049
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    instance-of v0, p0, Lcom/meituan/passport/retrieve/RetrievePassportActivity;

    .line 120053
    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

.method public static d()Lcom/meituan/passport/userrelationship/RelationshipManager;
    .locals 1

    sget-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager$e;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    return-object v0
.end method

.method public static e()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe09806

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "PASSPORT_MINOR_MODE"

    .line 100027
    .line 100028
    const/4 v3, 0x2

    .line 100029
    invoke-static {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    const-string v1, "e ="

    .line 100036
    .line 100037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v0

    const-string v1, "getPassportMinorCip"

    const-string v3, ""

    invoke-static {v1, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static l(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p1, v0, v1

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v1, v0, v3

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p3, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v3, 0x0

    .line 280028
    const v4, 0x5366d5

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v5

    .line 280035
    if-eqz v5, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 280042
    .line 280043
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280044
    .line 280045
    .line 280046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v1

    .line 280050
    const-string v3, "code"

    .line 280051
    .line 280052
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 280053
    .line 280054
    .line 280055
    const-string v1, "message"

    .line 280056
    .line 280057
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280058
    .line 280059
    .line 280060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280063
    .line 280064
    .line 280065
    const-string v3, ",failed msg="

    .line 280066
    .line 280067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280068
    .line 280069
    .line 280070
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v1

    .line 280077
    const-string v3, "publishCountTimeFailed"

    .line 280078
    .line 280079
    const-string v4, ""

    .line 280080
    .line 280081
    invoke-static {v3, v1, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280082
    .line 280083
    .line 280084
    if-eqz p0, :cond_1

    .line 280085
    .line 280086
    const-string v1, "passport.broadcast.timeRegisterFailed"

    .line 280087
    .line 280088
    goto :goto_0

    .line 280089
    :cond_1
    const-string v1, "passport.broadcast.timeUnregisterFailed"

    .line 280090
    .line 280091
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 280092
    .line 280093
    .line 280094
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p2

    .line 280098
    invoke-static {p1, v2, p0, p2, p3}, Lcom/meituan/passport/userrelationship/c;->m(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 280099
    .line 280100
    return-void
.end method

.method public static m(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x2bf79

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_2

    .line 220029
    .line 220030
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    goto :goto_1

    .line 220037
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_2

    .line 220046
    .line 220047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    check-cast v0, Ljava/lang/String;

    .line 220052
    .line 220053
    invoke-static {p1, v0, p2}, Lcom/meituan/passport/userrelationship/RelationshipManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220054
    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    new-instance v2, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v3, 0x3

    .line 220018
    aput-object v2, v0, v3

    .line 220019
    .line 220020
    sget-object v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const/4 v3, 0x0

    .line 220023
    const v4, 0xcae41e

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v5

    .line 220030
    if-eqz v5, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/msi/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 220037
    .line 220038
    .line 220039
    invoke-static {p0, p1, p2}, Lcom/meituan/passport/userrelationship/RelationshipManager;->p(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220040
    .line 220041
    .line 220042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    const-string v1, "eventName:"

    .line 220048
    .line 220049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",scope:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",data:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "publishEvent"

    const-string p2, ""

    invoke-static {p1, p0, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p3, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0x39da7f

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 280037
    .line 280038
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280039
    .line 280040
    .line 280041
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v2

    .line 280045
    const-string v3, "code"

    .line 280046
    .line 280047
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 280048
    .line 280049
    .line 280050
    const-string v2, "message"

    .line 280051
    .line 280052
    invoke-virtual {v0, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280053
    .line 280054
    .line 280055
    const-string v2, "business_type"

    .line 280056
    .line 280057
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280058
    .line 280059
    .line 280060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280063
    .line 280064
    .line 280065
    const-string v3, ",failed msg="

    .line 280066
    .line 280067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280068
    .line 280069
    .line 280070
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v2

    .line 280077
    const-string v3, "openMinorDialogFailed"

    .line 280078
    .line 280079
    const-string v4, ""

    .line 280080
    .line 280081
    invoke-static {v3, v2, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280082
    .line 280083
    .line 280084
    const-string v2, "passport.broadcast.openMinorDialogFailed"

    .line 280085
    .line 280086
    const-string v3, "passport"

    .line 280087
    .line 280088
    invoke-static {v2, v3, v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 280089
    .line 280090
    .line 280091
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p2

    .line 280095
    invoke-static {p1, v1, p2, p3}, Lcom/meituan/passport/userrelationship/c;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 280096
    .line 280097
    .line 280098
    invoke-static {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->b(Landroid/app/Activity;)V

    .line 280099
    .line 280100
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xd707cb

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220029
    .line 220030
    const-string v1, "LoginActivity-->,publishToMultiProcess,eventName:"

    .line 220031
    .line 220032
    const-string v2, ",scope:"

    .line 220033
    .line 220034
    const-string v3, ",data:"

    .line 220035
    .line 220036
    invoke-static {v1, p0, v2, p1, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v1

    .line 220040
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220053
    .line 220054
    .line 220055
    const-string v1, "URSNative_"

    .line 220056
    .line 220057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    const-string p0, "_"

    .line 220064
    .line 220065
    invoke-static {v0, p0, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    invoke-static {p0}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p0

    .line 220073
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220082
    .line 220083
    .line 220084
    if-eqz p2, :cond_1

    .line 220085
    .line 220086
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result p2

    .line 220094
    if-nez p2, :cond_1

    .line 220095
    .line 220096
    const-string p2, "eventData"

    .line 220097
    .line 220098
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220099
    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :catch_0
    move-exception p1

    .line 220103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    const-string p2, "publishToMultiProcess"

    .line 220108
    .line 220109
    const-string v0, "exception = "

    .line 220110
    .line 220111
    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    invoke-static {p1, p0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 220119
    .line 220120
    return-void
.end method

.method public static r(Ljava/lang/String;JZ)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0xb0e13

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    const-string v0, "minor_mode_"

    .line 220039
    .line 220040
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    const-string v2, "minor_mode_change_"

    .line 220045
    .line 220046
    invoke-static {v2, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    invoke-static {}, Lcom/meituan/passport/userrelationship/RelationshipManager;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v3

    .line 220054
    if-eqz v3, :cond_8

    .line 220055
    .line 220056
    const-string v4, "0"

    .line 220057
    .line 220058
    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v5

    .line 220062
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v5

    .line 220066
    const-string v6, "1"

    .line 220067
    .line 220068
    if-nez v5, :cond_2

    .line 220069
    .line 220070
    invoke-virtual {v3, v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220071
    .line 220072
    .line 220073
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220074
    .line 220075
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220076
    .line 220077
    .line 220078
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    const-string p2, "userId"

    .line 220083
    .line 220084
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220085
    .line 220086
    .line 220087
    const-string p1, "state"

    .line 220088
    .line 220089
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220090
    .line 220091
    .line 220092
    if-eqz p3, :cond_1

    .line 220093
    .line 220094
    move-object p1, v6

    .line 220095
    goto :goto_0

    .line 220096
    :cond_1
    move-object p1, v4

    .line 220097
    :goto_0
    const-string p2, "changedByRelation"

    .line 220098
    .line 220099
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220100
    .line 220101
    .line 220102
    const-string p1, "passport.broadcast.minorModeChanged"

    .line 220103
    .line 220104
    const-string p2, "passport"

    .line 220105
    .line 220106
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220107
    .line 220108
    .line 220109
    const/4 p1, 0x1

    .line 220110
    goto :goto_1

    .line 220111
    :cond_2
    const/4 p1, 0x0

    .line 220112
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p2

    .line 220116
    if-eqz p3, :cond_3

    .line 220117
    .line 220118
    move-object v0, v6

    .line 220119
    goto :goto_2

    .line 220120
    :cond_3
    move-object v0, v4

    .line 220121
    :goto_2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220122
    .line 220123
    .line 220124
    move-result p2

    .line 220125
    if-nez p2, :cond_5

    .line 220126
    .line 220127
    if-eqz p3, :cond_4

    .line 220128
    .line 220129
    move-object v4, v6

    .line 220130
    :cond_4
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220131
    .line 220132
    .line 220133
    const/4 v1, 0x1

    .line 220134
    :cond_5
    const-string p2, "\u662f"

    .line 220135
    .line 220136
    const-string v0, "\u5426"

    .line 220137
    .line 220138
    if-eqz p1, :cond_6

    .line 220139
    .line 220140
    move-object p1, p2

    .line 220141
    goto :goto_3

    .line 220142
    :cond_6
    move-object p1, v0

    .line 220143
    :goto_3
    if-eqz v1, :cond_7

    .line 220144
    .line 220145
    goto :goto_4

    .line 220146
    :cond_7
    move-object p2, v0

    .line 220147
    :goto_4
    invoke-static {p1, p2}, Lcom/meituan/passport/userrelationship/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 220148
    .line 220149
    .line 220150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "minorMode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", changedByRelation = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setPassportMinorCip"

    const-string p2, ""

    invoke-static {p1, p0, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc685b

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    const-string v1, "\u53d1\u8d77"

    .line 100034
    .line 100035
    const-string v2, "-999"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v2}, Lcom/meituan/passport/userrelationship/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "minorSwitch"

    .line 100051
    .line 100052
    invoke-interface {v1, v0, v2}, Lcom/meituan/passport/api/OpenApi;->updateUser(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v1, Lcom/meituan/passport/userrelationship/RelationshipManager$d;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/meituan/passport/userrelationship/RelationshipManager$d;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager;)V

    .line 100059
    .line 100060
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;JZ)V
    .locals 5

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    new-instance v1, Ljava/lang/Long;

    .line 220008
    .line 220009
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220010
    .line 220011
    .line 220012
    const/4 v2, 0x1

    .line 220013
    aput-object v1, v0, v2

    .line 220014
    .line 220015
    const/4 v1, 0x2

    .line 220016
    new-instance v3, Ljava/lang/Byte;

    .line 220017
    .line 220018
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 220019
    .line 220020
    .line 220021
    aput-object v3, v0, v1

    .line 220022
    .line 220023
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v3, 0x70587d

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220035
    .line 220036
    .line 220037
    monitor-exit p0

    .line 220038
    return-void

    .line 220039
    :cond_0
    :try_start_1
    const-string v0, "countMinorUsedTime"

    .line 220040
    .line 220041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    const-string v3, "businessType:"

    .line 220047
    .line 220048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    const-string v3, ",delayMillis:"

    .line 220055
    .line 220056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    const-string v3, ",canShowTimeUpDialog:"

    .line 220063
    .line 220064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    const-string v3, ""

    .line 220075
    .line 220076
    invoke-static {v0, v1, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220077
    .line 220078
    .line 220079
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->b()Z

    .line 220080
    .line 220081
    .line 220082
    move-result v0

    .line 220083
    if-nez v0, :cond_5

    .line 220084
    .line 220085
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->c()Z

    .line 220086
    .line 220087
    .line 220088
    move-result v0

    .line 220089
    if-nez v0, :cond_1

    .line 220090
    .line 220091
    goto :goto_0

    .line 220092
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 220093
    .line 220094
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v0

    .line 220098
    if-eqz v0, :cond_2

    .line 220099
    .line 220100
    const/4 p2, -0x2

    .line 220101
    const-string p3, "\u91cd\u590d\u6ce8\u518c"

    .line 220102
    .line 220103
    invoke-static {v2, p1, p2, p3}, Lcom/meituan/passport/userrelationship/RelationshipManager;->l(ZLjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220104
    .line 220105
    .line 220106
    monitor-exit p0

    .line 220107
    return-void

    .line 220108
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->g()V

    .line 220109
    .line 220110
    .line 220111
    const-string v0, "0"

    .line 220112
    .line 220113
    const-string v1, "-999"

    .line 220114
    .line 220115
    invoke-static {p1, v2, v2, v0, v1}, Lcom/meituan/passport/userrelationship/c;->m(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 220119
    .line 220120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220121
    .line 220122
    .line 220123
    move-result v0

    .line 220124
    if-nez v0, :cond_3

    .line 220125
    .line 220126
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->f()V

    .line 220127
    .line 220128
    .line 220129
    :cond_3
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 220130
    .line 220131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220132
    .line 220133
    .line 220134
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->g:Ljava/util/HashMap;

    .line 220135
    .line 220136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p2

    .line 220140
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220141
    .line 220142
    .line 220143
    iget-object p2, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->h:Ljava/util/HashMap;

    .line 220144
    .line 220145
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p3

    .line 220149
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220150
    .line 220151
    .line 220152
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220153
    .line 220154
    if-eqz p1, :cond_4

    .line 220155
    .line 220156
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->f()V

    .line 220157
    .line 220158
    .line 220159
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220160
    .line 220161
    .line 220162
    monitor-exit p0

    .line 220163
    return-void

    .line 220164
    :cond_5
    :goto_0
    const/4 p2, -0x1

    .line 220165
    :try_start_3
    const-string p3, "\u547d\u4e2d\u6b62\u635f\u5f00\u5173\u6216\u8005\u672a\u653e\u91cf"

    .line 220166
    .line 220167
    invoke-static {v2, p1, p2, p3}, Lcom/meituan/passport/userrelationship/RelationshipManager;->l(ZLjava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220168
    .line 220169
    .line 220170
    monitor-exit p0

    .line 220171
    return-void

    .line 220172
    :catchall_0
    move-exception p1

    .line 220173
    monitor-exit p0

    .line 220174
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6ea2e

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
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_4

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->c()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_1

    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    .line 100036
    iget-wide v2, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->k:J

    .line 100037
    .line 100038
    sub-long v2, v0, v2

    .line 100039
    .line 100040
    const-wide/16 v4, 0x3e8

    .line 100041
    .line 100042
    div-long/2addr v2, v4

    .line 100043
    long-to-int v3, v2

    .line 100044
    iput-wide v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->k:J

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/passport/userrelationship/RelationshipApiImpl;->a()Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v1, "handleMinuteTimerTick"

    .line 100051
    .line 100052
    const-string v2, "result.isMinor = "

    .line 100053
    .line 100054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-boolean v4, v0, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;->isMinor:Z

    .line 100059
    .line 100060
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v4, ", isOnForeground = "

    .line 100064
    .line 100065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-boolean v4, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->l:Z

    .line 100069
    .line 100070
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-string v4, ""

    .line 100078
    .line 100079
    invoke-static {v1, v2, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    iget-boolean v0, v0, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;->isMinor:Z

    .line 100083
    .line 100084
    if-eqz v0, :cond_4

    .line 100085
    .line 100086
    iget-boolean v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->l:Z

    .line 100087
    .line 100088
    if-eqz v0, :cond_4

    .line 100089
    .line 100090
    monitor-enter p0

    .line 100091
    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100097
    if-eqz v0, :cond_2

    .line 100098
    .line 100099
    monitor-exit p0

    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    :try_start_1
    const-string v0, ","

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    if-eqz v4, :cond_3

    .line 100119
    .line 100120
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    check-cast v4, Ljava/lang/CharSequence;

    .line 100125
    .line 100126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    if-eqz v4, :cond_3

    .line 100134
    .line 100135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    iget-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-static {v0, v1}, Lcom/meituan/passport/userrelationship/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    invoke-static {}, Lcom/meituan/passport/utils/z;->a()Lcom/meituan/passport/api/AccountApi;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    invoke-interface {v1, v2, v0}, Lcom/meituan/passport/api/AccountApi;->reportTimeAndPopWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    new-instance v2, Lcom/meituan/passport/userrelationship/i;

    .line 100169
    .line 100170
    invoke-direct {v2, p0, v0}, Lcom/meituan/passport/userrelationship/i;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100174
    .line 100175
    .line 100176
    monitor-exit p0

    .line 100177
    goto :goto_1

    .line 100178
    :catchall_0
    move-exception v0

    .line 100179
    monitor-exit p0

    .line 100180
    throw v0

    :cond_4
    :goto_1
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
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb231c0

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
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_3

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->c()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->m:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    const/4 v0, 0x1

    .line 100037
    iput-boolean v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->m:Z

    .line 100038
    .line 100039
    const-string v0, "initRequest"

    .line 100040
    .line 100041
    const-string v1, ""

    .line 100042
    .line 100043
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    new-instance v1, Lcom/meituan/passport/userrelationship/j;

    .line 100073
    .line 100074
    invoke-direct {v1, p0}, Lcom/meituan/passport/userrelationship/j;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->h()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->a()V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdde6d6

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    const-wide/16 v2, -0x1

    .line 100031
    .line 100032
    cmp-long v4, v0, v2

    .line 100033
    .line 100034
    if-nez v4, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->w()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/passport/userrelationship/b;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/meituan/passport/userrelationship/b;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    sput-object v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->r:Lcom/meituan/passport/userrelationship/b;

    .line 100046
    .line 100047
    invoke-virtual {v2, v0, v1}, Lcom/meituan/passport/userrelationship/b;->a(J)V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->r:Lcom/meituan/passport/userrelationship/b;

    invoke-virtual {v0}, Lcom/meituan/passport/userrelationship/b;->b()V

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
    sget-object v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbfc62f

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
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->f()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->l:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->z()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1eba4d

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->l:Z

    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->k:J

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->v()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->g()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40f27d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "code"

    .line 120031
    .line 120032
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "business_type"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string p1, "passport.broadcast.closeMinorDialog"

    .line 120041
    .line 120042
    const-string v1, "passport"

    .line 120043
    .line 120044
    invoke-static {p1, v1, v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final q()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->b:Lcom/meituan/mscpopup/container/b;

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->c:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public final s(JZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bc88b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v4, p0

    move-wide v6, p1

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/passport/userrelationship/RelationshipManager;->u(Landroid/support/v4/app/FragmentActivity;JZLjava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/support/v4/app/FragmentActivity;JLjava/lang/String;)V
    .locals 14

    .line 220000
    move-object v7, p0

    .line 220001
    move-wide/from16 v8, p2

    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x1

    .line 220015
    aput-object v3, v1, v4

    .line 220016
    .line 220017
    const/4 v3, 0x2

    .line 220018
    aput-object p4, v1, v3

    .line 220019
    .line 220020
    sget-object v5, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v6, 0x585676

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v10

    .line 220029
    if-eqz v10, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/4 v1, 0x4

    .line 220036
    new-array v5, v1, [I

    .line 220037
    .line 220038
    fill-array-data v5, :array_0

    .line 220039
    .line 220040
    .line 220041
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v6

    .line 220045
    invoke-static {v6, v4}, Lcom/meituan/passport/utils/j;->a(Landroid/content/Context;Z)I

    .line 220046
    .line 220047
    .line 220048
    move-result v10

    .line 220049
    const/16 v11, 0x1c0

    .line 220050
    .line 220051
    invoke-static {v6, v11, v2}, Lcom/meituan/passport/userrelationship/c;->p(Landroid/content/Context;IZ)I

    .line 220052
    .line 220053
    .line 220054
    move-result v11

    .line 220055
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 220056
    .line 220057
    .line 220058
    move-result v10

    .line 220059
    add-int/2addr v10, v11

    .line 220060
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->G()Z

    .line 220061
    .line 220062
    .line 220063
    move-result v11

    .line 220064
    if-eqz v11, :cond_1

    .line 220065
    .line 220066
    const/16 v11, 0x19c

    .line 220067
    .line 220068
    :try_start_0
    invoke-static {v6, v11, v4}, Lcom/meituan/passport/userrelationship/c;->p(Landroid/content/Context;IZ)I

    .line 220069
    .line 220070
    .line 220071
    move-result v10

    .line 220072
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v11

    .line 220076
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v11

    .line 220080
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220081
    .line 220082
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v12

    .line 220086
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v12

    .line 220090
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220091
    .line 220092
    const/16 v13, 0x26e

    .line 220093
    .line 220094
    invoke-static {v6, v13, v4}, Lcom/meituan/passport/userrelationship/c;->p(Landroid/content/Context;IZ)I

    .line 220095
    .line 220096
    .line 220097
    move-result v6

    .line 220098
    sub-int/2addr v11, v6

    .line 220099
    div-int/2addr v11, v3

    .line 220100
    sub-int/2addr v12, v10

    .line 220101
    div-int/2addr v12, v3

    .line 220102
    new-array v1, v1, [I

    .line 220103
    .line 220104
    aput v11, v1, v2

    .line 220105
    .line 220106
    aput v12, v1, v4

    .line 220107
    .line 220108
    aput v11, v1, v3

    .line 220109
    .line 220110
    aput v12, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220111
    .line 220112
    move-object v5, v1

    .line 220113
    goto :goto_0

    .line 220114
    :catch_0
    move-exception v0

    .line 220115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v0

    .line 220119
    const-string v1, "showOpenMinorDialogReal"

    .line 220120
    .line 220121
    const-string v2, ""

    .line 220122
    .line 220123
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220124
    .line 220125
    .line 220126
    :cond_1
    :goto_0
    move v6, v10

    .line 220127
    iput-boolean v4, v7, Lcom/meituan/passport/userrelationship/RelationshipManager;->c:Z

    .line 220128
    .line 220129
    iget-object v0, v7, Lcom/meituan/passport/userrelationship/RelationshipManager;->d:Landroid/os/Handler;

    .line 220130
    .line 220131
    new-instance v10, Lcom/meituan/passport/userrelationship/RelationshipManager$a;

    .line 220132
    .line 220133
    move-object v1, v10

    .line 220134
    move-object v2, p0

    .line 220135
    move-object/from16 v3, p4

    .line 220136
    .line 220137
    move-object v4, p1

    .line 220138
    invoke-direct/range {v1 .. v6}, Lcom/meituan/passport/userrelationship/RelationshipManager$a;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;[II)V

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220142
    .line 220143
    .line 220144
    return-void

    .line 220145
    nop

    .line 220146
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final u(Landroid/support/v4/app/FragmentActivity;JZLjava/lang/String;)V
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p5, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0xdae29b

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280041
    .line 280042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    const-string v1, "businessType="

    .line 280046
    .line 280047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280048
    .line 280049
    .line 280050
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    .line 280053
    const-string v1, ",delayMillis="

    .line 280054
    .line 280055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280059
    .line 280060
    .line 280061
    const-string v1, ",isSelectedPeople="

    .line 280062
    .line 280063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280064
    .line 280065
    .line 280066
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280067
    .line 280068
    .line 280069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v0

    .line 280073
    const-string v1, "showOpenMinorDialog"

    .line 280074
    .line 280075
    const-string v2, ""

    .line 280076
    .line 280077
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280078
    .line 280079
    .line 280080
    new-instance v0, Lcom/meituan/passport/userrelationship/d;

    .line 280081
    .line 280082
    move-object v3, v0

    .line 280083
    move-object v4, p0

    .line 280084
    move-object v5, p5

    .line 280085
    move-object v6, p1

    .line 280086
    move v7, p4

    .line 280087
    move-wide v8, p2

    .line 280088
    invoke-direct/range {v3 .. v9}, Lcom/meituan/passport/userrelationship/d;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;ZJ)V

    .line 280089
    .line 280090
    .line 280091
    const-string p1, "RelationshipManager-showOpenMinorDialog"

    .line 280092
    .line 280093
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p1

    .line 280097
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 280098
    .line 280099
    .line 280100
    return-void
.end method

.method public final v()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30ac54

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
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v0

    .line 100037
    iput-wide v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->k:J

    .line 100038
    .line 100039
    const-string v0, "RelationshipMinuteTimer"

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100046
    .line 100047
    new-instance v2, Lcom/meituan/passport/userrelationship/RelationshipManager$c;

    .line 100048
    .line 100049
    invoke-direct {v2, p0}, Lcom/meituan/passport/userrelationship/RelationshipManager$c;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager;)V

    .line 100050
    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->r:Lcom/meituan/passport/userrelationship/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/passport/userrelationship/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xfa234c

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, v0, Lcom/meituan/passport/userrelationship/b;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->stop()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 100033
    sput-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->r:Lcom/meituan/passport/userrelationship/b;

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa79d38

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->y(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized y(Ljava/lang/String;)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xbbea1c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    const-string v1, "stopCountMinorUsedTime"

    .line 120024
    .line 120025
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v4, "businessType:"

    .line 120031
    .line 120032
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    const-string v4, ""

    .line 120043
    .line 120044
    invoke-static {v1, v3, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->b()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_4

    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->c()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    const/4 v0, -0x2

    .line 120069
    const-string v1, "\u4e1a\u52a1\u5df2\u89e3\u9664\u6ce8\u518c\u6216\u8005\u6ca1\u6709\u6ce8\u518c\u8fc7"

    .line 120070
    .line 120071
    invoke-static {v2, p1, v0, v1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->l(ZLjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    monitor-exit p0

    .line 120075
    return-void

    .line 120076
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->g()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->f()V

    .line 120080
    .line 120081
    .line 120082
    const-string v1, "0"

    .line 120083
    .line 120084
    const-string v3, "-999"

    .line 120085
    .line 120086
    invoke-static {p1, v0, v2, v1, v3}, Lcom/meituan/passport/userrelationship/c;->m(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->g:Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->h:Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->f:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-eqz p1, :cond_3

    .line 120111
    .line 120112
    const-string p1, "stopCountMinorUsedTime"

    .line 120113
    .line 120114
    const-string v0, "\u6ca1\u6709\u4e1a\u52a1\u6ce8\u518c\u72b6\u6001\uff0c\u505c\u6b62\u8ba1\u65f6"

    .line 120115
    .line 120116
    const-string v1, ""

    .line 120117
    .line 120118
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    monitor-exit p0

    .line 120125
    return-void

    .line 120126
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 120127
    :try_start_3
    const-string v1, "\u547d\u4e2d\u6b62\u635f\u5f00\u5173\u6216\u8005\u672a\u653e\u91cf"

    .line 120128
    .line 120129
    invoke-static {v2, p1, v0, v1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->l(ZLjava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120130
    .line 120131
    .line 120132
    monitor-exit p0

    .line 120133
    return-void

    .line 120134
    :catchall_0
    move-exception p1

    .line 120135
    monitor-exit p0

    .line 120136
    throw p1
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x976c9a

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
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100037
    .line 100038
    :cond_2
    return-void
.end method
