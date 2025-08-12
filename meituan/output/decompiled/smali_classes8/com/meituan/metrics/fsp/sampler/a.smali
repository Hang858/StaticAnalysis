.class public final Lcom/meituan/metrics/fsp/sampler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/fsp/sampler/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/metrics/fsp/a;

.field public b:Lcom/meituan/metrics/fsp/b;

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:I

.field public g:Lcom/meituan/metrics/fsp/sampler/c;

.field public h:Lcom/meituan/metrics/fsp/sampler/a$a;

.field public i:Lcom/meituan/metrics/fsp/sampler/a$b;

.field public j:Z

.field public k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:J

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/meituan/metrics/fsp/h;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/meituan/metrics/fsp/sampler/a$c;


# direct methods
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
    sget-object v1, Lcom/meituan/metrics/fsp/sampler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb7467

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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a;->o:Ljava/util/WeakHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a;->p:Ljava/util/Set;

    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/metrics/fsp/sampler/a$c;

    .line 100040
    .line 100041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-direct {v0, p0, v1}, Lcom/meituan/metrics/fsp/sampler/a$c;-><init>(Lcom/meituan/metrics/fsp/sampler/a;Landroid/os/Looper;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a;->q:Lcom/meituan/metrics/fsp/sampler/a$c;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/metrics/fsp/sampler/a$a;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Lcom/meituan/metrics/fsp/sampler/a$a;-><init>(Lcom/meituan/metrics/fsp/sampler/a;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a;->h:Lcom/meituan/metrics/fsp/sampler/a$a;

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/metrics/fsp/sampler/a$b;

    .line 100058
    .line 100059
    invoke-direct {v0, p0}, Lcom/meituan/metrics/fsp/sampler/a$b;-><init>(Lcom/meituan/metrics/fsp/sampler/a;)V

    .line 100060
    iput-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a;->i:Lcom/meituan/metrics/fsp/sampler/a$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/fsp/sampler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x22d0ff

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->p:Ljava/util/Set;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Landroid/view/View;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/metrics/fsp/sampler/a;->o:Ljava/util/WeakHashMap;

    .line 100044
    .line 100045
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    invoke-static {v2}, Lcom/meituan/metrics/utils/a;->b(Landroid/view/View;)Lcom/meituan/metrics/fsp/h;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    if-eqz v3, :cond_1

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/meituan/metrics/fsp/sampler/a;->o:Ljava/util/WeakHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meituan/metrics/fsp/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/fsp/sampler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2af4a3

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
    iget-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a;->p:Ljava/util/Set;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/view/View;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/metrics/utils/a;->b(Landroid/view/View;)Lcom/meituan/metrics/fsp/h;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/metrics/fsp/sampler/a;->o:Ljava/util/WeakHashMap;

    .line 100043
    .line 100044
    invoke-virtual {v3, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/meituan/metrics/fsp/a;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/metrics/fsp/sampler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6d9772

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/metrics/fsp/sampler/a;->p:Ljava/util/Set;

    .line 170027
    .line 170028
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 170029
    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/metrics/fsp/sampler/a;->o:Ljava/util/WeakHashMap;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    .line 170034
    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/metrics/fsp/sampler/a;->b:Lcom/meituan/metrics/fsp/b;

    .line 170037
    .line 170038
    iget v1, p2, Lcom/meituan/metrics/fsp/b;->d:I

    .line 170039
    .line 170040
    iput v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->c:I

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-static {}, Lcom/meituan/metrics/fsp/l;->b()Lcom/meituan/metrics/fsp/l;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    iget-boolean v4, v4, Lcom/meituan/metrics/fsp/l;->l:Z

    .line 170055
    .line 170056
    new-array v5, v0, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object v1, v5, v2

    .line 170059
    .line 170060
    new-instance v6, Ljava/lang/Byte;

    .line 170061
    .line 170062
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 170063
    .line 170064
    .line 170065
    aput-object v6, v5, v3

    .line 170066
    .line 170067
    sget-object v3, Lcom/meituan/metrics/fsp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    const v6, 0x9a64bd

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v5, p2, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v7

    .line 170076
    if-eqz v7, :cond_1

    .line 170077
    .line 170078
    invoke-static {v5, p2, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    check-cast p2, Ljava/lang/Integer;

    .line 170083
    .line 170084
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    goto :goto_0

    .line 170089
    :cond_1
    iget v3, p2, Lcom/meituan/metrics/fsp/b;->a:I

    .line 170090
    .line 170091
    iget-object v5, p2, Lcom/meituan/metrics/fsp/b;->b:Ljava/util/HashMap;

    .line 170092
    .line 170093
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v5

    .line 170097
    if-eqz v5, :cond_2

    .line 170098
    .line 170099
    iget-object v5, p2, Lcom/meituan/metrics/fsp/b;->b:Ljava/util/HashMap;

    .line 170100
    .line 170101
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    check-cast v1, Ljava/lang/Integer;

    .line 170106
    .line 170107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170108
    .line 170109
    .line 170110
    move-result v1

    .line 170111
    add-int/2addr v3, v1

    .line 170112
    :cond_2
    if-nez v4, :cond_3

    .line 170113
    .line 170114
    iget p2, p2, Lcom/meituan/metrics/fsp/b;->c:I

    .line 170115
    .line 170116
    add-int/2addr v3, p2

    .line 170117
    :cond_3
    move p2, v3

    .line 170118
    :goto_0
    iput p2, p0, Lcom/meituan/metrics/fsp/sampler/a;->d:I

    .line 170119
    .line 170120
    iget-object p2, p0, Lcom/meituan/metrics/fsp/sampler/a;->q:Lcom/meituan/metrics/fsp/sampler/a$c;

    .line 170121
    .line 170122
    const/4 v1, 0x0

    .line 170123
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170124
    .line 170125
    .line 170126
    iget-object p2, p0, Lcom/meituan/metrics/fsp/sampler/a;->q:Lcom/meituan/metrics/fsp/sampler/a$c;

    .line 170127
    .line 170128
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    iput v0, p2, Landroid/os/Message;->what:I

    .line 170133
    .line 170134
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170135
    .line 170136
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a;->q:Lcom/meituan/metrics/fsp/sampler/a$c;

    .line 170137
    .line 170138
    iget v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->c:I

    .line 170139
    .line 170140
    div-int/2addr v1, v0

    .line 170141
    int-to-long v0, v1

    .line 170142
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170143
    .line 170144
    .line 170145
    iput-boolean v2, p0, Lcom/meituan/metrics/fsp/sampler/a;->j:Z

    .line 170146
    .line 170147
    return-void
.end method

.method public final d(Lcom/meituan/metrics/fsp/sampler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a;->g:Lcom/meituan/metrics/fsp/sampler/c;

    return-void
.end method

.method public final e(I)Lcom/meituan/metrics/fsp/a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/fsp/sampler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe0e635

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
    check-cast p1, Lcom/meituan/metrics/fsp/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->j:Z

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    if-nez v1, :cond_4

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/metrics/fsp/sampler/a;->j:Z

    .line 120040
    .line 120041
    iput-boolean v3, p0, Lcom/meituan/metrics/fsp/sampler/a;->k:Z

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a;->q:Lcom/meituan/metrics/fsp/sampler/a$c;

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 120049
    .line 120050
    iput p1, v0, Lcom/meituan/metrics/fsp/a;->h:I

    .line 120051
    .line 120052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v4

    .line 120056
    invoke-virtual {v0, v4, v5}, Lcom/meituan/metrics/fsp/a;->b(J)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v2, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 120060
    .line 120061
    iget-boolean p1, p0, Lcom/meituan/metrics/fsp/sampler/a;->l:Z

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a;->e:Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->h:Lcom/meituan/metrics/fsp/sampler/a$a;

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/metrics/fsp/sampler/a;->l:Z

    .line 120079
    .line 120080
    iget-boolean p1, p0, Lcom/meituan/metrics/fsp/sampler/a;->m:Z

    .line 120081
    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a;->e:Landroid/view/ViewGroup;

    .line 120085
    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iget-object v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->i:Lcom/meituan/metrics/fsp/sampler/a$b;

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/metrics/fsp/sampler/a;->m:Z

    .line 120098
    .line 120099
    iput-object v2, p0, Lcom/meituan/metrics/fsp/sampler/a;->e:Landroid/view/ViewGroup;

    .line 120100
    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final f(Lcom/meituan/metrics/fsp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a;->b:Lcom/meituan/metrics/fsp/b;

    return-void
.end method

.method public final g(Z)V
    .locals 11

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
    sget-object v2, Lcom/meituan/metrics/fsp/sampler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x51f8b8

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/meituan/metrics/fsp/a;->p:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/metrics/fsp/a;->p:Landroid/graphics/Rect;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/metrics/fsp/a;->p:Landroid/graphics/Rect;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/metrics/fsp/sampler/a;->e:Landroid/view/ViewGroup;

    .line 120055
    .line 120056
    invoke-static {v2}, Lcom/meituan/metrics/utils/a;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    iput-object v2, v1, Lcom/meituan/metrics/fsp/a;->p:Landroid/graphics/Rect;

    .line 120061
    .line 120062
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    iput-wide v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->n:J

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->e:Landroid/view/ViewGroup;

    .line 120069
    .line 120070
    new-instance v2, Ljava/util/ArrayDeque;

    .line 120071
    .line 120072
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    new-instance v4, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    new-instance v5, Landroid/util/Pair;

    .line 120081
    .line 120082
    const/4 v6, 0x0

    .line 120083
    invoke-direct {v5, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-nez v1, :cond_8

    .line 120094
    .line 120095
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Landroid/util/Pair;

    .line 120100
    .line 120101
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120102
    .line 120103
    check-cast v5, Landroid/view/View;

    .line 120104
    .line 120105
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120106
    .line 120107
    check-cast v1, Landroid/view/View;

    .line 120108
    .line 120109
    if-eqz v5, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    if-eqz v6, :cond_4

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 120122
    .line 120123
    if-eqz v6, :cond_6

    .line 120124
    .line 120125
    check-cast v5, Landroid/view/ViewGroup;

    .line 120126
    .line 120127
    iget-object v6, p0, Lcom/meituan/metrics/fsp/sampler/a;->p:Ljava/util/Set;

    .line 120128
    .line 120129
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v5}, Lcom/meituan/metrics/utils/a;->d(Landroid/view/View;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v6

    .line 120136
    if-eqz v6, :cond_5

    .line 120137
    .line 120138
    move-object v1, v5

    .line 120139
    :cond_5
    const/4 v6, 0x0

    .line 120140
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    if-ge v6, v7, :cond_3

    .line 120145
    .line 120146
    new-instance v7, Landroid/util/Pair;

    .line 120147
    .line 120148
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v8

    .line 120152
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 120156
    .line 120157
    .line 120158
    add-int/lit8 v6, v6, 0x1

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_6
    iget-boolean v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->k:Z

    .line 120162
    .line 120163
    if-nez v1, :cond_3

    .line 120164
    .line 120165
    if-eqz p1, :cond_3

    .line 120166
    .line 120167
    invoke-static {v5}, Lcom/meituan/metrics/utils/a;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120172
    .line 120173
    iget-object v5, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 120174
    .line 120175
    iget-object v5, v5, Lcom/meituan/metrics/fsp/a;->p:Landroid/graphics/Rect;

    .line 120176
    .line 120177
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 120178
    .line 120179
    if-le v1, v5, :cond_3

    .line 120180
    .line 120181
    iget-object v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 120182
    .line 120183
    iget-wide v5, p0, Lcom/meituan/metrics/fsp/sampler/a;->n:J

    .line 120184
    .line 120185
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    new-array v7, v0, [Ljava/lang/Object;

    .line 120189
    .line 120190
    new-instance v8, Ljava/lang/Long;

    .line 120191
    .line 120192
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120193
    .line 120194
    .line 120195
    aput-object v8, v7, v3

    .line 120196
    .line 120197
    sget-object v8, Lcom/meituan/metrics/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    const v9, 0xe41c0c

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v10

    .line 120206
    if-eqz v10, :cond_7

    .line 120207
    .line 120208
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_7
    iput-wide v5, v1, Lcom/meituan/metrics/fsp/a;->c:J

    .line 120213
    .line 120214
    iget-wide v7, v1, Lcom/meituan/metrics/fsp/a;->a:J

    .line 120215
    .line 120216
    sub-long/2addr v5, v7

    .line 120217
    iput-wide v5, v1, Lcom/meituan/metrics/fsp/a;->d:J

    .line 120218
    .line 120219
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/metrics/fsp/sampler/a;->k:Z

    .line 120220
    .line 120221
    goto/16 :goto_0

    .line 120222
    .line 120223
    :cond_8
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a;->a:Lcom/meituan/metrics/fsp/a;

    .line 120224
    .line 120225
    iget-wide v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->n:J

    .line 120226
    .line 120227
    invoke-virtual {p1, v4, v1, v2}, Lcom/meituan/metrics/fsp/a;->a(Ljava/util/Map;J)Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-eqz p1, :cond_9

    .line 120232
    .line 120233
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a;->q:Lcom/meituan/metrics/fsp/sampler/a$c;

    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120236
    .line 120237
    .line 120238
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a;->q:Lcom/meituan/metrics/fsp/sampler/a$c;

    .line 120239
    .line 120240
    iget v1, p0, Lcom/meituan/metrics/fsp/sampler/a;->d:I

    .line 120241
    .line 120242
    int-to-long v1, v1

    .line 120243
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120244
    .line 120245
    .line 120246
    :cond_9
    return-void
.end method
