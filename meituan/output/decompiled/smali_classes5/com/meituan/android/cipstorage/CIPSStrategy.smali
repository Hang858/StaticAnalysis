.class public final Lcom/meituan/android/cipstorage/CIPSStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/CIPSStrategy$i;,
        Lcom/meituan/android/cipstorage/CIPSStrategy$d;,
        Lcom/meituan/android/cipstorage/CIPSStrategy$k;,
        Lcom/meituan/android/cipstorage/CIPSStrategy$f;,
        Lcom/meituan/android/cipstorage/CIPSStrategy$j;,
        Lcom/meituan/android/cipstorage/CIPSStrategy$e;,
        Lcom/meituan/android/cipstorage/CIPSStrategy$h;,
        Lcom/meituan/android/cipstorage/CIPSStrategy$g;,
        Lcom/meituan/android/cipstorage/CIPSStrategy$CIPSCleanFailedType;,
        Lcom/meituan/android/cipstorage/CIPSStrategy$CIPSFramework;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/cipstorage/u1;

.field public static b:Z

.field public static volatile c:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Ljava/lang/Boolean;

.field public static volatile e:Ljava/lang/Boolean;

.field public static volatile f:I

.field public static volatile g:Ljava/lang/String;

.field public static final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$e;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/String;

.field public static k:Ljava/util/concurrent/atomic/AtomicLong;

.field public static l:Ljava/lang/Boolean;

