.class public final Lcom/meituan/android/common/weaver/impl/natives/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/natives/k;


# static fields
.field public static final C:Lcom/meituan/android/common/weaver/impl/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/common/weaver/impl/natives/m$c;

.field public final B:Lcom/meituan/android/common/weaver/impl/natives/m$d;

.field public a:Lcom/meituan/android/common/weaver/impl/natives/o;

.field public b:Lcom/meituan/android/common/weaver/impl/natives/p;

.field public c:Lcom/meituan/android/common/weaver/impl/natives/d;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Lcom/meituan/android/common/weaver/impl/natives/q;

.field public e:Lcom/meituan/android/common/weaver/impl/natives/j;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Lcom/meituan/android/common/weaver/impl/natives/b;

.field public final g:Lcom/meituan/android/common/weaver/impl/natives/h;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/natives/matchers/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/app/Activity;

.field public final j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

.field public k:Landroid/view/View;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Landroid/os/Handler;

.field public m:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Z

.field public o:J

.field public final p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:J

.field public v:J

.field public w:S

.field public x:I

.field public y:I

.field public final z:Lcom/meituan/android/common/weaver/impl/natives/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x700c181854d55189L    # 5.452078944365058E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    const-string v1, "NEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/natives/m;->C:Lcom/meituan/android/common/weaver/impl/e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x76145d

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/d;

    .line 430028
    .line 430029
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->C:Lcom/meituan/android/common/weaver/impl/e;

    .line 430030
    .line 430031
    invoke-direct {v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/d;-><init>(Lcom/meituan/android/common/weaver/impl/e;)V

    .line 430032
    .line 430033
    .line 430034
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->c:Lcom/meituan/android/common/weaver/impl/natives/d;

    .line 430035
    .line 430036
    new-instance v0, Ljava/util/LinkedList;

    .line 430037
    .line 430038
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430042
    .line 430043
    new-instance v0, Ljava/util/LinkedList;

    .line 430044
    .line 430045
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->t:Ljava/util/LinkedList;

    .line 430049
    .line 430050
    const/4 v0, -0x1

    .line 430051
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->x:I

    .line 430052
    .line 430053
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/d$a;

    .line 430054
    .line 430055
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/m$b;

    .line 430056
    .line 430057
    invoke-direct {v1, p0}, Lcom/meituan/android/common/weaver/impl/natives/m$b;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-direct {v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 430061
    .line 430062
    .line 430063
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->z:Lcom/meituan/android/common/weaver/impl/natives/d$a;

    .line 430064
    .line 430065
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/m$c;

    .line 430066
    .line 430067
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/natives/m$c;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 430068
    .line 430069
    .line 430070
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->A:Lcom/meituan/android/common/weaver/impl/natives/m$c;

    .line 430071
    .line 430072
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/m$d;

    .line 430073
    .line 430074
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/natives/m$d;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 430075
    .line 430076
    .line 430077
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->B:Lcom/meituan/android/common/weaver/impl/natives/m$d;

    .line 430078
    .line 430079
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 430080
    .line 430081
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430082
    .line 430083
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 430084
    .line 430085
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->U(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)J

    .line 430086
    .line 430087
    .line 430088
    move-result-wide v1

    .line 430089
    iput-wide v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->p:J

    .line 430090
    .line 430091
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430092
    .line 430093
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->G(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)I

    .line 430094
    .line 430095
    .line 430096
    move-result v0

    .line 430097
    invoke-direct {v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/j;-><init>(I)V

    .line 430098
    .line 430099
    .line 430100
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430101
    .line 430102
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 430103
    .line 430104
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/natives/b;-><init>()V

    .line 430105
    .line 430106
    .line 430107
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 430108
    .line 430109
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/weaver/impl/natives/b;->g(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V

    .line 430110
    .line 430111
    .line 430112
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430113
    .line 430114
    iput-object p2, v0, Lcom/meituan/android/common/weaver/impl/natives/j;->l:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430115
    .line 430116
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/h;

    .line 430117
    .line 430118
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/natives/h;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 430119
    .line 430120
    .line 430121
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->g:Lcom/meituan/android/common/weaver/impl/natives/h;

    .line 430122
    .line 430123
    new-instance v0, Ljava/util/ArrayList;

    .line 430124
    .line 430125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430126
    .line 430127
    .line 430128
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->h:Ljava/util/ArrayList;

    .line 430129
    .line 430130
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;

    .line 430131
    .line 430132
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430133
    .line 430134
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;-><init>(Landroid/content/Context;Lcom/meituan/android/common/weaver/impl/natives/j;)V

    .line 430135
    .line 430136
    .line 430137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430138
    .line 430139
    .line 430140
    new-instance p1, Lcom/meituan/android/common/weaver/impl/natives/matchers/c;

    .line 430141
    .line 430142
    invoke-direct {p1}, Lcom/meituan/android/common/weaver/impl/natives/matchers/c;-><init>()V

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430146
    .line 430147
    .line 430148
    sget-object p1, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 430149
    .line 430150
    check-cast p1, Lcom/meituan/android/common/weaver/impl/mt/a;

    .line 430151
    .line 430152
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/weaver/impl/mt/a;->a(Lcom/meituan/android/common/weaver/impl/natives/k;)Ljava/util/List;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p1

    .line 430156
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->p()Ljava/util/List;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430164
    .line 430165
    .line 430166
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5518c

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
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->C()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 100034
    .line 100035
    const-wide/16 v2, 0x0

    .line 100036
    .line 100037
    cmp-long v4, v0, v2

    .line 100038
    .line 100039
    if-gtz v4, :cond_1

    .line 100040
    .line 100041
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    :cond_1
    return-void

    .line 100046
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 100052
    .line 100053
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/r;

    .line 100054
    .line 100055
    const-string v2, "view render"

    .line 100056
    .line 100057
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/common/weaver/impl/natives/r;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/common/weaver/impl/natives/t;Lcom/meituan/android/common/weaver/impl/natives/z;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xcd3596

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
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 430025
    .line 430026
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->D()Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-nez v0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    if-nez p2, :cond_2

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_2
    iget v0, p2, Lcom/meituan/android/common/weaver/impl/natives/z;->a:I

    .line 430037
    .line 430038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    const-string v1, "ffp_info_view_count"

    .line 430043
    .line 430044
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430045
    .line 430046
    .line 430047
    iget v0, p2, Lcom/meituan/android/common/weaver/impl/natives/z;->b:I

    .line 430048
    .line 430049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    const-string v1, "ffp_screen_view_count"

    .line 430054
    .line 430055
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430056
    .line 430057
    .line 430058
    iget p2, p2, Lcom/meituan/android/common/weaver/impl/natives/z;->c:I

    .line 430059
    .line 430060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    const-string v0, "ffp_tree_view_count"

    .line 430065
    .line 430066
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430067
    .line 430068
    .line 430069
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430070
    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xabbfc8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-ne v1, v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->c()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bb9ae

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 100026
    .line 100027
    iget-wide v0, v0, Lcom/meituan/android/common/weaver/impl/natives/j;->j:J

    .line 100028
    .line 100029
    const-wide/16 v2, 0x0

    .line 100030
    .line 100031
    cmp-long v4, v0, v2

    .line 100032
    .line 100033
    if-gtz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final e(Z)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6d495f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iput-boolean v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->q:Z

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->b()Lcom/meituan/android/common/weaver/interfaces/tracer/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/interfaces/tracer/b;->d()V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 120051
    .line 120052
    iget-object v5, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->h:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/meituan/android/common/weaver/impl/natives/j;->l(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Z)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->g:Lcom/meituan/android/common/weaver/impl/natives/h;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 120060
    .line 120061
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/weaver/impl/natives/h;->a(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->t:Ljava/util/LinkedList;

    .line 120070
    .line 120071
    new-instance v2, Landroid/util/Pair;

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 120074
    .line 120075
    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/impl/natives/j;->f()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 120080
    .line 120081
    invoke-virtual {v4}, Lcom/meituan/android/common/weaver/impl/natives/j;->b()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v2

    .line 120095
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 120096
    .line 120097
    new-instance v4, Landroid/util/Pair;

    .line 120098
    .line 120099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->b()Lcom/meituan/android/common/weaver/interfaces/tracer/b;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/tracer/b;->endSection()V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 120126
    .line 120127
    iget-boolean p1, p1, Lcom/meituan/android/common/weaver/impl/natives/j;->d:Z

    .line 120128
    .line 120129
    if-eqz p1, :cond_2

    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v0

    .line 120135
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 120138
    .line 120139
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/m;->c(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    if-nez p1, :cond_1

    .line 120144
    .line 120145
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 120146
    .line 120147
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/m;->h(J)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 120152
    .line 120153
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 120154
    .line 120155
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/b;->h(J)V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/b;->e(Landroid/view/View;)V

    .line 120163
    .line 120164
    .line 120165
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120166
    .line 120167
    .line 120168
    move-result p1

    .line 120169
    if-eqz p1, :cond_2

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->m()Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    if-eqz p1, :cond_2

    .line 120178
    .line 120179
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 120191
    .line 120192
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/j;->c()Ljava/util/HashSet;

    .line 120193
    .line 120194
    .line 120195
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18c961

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
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/weaver/impl/natives/m;->c(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/m;->d()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0

    .line 100040
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/m;->j(J)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 100045
    .line 100046
    const-wide/16 v2, 0x0

    .line 100047
    .line 100048
    cmp-long v4, v0, v2

    .line 100049
    .line 100050
    if-lez v4, :cond_3

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v1

    .line 100058
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/b;->a(J)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 100065
    .line 100066
    iget-wide v0, v0, Lcom/meituan/android/common/weaver/impl/natives/b;->p:J

    .line 100067
    .line 100068
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->v:J

    .line 100069
    .line 100070
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/m;->h(J)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 100075
    .line 100076
    iget-wide v0, v0, Lcom/meituan/android/common/weaver/impl/natives/b;->p:J

    .line 100077
    .line 100078
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/m;->j(J)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/m;->d()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v0

    .line 100086
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/m;->j(J)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb54626

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
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->m()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/m;->m()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final h(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63bddf

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
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {p1, p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->f(J)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/m;->m()V

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "success"

    .line 120051
    .line 120052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/weaver/impl/natives/m;->k(JLjava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final i(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a030a

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
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {p1, p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->f(J)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/m;->m()V

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "timeout"

    .line 120051
    .line 120052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/weaver/impl/natives/m;->k(JLjava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xae5648

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
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {p1, p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->f(J)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/m;->m()V

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "interact"

    .line 120051
    .line 120052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/weaver/impl/natives/m;->k(JLjava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p3, v1, v2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x36e0b8

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 430030
    .line 430031
    invoke-static {v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->g(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    invoke-virtual {v1, p3}, Lcom/meituan/android/common/weaver/impl/natives/t;->l(Ljava/lang/String;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p3

    .line 430039
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->c:Lcom/meituan/android/common/weaver/impl/natives/d;

    .line 430040
    .line 430041
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/d;->a()J

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v1

    .line 430045
    invoke-virtual {p3, v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/t;->j(J)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p3

    .line 430049
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430050
    .line 430051
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/j;->h()F

    .line 430052
    .line 430053
    .line 430054
    move-result v1

    .line 430055
    invoke-virtual {p3, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->p(F)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p3

    .line 430059
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430060
    .line 430061
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/j;->g()Z

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    invoke-virtual {p3, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->o(Z)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p3

    .line 430069
    iget-boolean v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->n:Z

    .line 430070
    .line 430071
    if-eqz v1, :cond_1

    .line 430072
    .line 430073
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 430074
    .line 430075
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->C()Z

    .line 430076
    .line 430077
    .line 430078
    move-result v1

    .line 430079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v1

    .line 430083
    const-string v2, "ffp_schedule_map_inspect"

    .line 430084
    .line 430085
    invoke-virtual {p3, v2, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430086
    .line 430087
    .line 430088
    iget-wide v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->o:J

    .line 430089
    .line 430090
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v1

    .line 430094
    const-string v2, "ffp_map_loaded_time"

    .line 430095
    .line 430096
    invoke-virtual {p3, v2, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430097
    .line 430098
    .line 430099
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430100
    .line 430101
    invoke-virtual {v1, p3}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->k(Lcom/meituan/android/common/weaver/impl/natives/t;)V

    .line 430102
    .line 430103
    .line 430104
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430105
    .line 430106
    invoke-virtual {v1, p3}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->l(Lcom/meituan/android/common/weaver/impl/natives/t;)V

    .line 430107
    .line 430108
    .line 430109
    iget v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->x:I

    .line 430110
    .line 430111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v1

    .line 430115
    const-string v2, "ffp_non_full_end_point_index"

    .line 430116
    .line 430117
    invoke-virtual {p3, v2, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430118
    .line 430119
    .line 430120
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430121
    .line 430122
    iget-boolean v1, v1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->p:Z

    .line 430123
    .line 430124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v1

    .line 430128
    const-string v2, "ffp_inspect_view_full_page"

    .line 430129
    .line 430130
    invoke-virtual {p3, v2, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430131
    .line 430132
    .line 430133
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430134
    .line 430135
    iget-boolean v1, v1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->p:Z

    .line 430136
    .line 430137
    if-eqz v1, :cond_2

    .line 430138
    .line 430139
    const-string v1, "ffp_inspect_view_full"

    .line 430140
    .line 430141
    goto :goto_0

    .line 430142
    :cond_2
    const-string v1, "ffp_inspect_view_non_full"

    .line 430143
    .line 430144
    :goto_0
    const-string v2, "ffp_jit_field_1"

    .line 430145
    .line 430146
    invoke-virtual {p3, v2, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430147
    .line 430148
    .line 430149
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430150
    .line 430151
    iget-boolean v1, v1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->p:Z

    .line 430152
    .line 430153
    if-nez v1, :cond_6

    .line 430154
    .line 430155
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 430156
    .line 430157
    if-nez v1, :cond_3

    .line 430158
    .line 430159
    goto :goto_1

    .line 430160
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430161
    .line 430162
    .line 430163
    move-result v1

    .line 430164
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 430165
    .line 430166
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 430167
    .line 430168
    .line 430169
    move-result v2

    .line 430170
    if-eqz v1, :cond_6

    .line 430171
    .line 430172
    if-nez v2, :cond_4

    .line 430173
    .line 430174
    goto :goto_1

    .line 430175
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 430176
    .line 430177
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 430178
    .line 430179
    .line 430180
    iget-object v5, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 430181
    .line 430182
    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 430183
    .line 430184
    .line 430185
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 430186
    .line 430187
    .line 430188
    move-result v5

    .line 430189
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 430190
    .line 430191
    .line 430192
    move-result v4

    .line 430193
    if-eqz v5, :cond_6

    .line 430194
    .line 430195
    if-nez v4, :cond_5

    .line 430196
    .line 430197
    goto :goto_1

    .line 430198
    :cond_5
    int-to-double v6, v1

    .line 430199
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 430200
    .line 430201
    mul-double/2addr v6, v8

    .line 430202
    int-to-double v10, v5

    .line 430203
    div-double/2addr v6, v10

    .line 430204
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v6

    .line 430208
    const-string v7, "ffp_width_ratio"

    .line 430209
    .line 430210
    invoke-virtual {p3, v7, v6}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430211
    .line 430212
    .line 430213
    int-to-double v6, v2

    .line 430214
    mul-double/2addr v6, v8

    .line 430215
    int-to-double v10, v4

    .line 430216
    div-double/2addr v6, v10

    .line 430217
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v6

    .line 430221
    const-string v7, "ffp_height_ratio"

    .line 430222
    .line 430223
    invoke-virtual {p3, v7, v6}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430224
    .line 430225
    .line 430226
    mul-int/2addr v1, v2

    .line 430227
    int-to-double v1, v1

    .line 430228
    mul-double/2addr v1, v8

    .line 430229
    mul-int/2addr v5, v4

    .line 430230
    int-to-double v4, v5

    .line 430231
    div-double/2addr v1, v4

    .line 430232
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v1

    .line 430236
    const-string v2, "ffp_area_ratio"

    .line 430237
    .line 430238
    invoke-virtual {p3, v2, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430239
    .line 430240
    .line 430241
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->h:Ljava/util/ArrayList;

    .line 430242
    .line 430243
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430244
    .line 430245
    .line 430246
    move-result-object v1

    .line 430247
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430248
    .line 430249
    .line 430250
    move-result v2

    .line 430251
    if-eqz v2, :cond_7

    .line 430252
    .line 430253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430254
    .line 430255
    .line 430256
    move-result-object v2

    .line 430257
    check-cast v2, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;

    .line 430258
    .line 430259
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;->b()V

    .line 430260
    .line 430261
    .line 430262
    goto :goto_2

    .line 430263
    :cond_7
    iget v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->y:I

    .line 430264
    .line 430265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430266
    .line 430267
    .line 430268
    move-result-object v1

    .line 430269
    const-string v2, "hit_sampling_type"

    .line 430270
    .line 430271
    invoke-virtual {p3, v2, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430272
    .line 430273
    .line 430274
    iget v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->y:I

    .line 430275
    .line 430276
    const/4 v2, 0x4

    .line 430277
    invoke-static {v1, v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->j(II)Z

    .line 430278
    .line 430279
    .line 430280
    move-result v1

    .line 430281
    if-eqz v1, :cond_8

    .line 430282
    .line 430283
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/c;->c()Lcom/meituan/android/common/weaver/impl/c;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v1

    .line 430287
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 430288
    .line 430289
    invoke-virtual {v1, v2, p3}, Lcom/meituan/android/common/weaver/impl/c;->a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 430290
    .line 430291
    .line 430292
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->b()Lcom/meituan/android/common/weaver/interfaces/tracer/b;

    .line 430293
    .line 430294
    .line 430295
    move-result-object v1

    .line 430296
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/tracer/b;->b()V

    .line 430297
    .line 430298
    .line 430299
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/t;->k(J)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430300
    .line 430301
    .line 430302
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430303
    .line 430304
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/j;->d()Ljava/lang/String;

    .line 430305
    .line 430306
    .line 430307
    move-result-object p1

    .line 430308
    const-string p2, "grid_coverage"

    .line 430309
    .line 430310
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430311
    .line 430312
    .line 430313
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->t:Ljava/util/LinkedList;

    .line 430314
    .line 430315
    if-eqz p1, :cond_b

    .line 430316
    .line 430317
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 430318
    .line 430319
    .line 430320
    move-result p1

    .line 430321
    if-eqz p1, :cond_9

    .line 430322
    .line 430323
    goto :goto_4

    .line 430324
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->t:Ljava/util/LinkedList;

    .line 430325
    .line 430326
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 430327
    .line 430328
    .line 430329
    move-result p1

    .line 430330
    if-le p1, v0, :cond_a

    .line 430331
    .line 430332
    new-instance p2, Ljava/util/LinkedList;

    .line 430333
    .line 430334
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 430335
    .line 430336
    .line 430337
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->t:Ljava/util/LinkedList;

    .line 430338
    .line 430339
    add-int/lit8 v1, p1, -0x2

    .line 430340
    .line 430341
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430342
    .line 430343
    .line 430344
    move-result-object v0

    .line 430345
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430346
    .line 430347
    .line 430348
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->t:Ljava/util/LinkedList;

    .line 430349
    .line 430350
    add-int/lit8 p1, p1, -0x1

    .line 430351
    .line 430352
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430353
    .line 430354
    .line 430355
    move-result-object p1

    .line 430356
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430357
    .line 430358
    .line 430359
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->t:Ljava/util/LinkedList;

    .line 430360
    .line 430361
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->t:Ljava/util/LinkedList;

    .line 430362
    .line 430363
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 430364
    .line 430365
    .line 430366
    move-result p1

    .line 430367
    const/4 p2, 0x0

    .line 430368
    :goto_3
    if-ge p2, p1, :cond_b

    .line 430369
    .line 430370
    const-string v0, "tail_"

    .line 430371
    .line 430372
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430373
    .line 430374
    .line 430375
    move-result-object v1

    .line 430376
    sub-int v2, p1, p2

    .line 430377
    .line 430378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430379
    .line 430380
    .line 430381
    const-string v4, "_grids"

    .line 430382
    .line 430383
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430384
    .line 430385
    .line 430386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430387
    .line 430388
    .line 430389
    move-result-object v1

    .line 430390
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->t:Ljava/util/LinkedList;

    .line 430391
    .line 430392
    invoke-virtual {v4, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430393
    .line 430394
    .line 430395
    move-result-object v4

    .line 430396
    check-cast v4, Landroid/util/Pair;

    .line 430397
    .line 430398
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430399
    .line 430400
    invoke-virtual {p3, v1, v4}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430401
    .line 430402
    .line 430403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430404
    .line 430405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430406
    .line 430407
    .line 430408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430409
    .line 430410
    .line 430411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430412
    .line 430413
    .line 430414
    const-string v0, "_bottom"

    .line 430415
    .line 430416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430417
    .line 430418
    .line 430419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430420
    .line 430421
    .line 430422
    move-result-object v0

    .line 430423
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->t:Ljava/util/LinkedList;

    .line 430424
    .line 430425
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430426
    .line 430427
    .line 430428
    move-result-object v1

    .line 430429
    check-cast v1, Landroid/util/Pair;

    .line 430430
    .line 430431
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430432
    .line 430433
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430434
    .line 430435
    .line 430436
    add-int/lit8 p2, p2, 0x1

    .line 430437
    .line 430438
    goto :goto_3

    .line 430439
    :cond_b
    :goto_4
    const-string p1, "ffp_inspect_time_tail_"

    .line 430440
    .line 430441
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430442
    .line 430443
    if-eqz p2, :cond_13

    .line 430444
    .line 430445
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 430446
    .line 430447
    .line 430448
    move-result p2

    .line 430449
    if-eqz p2, :cond_c

    .line 430450
    .line 430451
    goto/16 :goto_9

    .line 430452
    .line 430453
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430454
    .line 430455
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 430456
    .line 430457
    .line 430458
    move-result p2

    .line 430459
    const-string v0, "ffp_inspect_count_before_stop:"

    .line 430460
    .line 430461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430462
    .line 430463
    .line 430464
    move-result-object p2

    .line 430465
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430466
    .line 430467
    .line 430468
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430469
    .line 430470
    .line 430471
    move-result-object p2

    .line 430472
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430473
    .line 430474
    .line 430475
    iget-wide v0, p3, Lcom/meituan/android/common/weaver/impl/natives/t;->a:J

    .line 430476
    .line 430477
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430478
    .line 430479
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430480
    .line 430481
    .line 430482
    move-result-object p2

    .line 430483
    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430484
    .line 430485
    .line 430486
    move-result v2

    .line 430487
    if-eqz v2, :cond_e

    .line 430488
    .line 430489
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430490
    .line 430491
    .line 430492
    move-result-object v2

    .line 430493
    check-cast v2, Landroid/util/Pair;

    .line 430494
    .line 430495
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430496
    .line 430497
    check-cast v2, Ljava/lang/Long;

    .line 430498
    .line 430499
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 430500
    .line 430501
    .line 430502
    move-result-wide v4

    .line 430503
    cmp-long v2, v4, v0

    .line 430504
    .line 430505
    if-lez v2, :cond_d

    .line 430506
    .line 430507
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 430508
    .line 430509
    .line 430510
    goto :goto_5

    .line 430511
    :cond_e
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430512
    .line 430513
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 430514
    .line 430515
    .line 430516
    move-result p2

    .line 430517
    const-string v2, "ffp_inspect_count_before_end"

    .line 430518
    .line 430519
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430520
    .line 430521
    .line 430522
    move-result-object v4

    .line 430523
    invoke-virtual {p3, v2, v4}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430524
    .line 430525
    .line 430526
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430527
    .line 430528
    .line 430529
    move-result-object v2

    .line 430530
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430531
    .line 430532
    .line 430533
    const/4 v2, 0x5

    .line 430534
    if-le p2, v2, :cond_10

    .line 430535
    .line 430536
    new-instance v2, Ljava/util/LinkedList;

    .line 430537
    .line 430538
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 430539
    .line 430540
    .line 430541
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430542
    .line 430543
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430544
    .line 430545
    .line 430546
    move-result-object v4

    .line 430547
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430548
    .line 430549
    .line 430550
    add-int/lit8 v4, p2, -0x4

    .line 430551
    .line 430552
    :goto_6
    add-int/lit8 v5, p2, -0x1

    .line 430553
    .line 430554
    if-gt v4, v5, :cond_f

    .line 430555
    .line 430556
    iget-object v5, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430557
    .line 430558
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430559
    .line 430560
    .line 430561
    move-result-object v5

    .line 430562
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430563
    .line 430564
    .line 430565
    add-int/lit8 v4, v4, 0x1

    .line 430566
    .line 430567
    goto :goto_6

    .line 430568
    :cond_f
    iput-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430569
    .line 430570
    :cond_10
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430571
    .line 430572
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 430573
    .line 430574
    .line 430575
    move-result p2

    .line 430576
    const/4 v2, 0x0

    .line 430577
    :goto_7
    add-int/lit8 v4, p2, -0x1

    .line 430578
    .line 430579
    if-gt v2, v4, :cond_12

    .line 430580
    .line 430581
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430582
    .line 430583
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430584
    .line 430585
    .line 430586
    move-result-object v4

    .line 430587
    check-cast v4, Landroid/util/Pair;

    .line 430588
    .line 430589
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430590
    .line 430591
    check-cast v4, Ljava/lang/Long;

    .line 430592
    .line 430593
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 430594
    .line 430595
    .line 430596
    move-result-wide v4

    .line 430597
    iget-object v6, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->s:Ljava/util/LinkedList;

    .line 430598
    .line 430599
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430600
    .line 430601
    .line 430602
    move-result-object v6

    .line 430603
    check-cast v6, Landroid/util/Pair;

    .line 430604
    .line 430605
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430606
    .line 430607
    check-cast v6, Ljava/lang/Long;

    .line 430608
    .line 430609
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 430610
    .line 430611
    .line 430612
    move-result-wide v6

    .line 430613
    if-nez v2, :cond_11

    .line 430614
    .line 430615
    const-string v8, "ffp_inspect_time_head_1+"

    .line 430616
    .line 430617
    const-string v9, "ffp_inspect_time_head_1-"

    .line 430618
    .line 430619
    goto :goto_8

    .line 430620
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430621
    .line 430622
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430623
    .line 430624
    .line 430625
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430626
    .line 430627
    .line 430628
    sub-int v9, p2, v2

    .line 430629
    .line 430630
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430631
    .line 430632
    .line 430633
    const-string v10, "+"

    .line 430634
    .line 430635
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430636
    .line 430637
    .line 430638
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430639
    .line 430640
    .line 430641
    move-result-object v8

    .line 430642
    new-instance v10, Ljava/lang/StringBuilder;

    .line 430643
    .line 430644
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 430645
    .line 430646
    .line 430647
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430648
    .line 430649
    .line 430650
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430651
    .line 430652
    .line 430653
    const-string v9, "-"

    .line 430654
    .line 430655
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430656
    .line 430657
    .line 430658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430659
    .line 430660
    .line 430661
    move-result-object v9

    .line 430662
    :goto_8
    sget-object v10, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->c:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 430663
    .line 430664
    invoke-static {v10, v8, v4, v5}, Lcom/meituan/android/common/weaver/impl/m;->d(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;Ljava/lang/String;J)Lcom/meituan/android/common/weaver/impl/m;

    .line 430665
    .line 430666
    .line 430667
    move-result-object v4

    .line 430668
    invoke-static {v10, v9, v6, v7}, Lcom/meituan/android/common/weaver/impl/m;->d(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;Ljava/lang/String;J)Lcom/meituan/android/common/weaver/impl/m;

    .line 430669
    .line 430670
    .line 430671
    move-result-object v5

    .line 430672
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430673
    .line 430674
    .line 430675
    move-result-object v6

    .line 430676
    invoke-interface {v6, v4}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 430677
    .line 430678
    .line 430679
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430680
    .line 430681
    .line 430682
    move-result-object v4

    .line 430683
    invoke-interface {v4, v5}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 430684
    .line 430685
    .line 430686
    add-int/lit8 v2, v2, 0x1

    .line 430687
    .line 430688
    goto :goto_7

    .line 430689
    :cond_12
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430690
    .line 430691
    .line 430692
    move-result-object p1

    .line 430693
    sget-object p2, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->c:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 430694
    .line 430695
    const-string v2, "ffp_end_point_time"

    .line 430696
    .line 430697
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/android/common/weaver/impl/m;->d(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;Ljava/lang/String;J)Lcom/meituan/android/common/weaver/impl/m;

    .line 430698
    .line 430699
    .line 430700
    move-result-object p2

    .line 430701
    invoke-interface {p1, p2}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430702
    .line 430703
    .line 430704
    :catch_0
    :cond_13
    :goto_9
    iget-short p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->w:S

    .line 430705
    .line 430706
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430707
    .line 430708
    .line 430709
    move-result-object p1

    .line 430710
    const-string p2, "ffp_ls_count"

    .line 430711
    .line 430712
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430713
    .line 430714
    .line 430715
    iget-wide p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 430716
    .line 430717
    const-string v0, "ffp_page_loaded"

    .line 430718
    .line 430719
    const-wide/16 v1, 0x0

    .line 430720
    .line 430721
    cmp-long v4, p1, v1

    .line 430722
    .line 430723
    if-lez v4, :cond_16

    .line 430724
    .line 430725
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430726
    .line 430727
    invoke-virtual {p3, v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430728
    .line 430729
    .line 430730
    iget-wide v4, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 430731
    .line 430732
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430733
    .line 430734
    .line 430735
    move-result-object p2

    .line 430736
    const-string v0, "ffp_loaded_time"

    .line 430737
    .line 430738
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430739
    .line 430740
    .line 430741
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430742
    .line 430743
    .line 430744
    move-result-object p2

    .line 430745
    sget-object v4, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->c:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 430746
    .line 430747
    iget-wide v5, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 430748
    .line 430749
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/android/common/weaver/impl/m;->d(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;Ljava/lang/String;J)Lcom/meituan/android/common/weaver/impl/m;

    .line 430750
    .line 430751
    .line 430752
    move-result-object v0

    .line 430753
    invoke-interface {p2, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 430754
    .line 430755
    .line 430756
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430757
    .line 430758
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/weaver/impl/natives/m;->c(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z

    .line 430759
    .line 430760
    .line 430761
    move-result p2

    .line 430762
    if-eqz p2, :cond_15

    .line 430763
    .line 430764
    const-string p2, "detect_cls"

    .line 430765
    .line 430766
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430767
    .line 430768
    .line 430769
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 430770
    .line 430771
    iget p2, p2, Lcom/meituan/android/common/weaver/impl/natives/b;->a:I

    .line 430772
    .line 430773
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430774
    .line 430775
    .line 430776
    move-result-object p2

    .line 430777
    const-string v0, "ffp_cls_cycle_length"

    .line 430778
    .line 430779
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430780
    .line 430781
    .line 430782
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 430783
    .line 430784
    iget p2, p2, Lcom/meituan/android/common/weaver/impl/natives/b;->b:I

    .line 430785
    .line 430786
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430787
    .line 430788
    .line 430789
    move-result-object p2

    .line 430790
    const-string v0, "ffp_cls_cycle_num"

    .line 430791
    .line 430792
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430793
    .line 430794
    .line 430795
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 430796
    .line 430797
    iget-wide v5, p2, Lcom/meituan/android/common/weaver/impl/natives/b;->c:D

    .line 430798
    .line 430799
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430800
    .line 430801
    .line 430802
    move-result-object p2

    .line 430803
    const-string v0, "ffp_cls_threshold"

    .line 430804
    .line 430805
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430806
    .line 430807
    .line 430808
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 430809
    .line 430810
    invoke-virtual {p2, p3}, Lcom/meituan/android/common/weaver/impl/natives/b;->b(Lcom/meituan/android/common/weaver/impl/natives/t;)V

    .line 430811
    .line 430812
    .line 430813
    iget-wide v5, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->v:J

    .line 430814
    .line 430815
    const-string p2, "ffp_page_stable"

    .line 430816
    .line 430817
    cmp-long v0, v5, v1

    .line 430818
    .line 430819
    if-lez v0, :cond_14

    .line 430820
    .line 430821
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430822
    .line 430823
    .line 430824
    iget-wide p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->v:J

    .line 430825
    .line 430826
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430827
    .line 430828
    .line 430829
    move-result-object p1

    .line 430830
    const-string p2, "ffp_stable_time"

    .line 430831
    .line 430832
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430833
    .line 430834
    .line 430835
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->v:J

    .line 430836
    .line 430837
    iget-wide v5, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 430838
    .line 430839
    sub-long/2addr v0, v5

    .line 430840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430841
    .line 430842
    .line 430843
    move-result-object p1

    .line 430844
    const-string v0, "ffp_loaded_stable_gap"

    .line 430845
    .line 430846
    invoke-virtual {p3, v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430847
    .line 430848
    .line 430849
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430850
    .line 430851
    .line 430852
    move-result-object p1

    .line 430853
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->v:J

    .line 430854
    .line 430855
    invoke-static {v4, p2, v0, v1}, Lcom/meituan/android/common/weaver/impl/m;->d(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;Ljava/lang/String;J)Lcom/meituan/android/common/weaver/impl/m;

    .line 430856
    .line 430857
    .line 430858
    move-result-object p2

    .line 430859
    invoke-interface {p1, p2}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 430860
    .line 430861
    .line 430862
    goto :goto_a

    .line 430863
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430864
    .line 430865
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430866
    .line 430867
    .line 430868
    :cond_15
    :goto_a
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430869
    .line 430870
    .line 430871
    move-result-object p1

    .line 430872
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430873
    .line 430874
    .line 430875
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 430876
    .line 430877
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/b;->o:Lcom/meituan/android/common/weaver/impl/natives/z;

    .line 430878
    .line 430879
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/common/weaver/impl/natives/m;->b(Lcom/meituan/android/common/weaver/impl/natives/t;Lcom/meituan/android/common/weaver/impl/natives/z;)V

    .line 430880
    .line 430881
    .line 430882
    goto :goto_b

    .line 430883
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430884
    .line 430885
    invoke-virtual {p3, v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 430886
    .line 430887
    .line 430888
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430889
    .line 430890
    .line 430891
    move-result-object p1

    .line 430892
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430893
    .line 430894
    .line 430895
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->e:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430896
    .line 430897
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/j;->p:Lcom/meituan/android/common/weaver/impl/natives/z;

    .line 430898
    .line 430899
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/common/weaver/impl/natives/m;->b(Lcom/meituan/android/common/weaver/impl/natives/t;Lcom/meituan/android/common/weaver/impl/natives/z;)V

    .line 430900
    .line 430901
    .line 430902
    :goto_b
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430903
    .line 430904
    instance-of p1, p1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;

    .line 430905
    .line 430906
    if-eqz p1, :cond_17

    .line 430907
    .line 430908
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430909
    .line 430910
    .line 430911
    move-result-object p1

    .line 430912
    invoke-interface {p1, p3}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 430913
    .line 430914
    .line 430915
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 430916
    .line 430917
    .line 430918
    move-result-object p1

    .line 430919
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 430920
    .line 430921
    .line 430922
    goto :goto_c

    .line 430923
    :cond_17
    invoke-virtual {p3}, Lcom/meituan/android/common/weaver/impl/natives/t;->h()Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 430924
    .line 430925
    .line 430926
    move-result-object p1

    .line 430927
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430928
    .line 430929
    .line 430930
    move-result-object p2

    .line 430931
    invoke-interface {p2, p1}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 430932
    .line 430933
    .line 430934
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 430935
    .line 430936
    .line 430937
    move-result-object p2

    .line 430938
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 430939
    .line 430940
    .line 430941
    :goto_c
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 430942
    .line 430943
    instance-of p1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    .line 430944
    .line 430945
    if-eqz p1, :cond_18

    .line 430946
    .line 430947
    new-instance p1, Lcom/meituan/android/common/weaver/impl/listener/f;

    .line 430948
    .line 430949
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 430950
    .line 430951
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/common/weaver/impl/listener/f;-><init>(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/t;)V

    .line 430952
    .line 430953
    .line 430954
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 430955
    .line 430956
    check-cast p2, Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    .line 430957
    .line 430958
    invoke-interface {p2, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/d;->onFFPRenderEnd(Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;)V

    .line 430959
    .line 430960
    .line 430961
    goto :goto_d

    .line 430962
    :cond_18
    const/4 p1, 0x0

    .line 430963
    :goto_d
    new-instance p2, Lcom/meituan/android/common/weaver/impl/listener/b;

    .line 430964
    .line 430965
    invoke-direct {p2}, Lcom/meituan/android/common/weaver/impl/listener/b;-><init>()V

    .line 430966
    .line 430967
    .line 430968
    new-array v0, v3, [Ljava/lang/Object;

    .line 430969
    .line 430970
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430971
    .line 430972
    const v2, 0x24f2ec

    .line 430973
    .line 430974
    .line 430975
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430976
    .line 430977
    .line 430978
    move-result v3

    .line 430979
    if-eqz v3, :cond_19

    .line 430980
    .line 430981
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430982
    .line 430983
    .line 430984
    move-result-object v0

    .line 430985
    check-cast v0, Ljava/lang/Boolean;

    .line 430986
    .line 430987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430988
    .line 430989
    .line 430990
    move-result v0

    .line 430991
    goto :goto_e

    .line 430992
    :cond_19
    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/b$a;->e:Lcom/meituan/android/common/weaver/impl/listener/b$a;

    .line 430993
    .line 430994
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/listener/e;->e()Z

    .line 430995
    .line 430996
    .line 430997
    move-result v0

    .line 430998
    :goto_e
    if-eqz v0, :cond_1b

    .line 430999
    .line 431000
    if-nez p1, :cond_1a

    .line 431001
    .line 431002
    new-instance p1, Lcom/meituan/android/common/weaver/impl/listener/f;

    .line 431003
    .line 431004
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 431005
    .line 431006
    invoke-direct {p1, v0, p3}, Lcom/meituan/android/common/weaver/impl/listener/f;-><init>(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/t;)V

    .line 431007
    .line 431008
    .line 431009
    :cond_1a
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/weaver/impl/listener/b;->onFFPRenderEnd(Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;)V

    .line 431010
    .line 431011
    .line 431012
    :cond_1b
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 431013
    .line 431014
    .line 431015
    move-result-object p1

    .line 431016
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 431017
    .line 431018
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/s;->c(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/y;

    .line 431019
    .line 431020
    .line 431021
    move-result-object p1

    .line 431022
    if-eqz p1, :cond_1c

    .line 431023
    .line 431024
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 431025
    .line 431026
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/common/weaver/impl/natives/y;->a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 431027
    .line 431028
    .line 431029
    :cond_1c
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 431030
    .line 431031
    .line 431032
    move-result p1

    .line 431033
    if-eqz p1, :cond_1d

    .line 431034
    .line 431035
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 431036
    .line 431037
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->m()Z

    .line 431038
    .line 431039
    .line 431040
    move-result p1

    .line 431041
    if-eqz p1, :cond_1d

    .line 431042
    .line 431043
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    .line 431044
    .line 431045
    .line 431046
    move-result-object p1

    .line 431047
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431048
    .line 431049
    .line 431050
    :cond_1d
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa477ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->c:Lcom/meituan/android/common/weaver/impl/natives/d;

    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/m$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/weaver/impl/natives/m$a;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8177d

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 100020
    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->a:Lcom/meituan/android/common/weaver/impl/natives/o;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->b:Lcom/meituan/android/common/weaver/impl/natives/p;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->A:Lcom/meituan/android/common/weaver/impl/natives/m$c;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->d:Lcom/meituan/android/common/weaver/impl/natives/q;

    .line 100053
    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 100057
    .line 100058
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->d:Lcom/meituan/android/common/weaver/impl/natives/q;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->l:Landroid/os/Handler;

    .line 100066
    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->g:Lcom/meituan/android/common/weaver/impl/natives/h;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/h;->b()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    if-eqz v1, :cond_4

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100086
    .line 100087
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->m()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-nez v2, :cond_3

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    instance-of v3, v2, Lcom/meituan/android/common/weaver/impl/natives/b0;

    .line 100099
    .line 100100
    if-eqz v3, :cond_4

    .line 100101
    .line 100102
    check-cast v2, Lcom/meituan/android/common/weaver/impl/natives/b0;

    .line 100103
    .line 100104
    iget-object v2, v2, Lcom/meituan/android/common/weaver/impl/natives/b0;->a:Landroid/view/Window$Callback;

    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :catchall_0
    move-exception v0

    .line 100113
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->C:Lcom/meituan/android/common/weaver/impl/e;

    .line 100114
    .line 100115
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_1
    return-void
.end method

.method public final onMapLoaded()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92f018

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
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->C()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_6

    .line 100032
    .line 100033
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 100034
    .line 100035
    const-wide/16 v2, 0x0

    .line 100036
    .line 100037
    cmp-long v4, v0, v2

    .line 100038
    .line 100039
    if-gtz v4, :cond_5

    .line 100040
    .line 100041
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->d:Lcom/meituan/android/common/weaver/impl/natives/q;

    .line 100047
    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/q;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/natives/q;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->d:Lcom/meituan/android/common/weaver/impl/natives/q;

    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->d:Lcom/meituan/android/common/weaver/impl/natives/q;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->d:Lcom/meituan/android/common/weaver/impl/natives/q;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->l:Landroid/os/Handler;

    .line 100075
    .line 100076
    if-nez v0, :cond_4

    .line 100077
    .line 100078
    new-instance v0, Landroid/os/Handler;

    .line 100079
    .line 100080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->l:Landroid/os/Handler;

    .line 100088
    .line 100089
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->l:Landroid/os/Handler;

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->d:Lcom/meituan/android/common/weaver/impl/natives/q;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->l:Landroid/os/Handler;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->d:Lcom/meituan/android/common/weaver/impl/natives/q;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_5
    :goto_0
    return-void

    .line 100105
    :cond_6
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->m:Z

    .line 100106
    .line 100107
    if-eqz v0, :cond_7

    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 100111
    .line 100112
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/r;

    .line 100113
    .line 100114
    const-string v2, "map"

    .line 100115
    .line 100116
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/common/weaver/impl/natives/r;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100120
    .line 100121
    .line 100122
    :goto_1
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->n:Z

    .line 100123
    .line 100124
    if-nez v0, :cond_8

    .line 100125
    .line 100126
    const/4 v0, 0x1

    .line 100127
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->n:Z

    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v0

    .line 100133
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m;->o:J

    .line 100134
    .line 100135
    :cond_8
    return-void
.end method
