.class public final Lcom/sankuai/mads/internal/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/mads/internal/manager/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/mads/internal/manager/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/sankuai/mads/internal/manager/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/mads/internal/manager/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/sankuai/mads/internal/manager/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/sankuai/mads/internal/manager/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/sankuai/mads/internal/manager/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/l;

.field public static final i:Lcom/sankuai/mads/internal/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x60922e774f5642aL    # -3.242363232380401E279

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/sankuai/mads/internal/manager/a;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "executor"

    .line 100020
    .line 100021
    const-string v4, "getExecutor()Ljava/util/concurrent/ScheduledExecutorService;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/mads/internal/manager/a;->a:[Lkotlin/reflect/h;

    .line 100035
    .line 100036
    new-instance v0, Lcom/sankuai/mads/internal/manager/a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/sankuai/mads/internal/manager/a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/sankuai/mads/internal/manager/a;->i:Lcom/sankuai/mads/internal/manager/a;

    .line 100042
    .line 100043
    new-instance v0, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    sput-object v0, Lcom/sankuai/mads/internal/manager/a;->b:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    new-instance v0, Lcom/sankuai/mads/internal/manager/a$a;

    .line 100051
    .line 100052
    new-array v1, v2, [Lkotlin/jvm/functions/a;

    .line 100053
    .line 100054
    const-string v3, "Event"

    .line 100055
    .line 100056
    invoke-direct {v0, v3, v1}, Lcom/sankuai/mads/internal/manager/a$a;-><init>(Ljava/lang/String;[Lkotlin/jvm/functions/a;)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v0, Lcom/sankuai/mads/internal/manager/a;->c:Lcom/sankuai/mads/internal/manager/a$a;

    .line 100060
    .line 100061
    new-instance v0, Lcom/sankuai/mads/internal/manager/a$a;

    .line 100062
    .line 100063
    new-array v1, v2, [Lkotlin/jvm/functions/a;

    .line 100064
    .line 100065
    const-string v3, "EventSuccess"

    .line 100066
    .line 100067
    invoke-direct {v0, v3, v1}, Lcom/sankuai/mads/internal/manager/a$a;-><init>(Ljava/lang/String;[Lkotlin/jvm/functions/a;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v0, Lcom/sankuai/mads/internal/manager/a;->d:Lcom/sankuai/mads/internal/manager/a$a;

    .line 100071
    .line 100072
    new-instance v0, Lcom/sankuai/mads/internal/manager/a$a;

    .line 100073
    .line 100074
    new-array v1, v2, [Lkotlin/jvm/functions/a;

    .line 100075
    .line 100076
    const-string v3, "Remedy"

    .line 100077
    .line 100078
    invoke-direct {v0, v3, v1}, Lcom/sankuai/mads/internal/manager/a$a;-><init>(Ljava/lang/String;[Lkotlin/jvm/functions/a;)V

    .line 100079
    .line 100080
    .line 100081
    sput-object v0, Lcom/sankuai/mads/internal/manager/a;->e:Lcom/sankuai/mads/internal/manager/a$a;

    .line 100082
    .line 100083
    new-instance v0, Lcom/sankuai/mads/internal/manager/a$a;

    .line 100084
    .line 100085
    new-array v1, v2, [Lkotlin/jvm/functions/a;

    .line 100086
    .line 100087
    const-string v3, "DiscardOverflow"

    .line 100088
    .line 100089
    invoke-direct {v0, v3, v1}, Lcom/sankuai/mads/internal/manager/a$a;-><init>(Ljava/lang/String;[Lkotlin/jvm/functions/a;)V

    .line 100090
    .line 100091
    .line 100092
    sput-object v0, Lcom/sankuai/mads/internal/manager/a;->f:Lcom/sankuai/mads/internal/manager/a$a;

    .line 100093
    .line 100094
    new-instance v0, Lcom/sankuai/mads/internal/manager/a$a;

    .line 100095
    .line 100096
    new-array v1, v2, [Lkotlin/jvm/functions/a;

    .line 100097
    .line 100098
    const-string v2, "DiscardRetry"

    .line 100099
    .line 100100
    invoke-direct {v0, v2, v1}, Lcom/sankuai/mads/internal/manager/a$a;-><init>(Ljava/lang/String;[Lkotlin/jvm/functions/a;)V

    .line 100101
    .line 100102
    .line 100103
    sput-object v0, Lcom/sankuai/mads/internal/manager/a;->g:Lcom/sankuai/mads/internal/manager/a$a;

    .line 100104
    .line 100105
    sget-object v0, Lcom/sankuai/mads/internal/manager/a$b;->a:Lcom/sankuai/mads/internal/manager/a$b;

    .line 100106
    .line 100107
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    check-cast v0, Lkotlin/l;

    .line 100112
    .line 100113
    sput-object v0, Lcom/sankuai/mads/internal/manager/a;->h:Lkotlin/l;

    .line 100114
    .line 100115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/mads/internal/manager/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/sankuai/mads/internal/manager/a;->c:Lcom/sankuai/mads/internal/manager/a$a;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/mads/internal/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ae555

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
    sget-object v1, Lcom/sankuai/mads/internal/utils/c;->c:Lcom/sankuai/mads/internal/utils/c;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/horn/a;->a()Lcom/sankuai/mads/internal/horn/a$c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/sankuai/mads/internal/horn/a$c;->b:Lcom/sankuai/mads/internal/horn/a$b;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/horn/a$b;->d()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    int-to-long v6, v1

    .line 100036
    sget-object v1, Lcom/sankuai/mads/internal/manager/a;->h:Lkotlin/l;

    .line 100037
    .line 100038
    sget-object v2, Lcom/sankuai/mads/internal/manager/a;->a:[Lkotlin/reflect/h;

    .line 100039
    .line 100040
    aget-object v0, v2, v0

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    move-object v2, v0

    .line 100047
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/mads/internal/manager/a$c;

    .line 100050
    invoke-direct {v0, p0}, Lcom/sankuai/mads/internal/manager/a$c;-><init>(Lcom/sankuai/mads/internal/manager/a;)V

    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/g;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/g;-><init>(Lkotlin/jvm/functions/a;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