.field public static volatile m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/cipstorage/u1;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/u1;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->a:Lcom/meituan/android/cipstorage/u1;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->b:Z

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    sput-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->c:Ljava/lang/Boolean;

    .line 100012
    .line 100013
    sput-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->d:Ljava/lang/Boolean;

    .line 100014
    .line 100015
    sput-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->e:Ljava/lang/Boolean;

    .line 100016
    .line 100017
    const/4 v2, -0x1

    .line 100018
    sput v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->f:I

    .line 100019
    .line 100020
    sput-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->g:Ljava/lang/String;

    .line 100021
    .line 100022
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    sput-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->j:Ljava/lang/String;

    .line 100037
    .line 100038
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100039
    .line 100040
    const-wide/16 v3, 0x0

    .line 100041
    .line 100042
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100043
    .line 100044
    .line 100045
    sput-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100046
    .line 100047
    sput-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->l:Ljava/lang/Boolean;

    .line 100048
    .line 100049
    sput v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->m:I

    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/meituan/android/cipstorage/CIPSStrategy$e;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p0, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2bd3af

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static B(ILjava/util/concurrent/Callable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Callable<",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$f;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x181ea5

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    sget-boolean v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->b:Z

    .line 430031
    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static C()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x60aac6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    invoke-interface {v0}, Lcom/meituan/android/cipstorage/d1;->n()Z

    move-result v0

    return v0
.end method

.method public static D(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$d;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xce960

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-boolean v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->b:Z

    .line 430026
    .line 430027
    if-eqz v1, :cond_5

    .line 430028
    .line 430029
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    if-eqz v1, :cond_2

    .line 430038
    .line 430039
    new-array v1, v0, [Ljava/lang/Object;

    .line 430040
    .line 430041
    aput-object p0, v1, v2

    .line 430042
    .line 430043
    aput-object p1, v1, v3

    .line 430044
    .line 430045
    sget-object v4, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430046
    .line 430047
    const v6, 0x6175b8

    .line 430048
    .line 430049
    .line 430050
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v7

    .line 430054
    if-eqz v7, :cond_1

    .line 430055
    .line 430056
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_1
    sget-object v1, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 430061
    .line 430062
    new-instance v4, Lcom/meituan/android/cipstorage/a0;

    .line 430063
    .line 430064
    invoke-direct {v4, p1, p0}, Lcom/meituan/android/cipstorage/a0;-><init>(Lcom/meituan/android/cipstorage/CIPSStrategy$d;Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    invoke-interface {v1, v4}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    .line 430068
    .line 430069
    .line 430070
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 430071
    .line 430072
    invoke-interface {v1}, Lcom/meituan/android/cipstorage/d1;->l()Z

    .line 430073
    .line 430074
    .line 430075
    move-result v1

    .line 430076
    if-nez v1, :cond_3

    .line 430077
    .line 430078
    return-void

    .line 430079
    :cond_3
    sget-object v1, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 430080
    .line 430081
    new-instance v4, Lcom/meituan/android/cipstorage/CIPSStrategy$c;

    .line 430082
    .line 430083
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy$c;-><init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$d;)V

    .line 430084
    .line 430085
    .line 430086
    invoke-interface {v1, v4}, Lcom/meituan/android/cipstorage/c1;->b(Ljava/lang/Runnable;)V

    .line 430087
    .line 430088
    .line 430089
    new-array v0, v0, [Ljava/lang/Object;

    .line 430090
    .line 430091
    aput-object p0, v0, v2

    .line 430092
    .line 430093
    aput-object p1, v0, v3

    .line 430094
    .line 430095
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430096
    .line 430097
    const v2, 0xc9216f

    .line 430098
    .line 430099
    .line 430100
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v3

    .line 430104
    if-eqz v3, :cond_4

    .line 430105
    .line 430106
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430107
    .line 430108
    .line 430109
    goto :goto_1

    .line 430110
    :cond_4
    sget-object v0, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 430111
    .line 430112
    new-instance v1, Lcom/meituan/android/cipstorage/b0;

    .line 430113
    .line 430114
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/cipstorage/b0;-><init>(Lcom/meituan/android/cipstorage/CIPSStrategy$d;Ljava/lang/String;)V

    .line 430115
    .line 430116
    .line 430117
    invoke-interface {v0, v1}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    .line 430118
    .line 430119
    .line 430120
    :cond_5
    :goto_1
    return-void
.end method

.method public static E(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$d;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbba42f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->D(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$d;)V

    return-void
.end method

.method public static F(ILcom/meituan/android/cipstorage/CIPSStrategy$d;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb9618a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->D(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$d;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$f;Z)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x7c9358

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    sget-boolean v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->b:Z

    .line 770034
    .line 770035
    if-eqz v0, :cond_2

    .line 770036
    .line 770037
    if-eqz p1, :cond_2

    .line 770038
    .line 770039
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 770040
    .line 770041
    invoke-interface {v0}, Lcom/meituan/android/cipstorage/d1;->k()Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-nez v0, :cond_1

    .line 770046
    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 770049
    .line 770050
    new-instance v1, Lcom/meituan/android/cipstorage/CIPSStrategy$a;

    .line 770051
    .line 770052
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy$a;-><init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$f;)V

    .line 770053
    .line 770054
    .line 770055
    invoke-interface {v0, v1}, Lcom/meituan/android/cipstorage/c1;->b(Ljava/lang/Runnable;)V

    .line 770056
    .line 770057
    .line 770058
    sget-object v0, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 770059
    .line 770060
    new-instance v1, Lcom/meituan/android/cipstorage/CIPSStrategy$b;

    .line 770061
    .line 770062
    invoke-direct {v1, p1, p0, p2}, Lcom/meituan/android/cipstorage/CIPSStrategy$b;-><init>(Lcom/meituan/android/cipstorage/CIPSStrategy$f;Ljava/lang/String;Z)V

    .line 770063
    .line 770064
    .line 770065
    invoke-interface {v0, v1}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    .line 770066
    .line 770067
    .line 770068
    const/4 p0, 0x4

    .line 770069
    sput p0, Lcom/meituan/android/cipstorage/CIPSStrategy;->m:I

    .line 770070
    :cond_2
    :goto_0
    return-void
.end method

.method public static H(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$f;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6da3e3

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->G(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$f;Z)V

    return-void
.end method

.method public static I(ILcom/meituan/android/cipstorage/CIPSStrategy$f;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x338be9

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->G(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$f;Z)V

    return-void
.end method

.method public static J()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c088a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->a:Lcom/meituan/android/cipstorage/u1;

    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/u1;->a()Z

    return-void
.end method

.method public static K()I
    .locals 1

    sget v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->m:I

    return v0
.end method

.method public static L()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e0a48

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, Lcom/meituan/android/cipstorage/CIPSStrategy;->M(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static M(Landroid/content/Context;)I
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8ec01c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    sget-object p0, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object p0, v1, v2

    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v5, 0xb016d0

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    if-eqz v6, :cond_2

    .line 120052
    .line 120053
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    goto/16 :goto_2

    .line 120064
    .line 120065
    :cond_2
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->c:Ljava/lang/Boolean;

    .line 120066
    .line 120067
    if-nez v1, :cond_a

    .line 120068
    .line 120069
    if-nez p0, :cond_3

    .line 120070
    .line 120071
    goto/16 :goto_2

    .line 120072
    .line 120073
    :cond_3
    sget-object p0, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 120074
    .line 120075
    const-string v1, "mtplatform_cipsMetrics"

    .line 120076
    .line 120077
    invoke-static {p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v3

    .line 120085
    const-wide/16 v5, 0x0

    .line 120086
    .line 120087
    const-string v1, "isLowFreqAndStorage_timestamp"

    .line 120088
    .line 120089
    invoke-virtual {p0, v1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v5

    .line 120093
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPSStrategy;->w(JJ)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    const-string v6, "isLowFreqAndStorage"

    .line 120098
    .line 120099
    if-eqz v5, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {p0, v6, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p0

    .line 120105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    sput-object p0, Lcom/meituan/android/cipstorage/CIPSStrategy;->c:Ljava/lang/Boolean;

    .line 120110
    .line 120111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    goto :goto_2

    .line 120116
    :cond_4
    const-wide/16 v7, -0x1

    .line 120117
    .line 120118
    const-string v5, "frequency_timestamp"

    .line 120119
    .line 120120
    invoke-virtual {p0, v5, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v9

    .line 120124
    cmp-long v5, v9, v7

    .line 120125
    .line 120126
    if-nez v5, :cond_5

    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :cond_5
    const/4 v5, -0x1

    .line 120130
    const-string v9, "active_days"

    .line 120131
    .line 120132
    invoke-virtual {p0, v9, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v5

    .line 120136
    if-ltz v5, :cond_6

    .line 120137
    .line 120138
    const/4 v9, 0x5

    .line 120139
    if-ge v5, v9, :cond_6

    .line 120140
    .line 120141
    const-string v5, "days_since_first_use"

    .line 120142
    .line 120143
    invoke-virtual {p0, v5, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v7

    .line 120147
    const-wide/16 v9, 0x1e

    .line 120148
    .line 120149
    cmp-long v5, v7, v9

    .line 120150
    .line 120151
    if-gez v5, :cond_7

    .line 120152
    .line 120153
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120154
    .line 120155
    sput-object v5, Lcom/meituan/android/cipstorage/CIPSStrategy;->c:Ljava/lang/Boolean;

    .line 120156
    .line 120157
    :cond_7
    sget-object v5, Lcom/meituan/android/cipstorage/CIPSStrategy;->c:Ljava/lang/Boolean;

    .line 120158
    .line 120159
    if-nez v5, :cond_9

    .line 120160
    .line 120161
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->i()J

    .line 120162
    .line 120163
    .line 120164
    move-result-wide v7

    .line 120165
    long-to-double v7, v7

    .line 120166
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->j()J

    .line 120167
    .line 120168
    .line 120169
    move-result-wide v9

    .line 120170
    long-to-double v9, v9

    .line 120171
    const-wide v11, 0x3fbeb851eb851eb8L    # 0.12

    .line 120172
    .line 120173
    .line 120174
    .line 120175
    .line 120176
    mul-double/2addr v9, v11

    .line 120177
    cmpg-double v5, v7, v9

    .line 120178
    .line 120179
    if-gez v5, :cond_8

    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_8
    const/4 v0, 0x0

    .line 120183
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    sput-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->c:Ljava/lang/Boolean;

    .line 120188
    .line 120189
    :cond_9
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->c:Ljava/lang/Boolean;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    invoke-virtual {p0, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p0, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120199
    .line 120200
    .line 120201
    :cond_a
    sget-object p0, Lcom/meituan/android/cipstorage/CIPSStrategy;->c:Ljava/lang/Boolean;

    .line 120202
    .line 120203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v2

    .line 120207
    :goto_2
    return v2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdda3f8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4ed8e9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->q()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    int-to-long v3, v1

    .line 120030
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->r()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const/4 v5, 0x3

    .line 120041
    new-array v5, v5, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const-string v6, "AutoCleanABTestKeyForFramework \u5b58\u50a8\u6846\u67b6"

    .line 120044
    .line 120045
    aput-object v6, v5, v2

    .line 120046
    .line 120047
    aput-object p0, v5, v0

    .line 120048
    .line 120049
    const/4 p0, 0x2

    .line 120050
    const-string v0, "\u547d\u4e2d\u5b58\u50a8\u654f\u611f\u5b9e\u9a8c\u7b56\u7565"

    .line 120051
    .line 120052
    aput-object v0, v5, p0

    .line 120053
    .line 120054
    const-string p0, "CIPSStrategy"

    .line 120055
    .line 120056
    invoke-interface {v1, p0, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const-string v0, "StorageSensitive_Clean_"

    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    return-object p0

    .line 120077
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/cipstorage/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x836952

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770029
    .line 770030
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    move-result-object v0

    .line 770034
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$e;

    .line 770035
    .line 770036
    if-eqz v0, :cond_4

    .line 770037
    .line 770038
    const-string v3, "idleTask"

    .line 770039
    .line 770040
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v3

    .line 770044
    if-eqz v3, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v3

    .line 770050
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v3

    .line 770054
    if-eqz v3, :cond_1

    .line 770055
    .line 770056
    sget-object v3, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 770057
    .line 770058
    invoke-static {v3, v1}, Lcom/meituan/android/cipstoragemetrics/g;->b(Landroid/content/Context;Z)Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v1

    .line 770062
    iget-wide v5, v1, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 770063
    .line 770064
    long-to-double v5, v5

    .line 770065
    const-wide v7, 0x41d199999999999aL    # 1.1811160064E9

    .line 770066
    .line 770067
    .line 770068
    .line 770069
    .line 770070
    cmpg-double v1, v5, v7

    .line 770071
    .line 770072
    if-gez v1, :cond_1

    .line 770073
    .line 770074
    return-void

    .line 770075
    :cond_1
    invoke-static {p0, v4}, Lcom/meituan/android/cipstorage/CIPSStrategy;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v1

    .line 770079
    if-eqz p2, :cond_2

    .line 770080
    .line 770081
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770082
    .line 770083
    .line 770084
    move-result-object v2

    .line 770085
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770086
    .line 770087
    .line 770088
    move-result v2

    .line 770089
    if-eqz v2, :cond_2

    .line 770090
    .line 770091
    if-eqz v1, :cond_2

    .line 770092
    .line 770093
    iget-object v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 770094
    .line 770095
    if-eqz v2, :cond_2

    .line 770096
    .line 770097
    new-instance v2, Ljava/util/HashSet;

    .line 770098
    .line 770099
    iget-object v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 770100
    .line 770101
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 770102
    .line 770103
    .line 770104
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 770105
    .line 770106
    .line 770107
    new-instance p2, Ljava/util/ArrayList;

    .line 770108
    .line 770109
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770110
    .line 770111
    .line 770112
    iput-object p2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 770113
    .line 770114
    :cond_2
    invoke-interface {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$e;->a()Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p2

    .line 770118
    iget-object v0, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->f:Ljava/util/HashMap;

    .line 770119
    .line 770120
    if-nez v0, :cond_3

    .line 770121
    .line 770122
    new-instance v0, Ljava/util/HashMap;

    .line 770123
    .line 770124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770125
    .line 770126
    .line 770127
    iput-object v0, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->f:Ljava/util/HashMap;

    .line 770128
    .line 770129
    :cond_3
    iget-object v0, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->f:Ljava/util/HashMap;

    .line 770130
    .line 770131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770132
    .line 770133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770134
    .line 770135
    .line 770136
    const-string v2, "activeLRUClean_"

    .line 770137
    .line 770138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770139
    .line 770140
    .line 770141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770142
    .line 770143
    .line 770144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p1

    .line 770148
    const-string v1, "cips_source"

    .line 770149
    .line 770150
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770151
    .line 770152
    .line 770153
    invoke-static {p0, p2}, Lcom/meituan/android/cipstorage/CIPSStrategy;->H(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$f;)V

    .line 770154
    .line 770155
    .line 770156
    :cond_4
    return-void
.end method

.method public static d()J
    .locals 7

    .line 100000
    const-string v0, "webviewCache.db"

    .line 100001
    .line 100002
    const-string v1, "webview.db"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    const v5, 0xdf28a3

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Long;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    return-wide v0

    .line 100030
    :cond_0
    const-wide/16 v2, 0x0

    .line 100031
    .line 100032
    :try_start_0
    sget-object v4, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    invoke-static {v4}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v4

    .line 100042
    add-long/2addr v2, v4

    .line 100043
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    const-string v5, "mounted"

    .line 100048
    .line 100049
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_2

    .line 100054
    .line 100055
    sget-object v4, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    if-eqz v4, :cond_1

    .line 100062
    .line 100063
    invoke-static {v4}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v4

    .line 100067
    add-long/2addr v2, v4

    .line 100068
    :cond_1
    sget-object v4, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100069
    .line 100070
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-static {v4}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v4

    .line 100078
    add-long/2addr v2, v4

    .line 100079
    sget-object v4, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100080
    .line 100081
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-static {v4}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v4

    .line 100089
    add-long/2addr v2, v4

    .line 100090
    sget-object v4, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100091
    .line 100092
    invoke-virtual {v4, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100093
    .line 100094
    .line 100095
    sget-object v1, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100098
    .line 100099
    .line 100100
    :catchall_0
    :cond_2
    return-wide v2
.end method

.method public static e(ILjava/lang/String;)Z
    .locals 16

    .line 430000
    move/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    new-instance v4, Ljava/lang/Integer;

    .line 430008
    .line 430009
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v5, 0x0

    .line 430013
    aput-object v4, v3, v5

    .line 430014
    .line 430015
    const/4 v4, 0x1

    .line 430016
    aput-object v1, v3, v4

    .line 430017
    .line 430018
    sget-object v6, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const/4 v7, 0x0

    .line 430021
    const v8, 0xc003c0

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v9

    .line 430028
    if-eqz v9, :cond_0

    .line 430029
    .line 430030
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    check-cast v0, Ljava/lang/Boolean;

    .line 430035
    .line 430036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    return v0

    .line 430041
    :cond_0
    sget-boolean v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->b:Z

    .line 430042
    .line 430043
    const-string v6, "CIPSStrategy"

    .line 430044
    .line 430045
    if-nez v3, :cond_1

    .line 430046
    .line 430047
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    new-array v1, v4, [Ljava/lang/Object;

    .line 430052
    .line 430053
    const-string v2, "disablePredownload \u5b58\u50a8\u6cbb\u7406\u603b\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u63a7\u5236\u9884\u4e0b\u8f7d"

    .line 430054
    .line 430055
    aput-object v2, v1, v5

    .line 430056
    .line 430057
    invoke-interface {v0, v6, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430058
    .line 430059
    .line 430060
    return v5

    .line 430061
    :cond_1
    sget-object v3, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 430062
    .line 430063
    invoke-interface {v3}, Lcom/meituan/android/cipstorage/d1;->r()Ljava/util/Map;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v3

    .line 430067
    if-eqz v3, :cond_2

    .line 430068
    .line 430069
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 430070
    .line 430071
    .line 430072
    move-result v8

    .line 430073
    if-lez v8, :cond_2

    .line 430074
    .line 430075
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v7

    .line 430079
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v3

    .line 430083
    move-object v7, v3

    .line 430084
    check-cast v7, Lcom/meituan/android/cipstorage/d1$d;

    .line 430085
    .line 430086
    if-eqz v7, :cond_2

    .line 430087
    .line 430088
    iget-boolean v3, v7, Lcom/meituan/android/cipstorage/d1$d;->a:Z

    .line 430089
    .line 430090
    if-eqz v3, :cond_2

    .line 430091
    .line 430092
    iget-object v3, v7, Lcom/meituan/android/cipstorage/d1$d;->c:Ljava/util/HashSet;

    .line 430093
    .line 430094
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430095
    .line 430096
    .line 430097
    move-result v3

    .line 430098
    if-eqz v3, :cond_2

    .line 430099
    .line 430100
    return v5

    .line 430101
    :cond_2
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->q()I

    .line 430102
    .line 430103
    .line 430104
    move-result v3

    .line 430105
    int-to-long v8, v3

    .line 430106
    const-wide/16 v10, 0x3

    .line 430107
    .line 430108
    cmp-long v3, v8, v10

    .line 430109
    .line 430110
    if-nez v3, :cond_3

    .line 430111
    .line 430112
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    new-array v2, v2, [Ljava/lang/Object;

    .line 430117
    .line 430118
    const-string v3, "disablePredownload \u5b58\u50a8\u654f\u611f\u7528\u6237\u4e0d\u505a\u9884\u4e0b\u8f7d:"

    .line 430119
    .line 430120
    aput-object v3, v2, v5

    .line 430121
    .line 430122
    aput-object v1, v2, v4

    .line 430123
    .line 430124
    invoke-interface {v0, v6, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430125
    .line 430126
    .line 430127
    return v4

    .line 430128
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 430129
    .line 430130
    .line 430131
    move-result v3

    .line 430132
    if-nez v3, :cond_e

    .line 430133
    .line 430134
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->u()Z

    .line 430135
    .line 430136
    .line 430137
    move-result v3

    .line 430138
    if-eqz v3, :cond_4

    .line 430139
    .line 430140
    goto/16 :goto_2

    .line 430141
    .line 430142
    :cond_4
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->v()Z

    .line 430143
    .line 430144
    .line 430145
    move-result v3

    .line 430146
    if-eqz v3, :cond_5

    .line 430147
    .line 430148
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430149
    .line 430150
    .line 430151
    move-result-object v0

    .line 430152
    new-array v2, v2, [Ljava/lang/Object;

    .line 430153
    .line 430154
    const-string v3, "disablePredownload \u4f4e\u5b58\u50a8\u7528\u6237\u4e0d\u505a\u9884\u4e0b\u8f7d:"

    .line 430155
    .line 430156
    aput-object v3, v2, v5

    .line 430157
    .line 430158
    aput-object v1, v2, v4

    .line 430159
    .line 430160
    invoke-interface {v0, v6, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430161
    .line 430162
    .line 430163
    return v4

    .line 430164
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/cipstorage/k;->c(I)Lcom/meituan/android/cipstorage/k$b;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v3

    .line 430168
    if-eqz v3, :cond_7

    .line 430169
    .line 430170
    invoke-static {}, Lcom/meituan/android/cipstorage/t1;->e()Lcom/meituan/android/cipstorage/t1;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v3

    .line 430174
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/cipstorage/t1;->b(ILjava/lang/String;)Z

    .line 430175
    .line 430176
    .line 430177
    move-result v0

    .line 430178
    if-eqz v0, :cond_6

    .line 430179
    .line 430180
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v3

    .line 430184
    new-array v2, v2, [Ljava/lang/Object;

    .line 430185
    .line 430186
    const-string v7, "disablePredownload \u5b58\u50a8\u5b9e\u9a8c\u547d\u4e2d\u4e0d\u505a\u9884\u4e0b\u8f7d:"

    .line 430187
    .line 430188
    aput-object v7, v2, v5

    .line 430189
    .line 430190
    aput-object v1, v2, v4

    .line 430191
    .line 430192
    invoke-interface {v3, v6, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430193
    .line 430194
    .line 430195
    :cond_6
    return v0

    .line 430196
    :cond_7
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->l:Ljava/lang/Boolean;

    .line 430197
    .line 430198
    if-nez v0, :cond_a

    .line 430199
    .line 430200
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 430201
    .line 430202
    const/16 v3, 0x1e

    .line 430203
    .line 430204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v10

    .line 430208
    const-string v11, "cooling_timeinterval_for_disble_predownload"

    .line 430209
    .line 430210
    invoke-interface {v0, v11, v10}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v0

    .line 430214
    check-cast v0, Ljava/lang/Integer;

    .line 430215
    .line 430216
    if-nez v0, :cond_8

    .line 430217
    .line 430218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v0

    .line 430222
    :cond_8
    sget-object v3, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 430223
    .line 430224
    const-string v10, "mtplatform_cipsMetrics"

    .line 430225
    .line 430226
    invoke-static {v3, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430227
    .line 430228
    .line 430229
    move-result-object v3

    .line 430230
    const-wide/16 v10, 0x0

    .line 430231
    .line 430232
    const-string v12, "cips.user.clean.ts"

    .line 430233
    .line 430234
    invoke-virtual {v3, v12, v10, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 430235
    .line 430236
    .line 430237
    move-result-wide v10

    .line 430238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430239
    .line 430240
    .line 430241
    move-result-wide v12

    .line 430242
    sub-long/2addr v12, v10

    .line 430243
    const-wide/32 v14, 0x5265c00

    .line 430244
    .line 430245
    .line 430246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430247
    .line 430248
    .line 430249
    move-result v0

    .line 430250
    int-to-long v4, v0

    .line 430251
    mul-long/2addr v4, v14

    .line 430252
    cmp-long v0, v12, v4

    .line 430253
    .line 430254
    if-gez v0, :cond_9

    .line 430255
    .line 430256
    const/4 v0, 0x1

    .line 430257
    goto :goto_0

    .line 430258
    :cond_9
    const/4 v0, 0x0

    .line 430259
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430260
    .line 430261
    .line 430262
    move-result-object v0

    .line 430263
    sput-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->l:Ljava/lang/Boolean;

    .line 430264
    .line 430265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430266
    .line 430267
    .line 430268
    move-result v0

    .line 430269
    if-eqz v0, :cond_a

    .line 430270
    .line 430271
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v0

    .line 430275
    new-array v4, v2, [Ljava/lang/Object;

    .line 430276
    .line 430277
    const-string v5, "disablePredownload \u7528\u6237\u4e3b\u52a8\u4e00\u952e\u6e05\u7406\u65f6\u95f4\uff1a"

    .line 430278
    .line 430279
    const/4 v3, 0x0

    .line 430280
    aput-object v5, v4, v3

    .line 430281
    .line 430282
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430283
    .line 430284
    .line 430285
    move-result-object v5

    .line 430286
    const/4 v10, 0x1

    .line 430287
    aput-object v5, v4, v10

    .line 430288
    .line 430289
    invoke-interface {v0, v6, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430290
    .line 430291
    .line 430292
    :cond_a
    sget v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->m:I

    .line 430293
    .line 430294
    const/16 v4, 0x3e7

    .line 430295
    .line 430296
    const/4 v5, 0x3

    .line 430297
    if-eq v0, v4, :cond_d

    .line 430298
    .line 430299
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->l:Ljava/lang/Boolean;

    .line 430300
    .line 430301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430302
    .line 430303
    .line 430304
    move-result v0

    .line 430305
    if-eqz v0, :cond_b

    .line 430306
    .line 430307
    goto :goto_1

    .line 430308
    :cond_b
    invoke-static {}, Lcom/meituan/android/cipstorage/t1;->e()Lcom/meituan/android/cipstorage/t1;

    .line 430309
    .line 430310
    .line 430311
    move-result-object v0

    .line 430312
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/cipstorage/t1;->d(Lcom/meituan/android/cipstorage/d1$d;Ljava/lang/String;)Z

    .line 430313
    .line 430314
    .line 430315
    move-result v0

    .line 430316
    if-eqz v0, :cond_c

    .line 430317
    .line 430318
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v4

    .line 430322
    const/4 v7, 0x4

    .line 430323
    new-array v7, v7, [Ljava/lang/Object;

    .line 430324
    .line 430325
    const-string v10, "disablePredownload \u547d\u4e2d\u9884\u4e0b\u8f7d\u9650\u9891\u7b56\u7565\uff0c\u4e0d\u505a\u9884\u4e0b\u8f7d:"

    .line 430326
    .line 430327
    const/4 v3, 0x0

    .line 430328
    aput-object v10, v7, v3

    .line 430329
    .line 430330
    const/4 v3, 0x1

    .line 430331
    aput-object v1, v7, v3

    .line 430332
    .line 430333
    const-string v1, "storageSensitiveLabel:"

    .line 430334
    .line 430335
    aput-object v1, v7, v2

    .line 430336
    .line 430337
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430338
    .line 430339
    .line 430340
    move-result-object v1

    .line 430341
    aput-object v1, v7, v5

    .line 430342
    .line 430343
    invoke-interface {v4, v6, v7}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430344
    .line 430345
    .line 430346
    :cond_c
    return v0

    .line 430347
    :cond_d
    :goto_1
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430348
    .line 430349
    .line 430350
    move-result-object v0

    .line 430351
    new-array v4, v5, [Ljava/lang/Object;

    .line 430352
    .line 430353
    const-string v5, "disablePredownload \u7528\u6237\u4e3b\u52a8\u4e00\u952e\u6e05\u7406\u4e0d\u505a\u9884\u4e0b\u8f7d:"

    .line 430354
    .line 430355
    const/4 v3, 0x0

    .line 430356
    aput-object v5, v4, v3

    .line 430357
    .line 430358
    const/4 v5, 0x1

    .line 430359
    aput-object v1, v4, v5

    .line 430360
    .line 430361
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->l:Ljava/lang/Boolean;

    .line 430362
    .line 430363
    aput-object v1, v4, v2

    .line 430364
    .line 430365
    invoke-interface {v0, v6, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430366
    .line 430367
    .line 430368
    return v5

    .line 430369
    :cond_e
    :goto_2
    const/4 v3, 0x0

    .line 430370
    const/4 v5, 0x1

    .line 430371
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430372
    .line 430373
    .line 430374
    move-result-object v0

    .line 430375
    new-array v2, v2, [Ljava/lang/Object;

    .line 430376
    .line 430377
    const-string v4, "disablePredownload \u4f4e\u9891\u4f4e\u5b58\u50a8\u7528\u6237\u4e0d\u505a\u9884\u4e0b\u8f7d:"

    .line 430378
    .line 430379
    aput-object v4, v2, v3

    .line 430380
    .line 430381
    aput-object v1, v2, v5

    .line 430382
    .line 430383
    invoke-interface {v0, v6, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430384
    .line 430385
    .line 430386
    return v5
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x611189

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
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->r()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const-string v1, "default"

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->g:Ljava/lang/String;

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100036
    .line 100037
    const-string v2, "mtplatform_cipsMetrics"

    .line 100038
    .line 100039
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v2, "ab_arena_key"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    sput-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->g:Ljava/lang/String;

    .line 100050
    .line 100051
    :cond_2
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->g:Ljava/lang/String;

    .line 100052
    .line 100053
    return-object v0
.end method

.method public static g(Ljava/lang/String;Z)Lcom/meituan/android/cipstorage/CIPSStrategy$g;
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x72d4cf

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430034
    .line 430035
    new-array v1, v0, [Ljava/lang/Object;

    .line 430036
    .line 430037
    aput-object p0, v1, v2

    .line 430038
    .line 430039
    new-instance v3, Ljava/lang/Byte;

    .line 430040
    .line 430041
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430042
    .line 430043
    .line 430044
    aput-object v3, v1, v4

    .line 430045
    .line 430046
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy$g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430047
    .line 430048
    const v6, 0xbee33f

    .line 430049
    .line 430050
    .line 430051
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v7

    .line 430055
    if-eqz v7, :cond_1

    .line 430056
    .line 430057
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    check-cast p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    if-eqz v1, :cond_2

    .line 430069
    .line 430070
    sget-object p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g$a;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_2
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g$a;->m:Lcom/meituan/android/cipstorage/CIPSStrategy$g$a$a;

    .line 430074
    .line 430075
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v1

    .line 430083
    check-cast v1, [Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430084
    .line 430085
    if-eqz p1, :cond_3

    .line 430086
    .line 430087
    if-eqz v1, :cond_3

    .line 430088
    .line 430089
    aget-object p1, v1, v4

    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->q()I

    .line 430093
    .line 430094
    .line 430095
    move-result p1

    .line 430096
    int-to-long v3, p1

    .line 430097
    const-wide/16 v5, 0x3

    .line 430098
    .line 430099
    cmp-long p1, v3, v5

    .line 430100
    .line 430101
    if-nez p1, :cond_5

    .line 430102
    .line 430103
    if-eqz v1, :cond_4

    .line 430104
    .line 430105
    const/4 p1, 0x3

    .line 430106
    aget-object p1, v1, p1

    .line 430107
    .line 430108
    goto :goto_0

    .line 430109
    :cond_4
    sget-object p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g$a;->b:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :cond_5
    const-wide/16 v5, 0x2

    .line 430113
    .line 430114
    cmp-long p1, v3, v5

    .line 430115
    .line 430116
    if-nez p1, :cond_6

    .line 430117
    .line 430118
    if-eqz v1, :cond_6

    .line 430119
    .line 430120
    aget-object p1, v1, v0

    .line 430121
    .line 430122
    goto :goto_0

    .line 430123
    :cond_6
    if-eqz v1, :cond_7

    .line 430124
    .line 430125
    aget-object p1, v1, v2

    .line 430126
    .line 430127
    goto :goto_0

    .line 430128
    :cond_7
    sget-object p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g$a;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430129
    .line 430130
    :goto_0
    const-string v0, "\u547d\u4e2d\u515c\u5e95\u914d\u7f6e"

    .line 430131
    .line 430132
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->x(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V

    .line 430133
    .line 430134
    .line 430135
    return-object p1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0xe5d668

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, Ljava/lang/String;

    .line 810037
    .line 810038
    return-object p0

    .line 810039
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810040
    .line 810041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810042
    .line 810043
    .line 810044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810045
    .line 810046
    .line 810047
    move-result v1

    .line 810048
    if-nez v1, :cond_1

    .line 810049
    .line 810050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810051
    .line 810052
    .line 810053
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810054
    .line 810055
    .line 810056
    move-result p0

    .line 810057
    const-string v1, "_"

    .line 810058
    .line 810059
    if-nez p0, :cond_2

    .line 810060
    .line 810061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810062
    .line 810063
    .line 810064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810065
    .line 810066
    .line 810067
    :cond_2
    if-lez p2, :cond_3

    .line 810068
    .line 810069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810070
    .line 810071
    .line 810072
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810073
    .line 810074
    .line 810075
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810076
    .line 810077
    .line 810078
    move-result p0

    .line 810079
    if-nez p0, :cond_4

    .line 810080
    .line 810081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810082
    .line 810083
    .line 810084
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810085
    .line 810086
    .line 810087
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p0

    return-object p0
.end method

.method public static i()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc273c5

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 100027
    .line 100028
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/cipstorage/w0;->f(Landroid/os/StatFs;)J

    .line 100040
    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xefbf39

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 100027
    .line 100028
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/cipstorage/w0;->k(Landroid/os/StatFs;)J

    .line 100040
    move-result-wide v0

    return-wide v0
.end method

.method public static k(Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;
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
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x24ab2a

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    iget-boolean v0, p0, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_5

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_4

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->u()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_4

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->v()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->q()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    int-to-long v0, v0

    .line 120055
    const-wide/16 v2, 0x3

    .line 120056
    .line 120057
    cmp-long v4, v0, v2

    .line 120058
    .line 120059
    if-nez v4, :cond_2

    .line 120060
    .line 120061
    iget-object p0, p0, Lcom/meituan/android/cipstorage/d1$b;->b:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120062
    .line 120063
    return-object p0

    .line 120064
    :cond_2
    const-wide/16 v2, 0x2

    .line 120065
    .line 120066
    cmp-long v4, v0, v2

    .line 120067
    .line 120068
    if-nez v4, :cond_3

    .line 120069
    .line 120070
    iget-object p0, p0, Lcom/meituan/android/cipstorage/d1$b;->c:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120071
    .line 120072
    return-object p0

    .line 120073
    :cond_3
    iget-object p0, p0, Lcom/meituan/android/cipstorage/d1$b;->e:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120074
    .line 120075
    return-object p0

    .line 120076
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/meituan/android/cipstorage/d1$b;->d:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120077
    .line 120078
    return-object p0

    .line 120079
    :cond_5
    return-object v2
.end method

.method public static l(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xe934aa

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget-boolean p1, Lcom/meituan/android/cipstorage/CIPSStrategy;->b:Z

    .line 430029
    .line 430030
    if-nez p1, :cond_2

    .line 430031
    .line 430032
    sget-object p1, Lcom/meituan/android/cipstorage/CIPSStrategy;->j:Ljava/lang/String;

    .line 430033
    .line 430034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    if-eqz p1, :cond_1

    .line 430039
    .line 430040
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    new-array v0, v2, [Ljava/lang/Object;

    .line 430045
    .line 430046
    const-string v2, "getLRUConfig \u5b58\u50a8\u6cbb\u7406\u603b\u5f00\u5173\u672a\u5f00\u542f\uff0c\u8fd4\u56de\u9ed8\u8ba4\u6700\u5927\u914d\u7f6e"

    .line 430047
    .line 430048
    aput-object v2, v0, v1

    .line 430049
    .line 430050
    const-string v1, "CIPSStrategy"

    .line 430051
    .line 430052
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430053
    .line 430054
    .line 430055
    :cond_1
    sput-object p0, Lcom/meituan/android/cipstorage/CIPSStrategy;->j:Ljava/lang/String;

    .line 430056
    .line 430057
    sget-object p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g$a;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430058
    .line 430059
    return-object p0

    .line 430060
    :cond_2
    sget-object p1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 430061
    .line 430062
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/d1;->c()Ljava/util/Map;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    if-eqz p1, :cond_3

    .line 430067
    .line 430068
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    check-cast p1, Lcom/meituan/android/cipstorage/d1$b;

    .line 430073
    .line 430074
    if-eqz p1, :cond_3

    .line 430075
    .line 430076
    iget-boolean v0, p1, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 430077
    .line 430078
    if-eqz v0, :cond_3

    .line 430079
    .line 430080
    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->p(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p0

    .line 430084
    return-object p0

    .line 430085
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 430086
    .line 430087
    .line 430088
    move-result p1

    .line 430089
    if-nez p1, :cond_4

    .line 430090
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {p0, v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->g(Ljava/lang/String;Z)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x401556

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    aput-object v4, v1, v0

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v2, 0x6a4d1a

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {p0, v4}, Lcom/meituan/android/cipstorage/CIPSStrategy;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9931b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/cipstorage/CIPSStrategy;->o(ILandroid/content/Context;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    move-result-object p0

    return-object p0
.end method

.method public static o(ILandroid/content/Context;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d7a52

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x6656b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->q()I

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    int-to-long v5, v0

    .line 430033
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-nez v0, :cond_2

    .line 430038
    .line 430039
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->u()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-nez v0, :cond_2

    .line 430044
    .line 430045
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->v()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_1

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    const/4 v0, 0x0

    .line 430053
    goto :goto_1

    .line 430054
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 430055
    :goto_1
    const-string v3, ""

    .line 430056
    .line 430057
    if-eqz v0, :cond_3

    .line 430058
    .line 430059
    iget-object v2, p1, Lcom/meituan/android/cipstorage/d1$b;->d:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430060
    .line 430061
    if-eqz v2, :cond_7

    .line 430062
    .line 430063
    const-string v3, "\u4f4e\u9891\u4f4e\u5b58\u50a8\u7528\u6237LRU\u914d\u7f6e"

    .line 430064
    .line 430065
    :goto_2
    move-object v4, v2

    .line 430066
    goto :goto_3

    .line 430067
    :cond_3
    const-wide/16 v7, 0x3

    .line 430068
    .line 430069
    cmp-long v9, v5, v7

    .line 430070
    .line 430071
    if-nez v9, :cond_4

    .line 430072
    .line 430073
    iget-object v2, p1, Lcom/meituan/android/cipstorage/d1$b;->b:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430074
    .line 430075
    if-eqz v2, :cond_7

    .line 430076
    .line 430077
    const-string v3, "\u5b58\u50a8\u6fc0\u8fdb\u7b56\u7565LRU\u914d\u7f6e"

    .line 430078
    .line 430079
    goto :goto_2

    .line 430080
    :cond_4
    const-wide/16 v7, 0x2

    .line 430081
    .line 430082
    cmp-long v9, v5, v7

    .line 430083
    .line 430084
    if-nez v9, :cond_5

    .line 430085
    .line 430086
    iget-object v2, p1, Lcom/meituan/android/cipstorage/d1$b;->c:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430087
    .line 430088
    if-eqz v2, :cond_7

    .line 430089
    .line 430090
    const-string v3, "\u5b58\u50a8\u4e2d\u7b49\u7b56\u7565LRU\u914d\u7f6e"

    .line 430091
    .line 430092
    goto :goto_2

    .line 430093
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/cipstorage/k;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v5

    .line 430097
    if-eqz v5, :cond_6

    .line 430098
    .line 430099
    iget-object v2, p1, Lcom/meituan/android/cipstorage/d1$b;->f:Ljava/util/List;

    .line 430100
    .line 430101
    iput-object v2, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 430102
    .line 430103
    const-string v3, "\u5b9e\u9a8cLRU\u914d\u7f6e"

    .line 430104
    .line 430105
    move-object v4, v5

    .line 430106
    goto :goto_3

    .line 430107
    :cond_6
    const/4 v1, 0x1

    .line 430108
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 430109
    .line 430110
    iget-object p1, p1, Lcom/meituan/android/cipstorage/d1$b;->e:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430111
    .line 430112
    if-eqz p1, :cond_8

    .line 430113
    .line 430114
    const-string v3, "\u6b63\u5e38\u7528\u6237LRU\u914d\u7f6e"

    .line 430115
    .line 430116
    move-object v4, p1

    .line 430117
    :cond_8
    if-eqz v4, :cond_9

    .line 430118
    .line 430119
    invoke-static {p0, v3, v4}, Lcom/meituan/android/cipstorage/CIPSStrategy;->x(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V

    .line 430120
    .line 430121
    .line 430122
    return-object v4

    .line 430123
    :cond_9
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->g(Ljava/lang/String;Z)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p0

    .line 430127
    return-object p0
.end method

.method public static q()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x61c7c5

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
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->C()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const-string v2, "storageSensitiveLabel"

    .line 100031
    .line 100032
    const-string v3, "mtplatform_cipsMetrics"

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    sget v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->f:I

    .line 100037
    .line 100038
    const/4 v1, -0x1

    .line 100039
    if-lez v0, :cond_1

    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    sput v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->f:I

    .line 100051
    .line 100052
    sget v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->f:I

    .line 100053
    .line 100054
    return v0

    .line 100055
    :cond_2
    sget v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->f:I

    .line 100056
    .line 100057
    if-gez v1, :cond_3

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    sput v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->f:I

    .line 100070
    .line 100071
    :cond_3
    sget v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->f:I

    .line 100072
    .line 100073
    return v0
.end method

.method public static r()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1cde7f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->q()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static s()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xba578a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->L()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7289a

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->M(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()Z
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcd6fda

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
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->d:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v1, :cond_5

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/meituan/android/cipstorage/d1;->w()Lcom/meituan/android/cipstorage/CIPSStrategy$h;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_4

    .line 100037
    .line 100038
    iget-boolean v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$h;->a:Z

    .line 100039
    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    sget-object v2, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100044
    .line 100045
    const-string v3, "mtplatform_cipsMetrics"

    .line 100046
    .line 100047
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v3

    .line 100055
    const-wide/16 v5, 0x0

    .line 100056
    .line 100057
    const-string v7, "isLowFreqAndStorageTrans_timestamp"

    .line 100058
    .line 100059
    invoke-virtual {v2, v7, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v5

    .line 100063
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPSStrategy;->w(JJ)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    const-string v6, "isLowFreqAndStorageTrans"

    .line 100068
    .line 100069
    if-eqz v5, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v2, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    sput-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->d:Ljava/lang/Boolean;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    return v0

    .line 100086
    :cond_2
    const/4 v5, -0x1

    .line 100087
    const-string v8, "active_days"

    .line 100088
    .line 100089
    invoke-virtual {v2, v8, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    iget v8, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$h;->c:I

    .line 100094
    .line 100095
    if-ge v5, v8, :cond_3

    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->i()J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v8

    .line 100101
    long-to-double v8, v8

    .line 100102
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->j()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v10

    .line 100106
    long-to-double v10, v10

    .line 100107
    iget-wide v12, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$h;->b:D

    .line 100108
    .line 100109
    mul-double/2addr v10, v12

    .line 100110
    cmpg-double v1, v8, v10

    .line 100111
    .line 100112
    if-gez v1, :cond_3

    .line 100113
    .line 100114
    const/4 v0, 0x1

    .line 100115
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    sput-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->d:Ljava/lang/Boolean;

    .line 100120
    .line 100121
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->d:Ljava/lang/Boolean;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    invoke-virtual {v2, v7, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v2, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_4
    :goto_0
    return v0

    .line 100135
    :cond_5
    :goto_1
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->d:Ljava/lang/Boolean;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    return v0
.end method

.method public static v()Z
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbf8ad

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
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->e:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v1, :cond_5

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100031
    .line 100032
    const/4 v2, -0x1

    .line 100033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v3, "lowStorageSize"

    .line 100038
    .line 100039
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/Integer;

    .line 100044
    .line 100045
    if-eqz v1, :cond_4

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-gtz v2, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    sget-object v2, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100055
    .line 100056
    const-string v3, "mtplatform_cipsMetrics"

    .line 100057
    .line 100058
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v3

    .line 100066
    const-wide/16 v5, 0x0

    .line 100067
    .line 100068
    const-string v7, "isLowStorage_timestamp"

    .line 100069
    .line 100070
    invoke-virtual {v2, v7, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v5

    .line 100074
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPSStrategy;->w(JJ)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    const-string v6, "isLowStorage"

    .line 100079
    .line 100080
    if-eqz v5, :cond_2

    .line 100081
    .line 100082
    invoke-virtual {v2, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    sput-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->e:Ljava/lang/Boolean;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    return v0

    .line 100097
    :cond_2
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->i()J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v8

    .line 100101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    int-to-long v10, v1

    .line 100106
    const-wide/32 v12, 0x100000

    .line 100107
    .line 100108
    .line 100109
    mul-long/2addr v10, v12

    .line 100110
    cmp-long v1, v8, v10

    .line 100111
    .line 100112
    if-gez v1, :cond_3

    .line 100113
    .line 100114
    const/4 v0, 0x1

    .line 100115
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    sput-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->e:Ljava/lang/Boolean;

    .line 100120
    .line 100121
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->e:Ljava/lang/Boolean;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    invoke-virtual {v2, v7, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v2, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_4
    :goto_0
    return v0

    .line 100135
    :cond_5
    :goto_1
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->e:Ljava/lang/Boolean;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    return v0
.end method

.method public static w(JJ)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xac9f66

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    div-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p1, v1, v3

    .line 770008
    .line 770009
    const/4 v4, 0x2

    .line 770010
    aput-object p2, v1, v4

    .line 770011
    .line 770012
    sget-object v5, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v6, 0x0

    .line 770015
    const v7, 0x4bf533

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v8

    .line 770022
    if-eqz v8, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->j:Ljava/lang/String;

    .line 770029
    .line 770030
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v1

    .line 770034
    if-eqz v1, :cond_1

    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_1
    sput-object p0, Lcom/meituan/android/cipstorage/CIPSStrategy;->j:Ljava/lang/String;

    .line 770038
    .line 770039
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770040
    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getLRUConfig \u4e1a\u52a1:"

    aput-object v6, v5, v2

    aput-object p0, v5, v3

    aput-object p1, v5, v4

    aput-object p2, v5, v0

    const-string p0, "CIPSStrategy"

    invoke-interface {v1, p0, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static y()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x813fdb

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
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/cipstorage/d1;->w()Lcom/meituan/android/cipstorage/CIPSStrategy$h;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-boolean v0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$h;->a:Z

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->u()Z

    .line 100040
    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static z(Lcom/meituan/android/cipstorage/CIPSStrategy$i;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe252ab

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0xdc577

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 120047
    .line 120048
    invoke-interface {v1}, Lcom/meituan/android/cipstorage/d1;->u()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    :goto_0
    const/4 v3, 0x2

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->d()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v4

    .line 120059
    check-cast p0, Lcom/meituan/msi/api/storage/StorageApi$a;

    .line 120060
    .line 120061
    invoke-virtual {p0, v4, v5}, Lcom/meituan/msi/api/storage/StorageApi$a;->a(J)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    new-array v1, v3, [Ljava/lang/Object;

    .line 120069
    .line 120070
    const-string v3, "onActiveCleanTriggered cleanTotalSize:"

    .line 120071
    .line 120072
    aput-object v3, v1, v2

    .line 120073
    .line 120074
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    aput-object v2, v1, v0

    .line 120079
    .line 120080
    const-string v0, "CIPSStrategy"

    .line 120081
    .line 120082
    invoke-interface {p0, v0, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_2
    const/16 v1, 0x3e7

    .line 120087
    .line 120088
    sput v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->m:I

    .line 120089
    .line 120090
    sget-object v1, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 120091
    .line 120092
    const-string v5, "mtplatform_cipsMetrics"

    .line 120093
    .line 120094
    invoke-static {v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v5

    .line 120102
    const-string v7, "cips.user.clean.ts"

    .line 120103
    .line 120104
    invoke-virtual {v1, v7, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120105
    .line 120106
    .line 120107
    sget v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->m:I

    .line 120108
    .line 120109
    new-array v3, v3, [Ljava/lang/Object;

    .line 120110
    .line 120111
    aput-object p0, v3, v2

    .line 120112
    .line 120113
    new-instance v2, Ljava/lang/Integer;

    .line 120114
    .line 120115
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120116
    .line 120117
    .line 120118
    aput-object v2, v3, v0

    .line 120119
    .line 120120
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v2, 0x7eef25

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    if-eqz v5, :cond_3

    .line 120130
    .line 120131
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_3
    sget-object v0, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 120136
    .line 120137
    new-instance v2, Lcom/meituan/android/cipstorage/c0;

    .line 120138
    .line 120139
    invoke-direct {v2, v1, p0}, Lcom/meituan/android/cipstorage/c0;-><init>(ILcom/meituan/android/cipstorage/CIPSStrategy$i;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-interface {v0, v2}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_1
    return-void
.end method
