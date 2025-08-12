.class public final Lcom/meituan/android/bike/shared/mmp/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/mmp/impl/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/bike/shared/mmp/impl/a;

.field public static final b:Lcom/meituan/android/bike/shared/mmp/impl/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5bc43c0522b1fb70L    # 1.1489987709698094E134

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/impl/a$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/impl/a$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/impl/a;->b:Lcom/meituan/android/bike/shared/mmp/impl/a$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/impl/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/impl/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/mmp/impl/a;->a:Lcom/meituan/android/bike/shared/mmp/impl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x34f996

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 430030
    .line 430031
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    const-string v1, "MobikeMSCAppLifecycleObserver name ="

    .line 430036
    .line 430037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    const/4 v2, 0x0

    .line 430042
    if-eqz p1, :cond_1

    .line 430043
    .line 430044
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    move-object v3, v2

    .line 430050
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    const-string v3, "   params = "

    .line 430054
    .line 430055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    if-eqz p2, :cond_2

    .line 430059
    .line 430060
    iget-object v3, p2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;->a:Ljava/lang/String;

    .line 430061
    .line 430062
    goto :goto_1

    .line 430063
    :cond_2
    move-object v3, v2

    .line 430064
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    const-string v3, "   appinfo = "

    .line 430068
    .line 430069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430070
    .line 430071
    .line 430072
    if-eqz p2, :cond_3

    .line 430073
    .line 430074
    iget-object v2, p2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;->c:Ljava/lang/String;

    .line 430075
    .line 430076
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    const-string v2, " +   thread name : "

    .line 430080
    .line 430081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    .line 430084
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v2

    .line 430088
    const-string v3, "Thread.currentThread()"

    .line 430089
    .line 430090
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v2

    .line 430097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v1

    .line 430104
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v0

    .line 430108
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430109
    .line 430110
    .line 430111
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/impl/a$b;

    .line 430112
    .line 430113
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/bike/shared/mmp/impl/a$b;-><init>(Lcom/meituan/android/bike/shared/mmp/impl/a;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V

    .line 430114
    .line 430115
    .line 430116
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->e(Lkotlin/jvm/functions/a;)V

    .line 430117
    .line 430118
    .line 430119
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf52b5e

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x4

    .line 100022
    new-array v1, v1, [Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->a:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100025
    .line 100026
    aput-object v2, v1, v0

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    sget-object v2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->b:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100030
    .line 100031
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    const/4 v0, 0x2

    .line 100034
    sget-object v2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->c:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100035
    .line 100036
    aput-object v2, v1, v0

    .line 100037
    .line 100038
    const/4 v0, 0x3

    .line 100039
    sget-object v2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->d:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100040
    .line 100041
    aput-object v2, v1, v0

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "Arrays\n            .asLi\u2026P_LIFECYCLE\n            )"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100050
    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18530d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/api/appLifecycle/c;->c()Lcom/meituan/msc/modules/api/appLifecycle/c;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/a;->a:Lcom/meituan/android/bike/shared/mmp/impl/a;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/api/appLifecycle/c;->a(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf45ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/api/appLifecycle/c;->c()Lcom/meituan/msc/modules/api/appLifecycle/c;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/a;->a:Lcom/meituan/android/bike/shared/mmp/impl/a;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/api/appLifecycle/c;->f(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;)Z

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35bcbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "bike_mmp"

    return-object v0
.end method
