.class public final Lcom/meituan/android/customerservice/floating/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/floating/a$p;,
        Lcom/meituan/android/customerservice/floating/a$n;,
        Lcom/meituan/android/customerservice/floating/a$o;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static w:Lcom/meituan/android/customerservice/floating/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/meituan/android/customerservice/floating/h;

.field public c:Lcom/meituan/android/customerservice/floating/i;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public volatile h:I

.field public volatile i:Ljava/lang/Runnable;

.field public volatile j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/customerservice/floating/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/customerservice/floating/a$p;

.field public p:Lcom/meituan/android/customerservice/floating/a$h;

.field public q:Lcom/meituan/android/customerservice/floating/a$i;

.field public r:Lcom/meituan/android/customerservice/floating/a$j;

.field public s:Lcom/meituan/android/customerservice/floating/a$k;

.field public t:Lcom/meituan/android/customerservice/floating/a$l;

.field public u:Lcom/meituan/android/customerservice/floating/a$a;

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65f50aa9cf385b82L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x27e8ea

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->d:Ljava/lang/Integer;

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->e:Ljava/util/HashMap;

    .line 120036
    .line 120037
    iput v2, p0, Lcom/meituan/android/customerservice/floating/a;->h:I

    .line 120038
    .line 120039
    iput v2, p0, Lcom/meituan/android/customerservice/floating/a;->j:I

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/floating/a;->k:Z

    .line 120042
    .line 120043
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/floating/a;->l:Z

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$p;

    .line 120053
    .line 120054
    invoke-direct {v0}, Lcom/meituan/android/customerservice/floating/a$p;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$h;

    .line 120060
    .line 120061
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/a$h;-><init>(Lcom/meituan/android/customerservice/floating/a;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->p:Lcom/meituan/android/customerservice/floating/a$h;

    .line 120065
    .line 120066
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$i;

    .line 120067
    .line 120068
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/a$i;-><init>(Lcom/meituan/android/customerservice/floating/a;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->q:Lcom/meituan/android/customerservice/floating/a$i;

    .line 120072
    .line 120073
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$j;

    .line 120074
    .line 120075
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/a$j;-><init>(Lcom/meituan/android/customerservice/floating/a;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->r:Lcom/meituan/android/customerservice/floating/a$j;

    .line 120079
    .line 120080
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$k;

    .line 120081
    .line 120082
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/a$k;-><init>(Lcom/meituan/android/customerservice/floating/a;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->s:Lcom/meituan/android/customerservice/floating/a$k;

    .line 120086
    .line 120087
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$l;

    .line 120088
    .line 120089
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/a$l;-><init>(Lcom/meituan/android/customerservice/floating/a;)V

    .line 120090
    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->t:Lcom/meituan/android/customerservice/floating/a$l;

    .line 120093
    .line 120094
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$a;

    .line 120095
    .line 120096
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/a$a;-><init>(Lcom/meituan/android/customerservice/floating/a;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->u:Lcom/meituan/android/customerservice/floating/a$a;

    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120102
    .line 120103
    sget-object v0, Lcom/meituan/android/customerservice/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$g;

    .line 120106
    .line 120107
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/a$g;-><init>(Lcom/meituan/android/customerservice/floating/a;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/f;->d(Ljava/lang/Runnable;)V

    .line 120111
    .line 120112
    .line 120113
    new-instance v0, Landroid/content/IntentFilter;

    .line 120114
    .line 120115
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    const-string v1, "csc:csc_chat_status"

    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    const-string v1, "csc:csc_evidence_check"

    .line 120124
    .line 120125
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->u:Lcom/meituan/android/customerservice/floating/a$a;

    .line 120129
    .line 120130
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    new-instance v0, Landroid/content/IntentFilter;

    .line 120134
    .line 120135
    const-string v1, "cs_floating_status_action"

    .line 120136
    .line 120137
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->r:Lcom/meituan/android/customerservice/floating/a$j;

    .line 120145
    .line 120146
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/a;->j()Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    if-eqz p1, :cond_1

    .line 120154
    .line 120155
    invoke-virtual {p0, v2}, Lcom/meituan/android/customerservice/floating/a;->n(Z)V

    .line 120156
    .line 120157
    .line 120158
    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/meituan/android/customerservice/floating/a;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/customerservice/floating/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x71aa90

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/meituan/android/customerservice/floating/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/customerservice/floating/a;->w:Lcom/meituan/android/customerservice/floating/a;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/customerservice/floating/a;

    .line 120034
    .line 120035
    invoke-direct {v1, p0}, Lcom/meituan/android/customerservice/floating/a;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    sput-object v1, Lcom/meituan/android/customerservice/floating/a;->w:Lcom/meituan/android/customerservice/floating/a;

    .line 120039
    .line 120040
    :cond_1
    sget-object p0, Lcom/meituan/android/customerservice/floating/a;->w:Lcom/meituan/android/customerservice/floating/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i()Lcom/meituan/android/customerservice/floating/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/customerservice/floating/a;->w:Lcom/meituan/android/customerservice/floating/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xafc987

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
    iget v1, p0, Lcom/meituan/android/customerservice/floating/a;->h:I

    .line 120029
    .line 120030
    add-int/2addr v1, v0

    .line 120031
    iput v1, p0, Lcom/meituan/android/customerservice/floating/a;->h:I

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    new-instance v1, Lcom/meituan/android/customerservice/floating/h;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-direct {v1, v2}, Lcom/meituan/android/customerservice/floating/h;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 120046
    .line 120047
    sget-object v2, Lcom/meituan/android/customerservice/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    new-instance v2, Lcom/meituan/android/customerservice/floating/a$c;

    .line 120050
    .line 120051
    invoke-direct {v2, p0}, Lcom/meituan/android/customerservice/floating/a$c;-><init>(Lcom/meituan/android/customerservice/floating/a;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/floating/h;->setOnFloatingClickListener(Lcom/meituan/android/customerservice/floating/h$d;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 120058
    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    const-string v1, "im"

    .line 120062
    .line 120063
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    iput-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const-string v1, "service_order"

    .line 120073
    .line 120074
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_3

    .line 120079
    .line 120080
    iput-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 120081
    .line 120082
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/a;->m()V

    .line 120083
    .line 120084
    .line 120085
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde09db

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->c:Lcom/meituan/android/customerservice/floating/i;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/utils/e;->f(Landroid/content/Context;Z)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/customerservice/floating/i;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Lcom/meituan/android/customerservice/floating/i;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->c:Lcom/meituan/android/customerservice/floating/i;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/customerservice/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/android/customerservice/floating/a$d;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/meituan/android/customerservice/floating/a$d;-><init>(Lcom/meituan/android/customerservice/floating/a;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/i;->setOnFloatingClickListener(Lcom/meituan/android/customerservice/floating/i$a;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->c:Lcom/meituan/android/customerservice/floating/i;

    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    const-string v0, "upload_voucher"

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 100061
    .line 100062
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/a;->m()V

    .line 100063
    .line 100064
    .line 100065
    const/4 v0, 0x1

    .line 100066
    return v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x468866

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    const-class v0, Lcom/meituan/android/customerservice/floating/a;

    .line 120031
    .line 120032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "floating createView: "

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    monitor-exit p0

    .line 120059
    return v1

    .line 120060
    :cond_1
    :try_start_2
    const-string v0, "upload_voucher"

    .line 120061
    .line 120062
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    const-string p1, "im"

    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/a;->c()Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120077
    monitor-exit p0

    .line 120078
    return p1

    .line 120079
    :cond_2
    :try_start_3
    const-string v0, "im"

    .line 120080
    .line 120081
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    const-string p1, "upload_voucher"

    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    const-string p1, "im"

    .line 120093
    .line 120094
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->a(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120098
    monitor-exit p0

    .line 120099
    return p1

    .line 120100
    :cond_3
    :try_start_4
    const-string v0, "service_order"

    .line 120101
    .line 120102
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-eqz p1, :cond_4

    .line 120107
    .line 120108
    const-string p1, "upload_voucher"

    .line 120109
    .line 120110
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    const-string p1, "service_order"

    .line 120114
    .line 120115
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->a(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120119
    monitor-exit p0

    .line 120120
    return p1

    .line 120121
    :cond_4
    monitor-exit p0

    .line 120122
    return v1

    .line 120123
    :catchall_0
    move-exception p1

    .line 120124
    monitor-exit p0

    .line 120125
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x795af7

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v1, p0, Lcom/meituan/android/customerservice/floating/a;->h:I

    .line 120027
    .line 120028
    add-int/2addr v1, v0

    .line 120029
    iput v1, p0, Lcom/meituan/android/customerservice/floating/a;->h:I

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 120032
    .line 120033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 120037
    .line 120038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/floating/h;->c()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_2

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/meituan/android/customerservice/floating/a$n;

    .line 120071
    .line 120072
    new-instance v3, Lcom/meituan/android/customerservice/floating/a$p;

    .line 120073
    .line 120074
    invoke-direct {v3, v2, p1}, Lcom/meituan/android/customerservice/floating/a$p;-><init>(ILjava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {v1}, Lcom/meituan/android/customerservice/floating/a$n;->a()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    const/4 p1, 0x0

    .line 120082
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/a;->s()V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2e4e1

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->c:Lcom/meituan/android/customerservice/floating/i;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 120032
    .line 120033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->c:Lcom/meituan/android/customerservice/floating/i;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/floating/base/a;->c()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Lcom/meituan/android/customerservice/floating/a$n;

    .line 120066
    .line 120067
    new-instance v3, Lcom/meituan/android/customerservice/floating/a$p;

    .line 120068
    .line 120069
    invoke-direct {v3, v1, p1}, Lcom/meituan/android/customerservice/floating/a$p;-><init>(ILjava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-interface {v2}, Lcom/meituan/android/customerservice/floating/a$n;->a()V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const/4 p1, 0x0

    .line 120077
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->c:Lcom/meituan/android/customerservice/floating/i;

    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/floating/a;->s()V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x4fd48f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-void

    .line 120031
    :cond_1
    :try_start_2
    const-class v0, Lcom/meituan/android/customerservice/floating/a;

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "destroyViewIfPresent: "

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "upload_voucher"

    .line 120054
    .line 120055
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->f(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const-string v0, "im"

    .line 120066
    .line 120067
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->e(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    const-string v0, "service_order"

    .line 120078
    .line 120079
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->e(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    const-string v0, "all"

    .line 120090
    .line 120091
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_5

    .line 120096
    .line 120097
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->e(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120101
    .line 120102
    .line 120103
    :cond_5
    :goto_0
    monitor-exit p0

    .line 120104
    return-void

    .line 120105
    :catchall_0
    move-exception p1

    .line 120106
    monitor-exit p0

    .line 120107
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xecead4

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    const-string v3, "floating_default_chat_id"

    .line 120037
    .line 120038
    invoke-static {v1, v3}, Lcom/meituan/android/customerservice/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget v1, p0, Lcom/meituan/android/customerservice/floating/a;->h:I

    .line 120042
    .line 120043
    add-int/2addr v1, v0

    .line 120044
    iput v1, p0, Lcom/meituan/android/customerservice/floating/a;->h:I

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/floating/base/a;->d()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120055
    :try_start_2
    invoke-virtual {p0, v0, v0, p1}, Lcom/meituan/android/customerservice/floating/a;->p(ZZLjava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget v2, p0, Lcom/meituan/android/customerservice/floating/a;->j:I

    .line 120059
    .line 120060
    add-int/2addr v2, v0

    .line 120061
    iput v2, p0, Lcom/meituan/android/customerservice/floating/a;->j:I

    .line 120062
    .line 120063
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$e;

    .line 120064
    .line 120065
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/meituan/android/customerservice/floating/a$e;-><init>(Lcom/meituan/android/customerservice/floating/a;ILjava/lang/String;I)V

    .line 120066
    .line 120067
    .line 120068
    const-wide/16 v1, 0xbb8

    .line 120069
    .line 120070
    invoke-static {v0, v1, v2}, Lcom/meituan/android/customerservice/utils/f;->e(Ljava/lang/Runnable;J)V

    .line 120071
    .line 120072
    .line 120073
    monitor-exit p0

    .line 120074
    goto :goto_0

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120077
    :try_start_3
    throw p1

    .line 120078
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v2}, Lcom/meituan/android/customerservice/floating/a;->n(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    monitor-exit p0

    .line 120085
    return-void

    .line 120086
    :cond_3
    :goto_1
    monitor-exit p0

    .line 120087
    return-void

    .line 120088
    :catchall_1
    move-exception p1

    .line 120089
    monitor-exit p0

    .line 120090
    throw p1
.end method

.method public final j()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/customerservice/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/customerservice/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    const v6, 0xb4a933

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const-string v2, "customerservice_common"

    .line 100034
    .line 100035
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    const-string v1, "floating_is_show"

    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xe37f9f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-void

    .line 120031
    :cond_1
    :try_start_2
    const-string v0, "upload_voucher"

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->c:Lcom/meituan/android/customerservice/floating/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    monitor-exit p0

    .line 120044
    return-void

    .line 120045
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->c:Lcom/meituan/android/customerservice/floating/i;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/floating/base/a;->c()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_6

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-eqz v2, :cond_6

    .line 120079
    .line 120080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Lcom/meituan/android/customerservice/floating/a$n;

    .line 120085
    .line 120086
    new-instance v3, Lcom/meituan/android/customerservice/floating/a$p;

    .line 120087
    .line 120088
    invoke-direct {v3, v1, p1}, Lcom/meituan/android/customerservice/floating/a$p;-><init>(ILjava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-interface {v2}, Lcom/meituan/android/customerservice/floating/a$n;->a()V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    const-string v0, "im"

    .line 120096
    .line 120097
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-nez v0, :cond_4

    .line 120102
    .line 120103
    const-string v0, "service_order"

    .line 120104
    .line 120105
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-eqz v0, :cond_6

    .line 120110
    .line 120111
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120112
    .line 120113
    if-nez v0, :cond_5

    .line 120114
    .line 120115
    monitor-exit p0

    .line 120116
    return-void

    .line 120117
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 120118
    .line 120119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 120123
    .line 120124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/floating/h;->c()V

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-nez v0, :cond_6

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    if-eqz v2, :cond_6

    .line 120151
    .line 120152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    check-cast v2, Lcom/meituan/android/customerservice/floating/a$n;

    .line 120157
    .line 120158
    new-instance v3, Lcom/meituan/android/customerservice/floating/a$p;

    .line 120159
    .line 120160
    invoke-direct {v3, v1, p1}, Lcom/meituan/android/customerservice/floating/a$p;-><init>(ILjava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-interface {v2}, Lcom/meituan/android/customerservice/floating/a$n;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_6
    monitor-exit p0

    .line 120168
    return-void

    .line 120169
    :catchall_0
    move-exception p1

    .line 120170
    monitor-exit p0

    .line 120171
    throw p1
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x2

    .line 120009
    new-array v1, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v0, v1, v2

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object v2, v1, v3

    .line 120021
    .line 120022
    sget-object v2, Lcom/meituan/android/customerservice/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v4, 0x0

    .line 120025
    const v5, 0x88851e

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const-string v1, "customerservice_common"

    .line 120039
    .line 120040
    invoke-static {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    const-string v1, "floating_is_show"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f518d

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
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/d;->b()Lcom/meituan/android/customerservice/kit/utils/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->p:Lcom/meituan/android/customerservice/floating/a$h;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/kit/utils/d;->a(Lcom/meituan/android/customerservice/kit/utils/d$b;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->b()Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->c(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->b()Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->q:Lcom/meituan/android/customerservice/floating/a$i;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->a(Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$a;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->s:Lcom/meituan/android/customerservice/floating/a$k;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/dianping/sharkpush/b;->a(Lcom/dianping/sharkpush/b$g;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/customerservice/utils/TimerManager;->b()Lcom/meituan/android/customerservice/utils/TimerManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/utils/TimerManager;->c(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100060
    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/floating/a;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final n(Z)V
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
    sget-object v1, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe8a646

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iget-wide v2, p0, Lcom/meituan/android/customerservice/floating/a;->v:J

    .line 120031
    .line 120032
    sub-long/2addr v0, v2

    .line 120033
    const-wide/16 v2, 0x2710

    .line 120034
    .line 120035
    cmp-long v4, v0, v2

    .line 120036
    .line 120037
    if-gez v4, :cond_1

    .line 120038
    .line 120039
    const-wide/16 v2, 0x0

    .line 120040
    .line 120041
    cmp-long v4, v0, v2

    .line 120042
    .line 120043
    if-ltz v4, :cond_1

    .line 120044
    .line 120045
    const-class p1, Lcom/meituan/android/customerservice/floating/a;

    .line 120046
    .line 120047
    const-string v0, "checkFloatState return"

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    iput-wide v0, p0, Lcom/meituan/android/customerservice/floating/a;->v:J

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120060
    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/customerservice/floating/a$b;

    invoke-direct {v3, p0, p1}, Lcom/meituan/android/customerservice/floating/a$b;-><init>(Lcom/meituan/android/customerservice/floating/a;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/customerservice/retrofit/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrx/Subscriber;)V

    return-void
.end method

.method public final o(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf5b3c1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "logType"

    .line 120027
    .line 120028
    const-string v2, "OPERATION"

    .line 120029
    .line 120030
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/meituan/android/customerservice/utils/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "visitId"

    .line 120041
    .line 120042
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a;->g:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v3, "pageName"

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    if-eq p1, v0, :cond_4

    .line 120053
    .line 120054
    const/4 v0, 0x2

    .line 120055
    if-eq p1, v0, :cond_3

    .line 120056
    .line 120057
    const/4 v0, 0x3

    .line 120058
    if-eq p1, v0, :cond_2

    .line 120059
    .line 120060
    const/4 v0, 0x4

    .line 120061
    if-eq p1, v0, :cond_1

    .line 120062
    .line 120063
    const-string p1, ""

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const-string p1, "\u624b\u52a8\u5173\u95ed"

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const-string p1, "\u8d85\u65f6\u5173\u95ed"

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    const-string p1, "\u70b9\u51fb\u6d6e\u7a97"

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    const-string p1, "\u5c55\u793a\u6d6e\u7a97"

    .line 120076
    .line 120077
    :goto_0
    const-string v0, "operationName"

    .line 120078
    .line 120079
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->f:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v0, "operationComment"

    .line 120085
    .line 120086
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v2

    .line 120093
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const-string v0, "operateTime"

    .line 120098
    .line 120099
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v0, "phoneModel"

    .line 120105
    .line 120106
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    const-string p1, "sysName"

    .line 120110
    .line 120111
    const-string v0, "android"

    .line 120112
    .line 120113
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120117
    .line 120118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    const-string v0, "systemVersion"

    .line 120123
    .line 120124
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->b()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    const-string v0, "appVersion"

    .line 120132
    .line 120133
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->a()I

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    const-string v0, "appName"

    .line 120145
    .line 120146
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v1}, Lcom/meituan/android/customerservice/retrofit/a;->c(Ljava/util/HashMap;)V

    .line 120150
    return-void
.end method

.method public final declared-synchronized p(ZZLjava/lang/String;)V
    .locals 4

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    new-instance v2, Ljava/lang/Byte;

    .line 770006
    .line 770007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770008
    .line 770009
    .line 770010
    aput-object v2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x1

    .line 770013
    new-instance v2, Ljava/lang/Byte;

    .line 770014
    .line 770015
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770016
    .line 770017
    .line 770018
    aput-object v2, v0, v1

    .line 770019
    .line 770020
    const/4 v1, 0x2

    .line 770021
    aput-object p3, v0, v1

    .line 770022
    .line 770023
    sget-object v1, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770024
    .line 770025
    const v2, 0xbb9015

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v3

    .line 770032
    if-eqz v3, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770035
    .line 770036
    .line 770037
    monitor-exit p0

    .line 770038
    return-void

    .line 770039
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 770040
    .line 770041
    if-eqz v0, :cond_1

    .line 770042
    .line 770043
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/customerservice/floating/h;->h(ZZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770044
    .line 770045
    .line 770046
    :cond_1
    monitor-exit p0

    .line 770047
    return-void

    .line 770048
    :catchall_0
    move-exception p1

    .line 770049
    monitor-exit p0

    .line 770050
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x641b2d

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
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    invoke-virtual {p0, v0, v2, p1}, Lcom/meituan/android/customerservice/floating/a;->p(ZZLjava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget v1, p0, Lcom/meituan/android/customerservice/floating/a;->j:I

    .line 120026
    .line 120027
    add-int/2addr v1, v0

    .line 120028
    iput v1, p0, Lcom/meituan/android/customerservice/floating/a;->j:I

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$m;

    .line 120031
    .line 120032
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/android/customerservice/floating/a$m;-><init>(Lcom/meituan/android/customerservice/floating/a;ILjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-wide/16 v1, 0xbb8

    .line 120036
    .line 120037
    invoke-static {v0, v1, v2}, Lcom/meituan/android/customerservice/utils/f;->e(Ljava/lang/Runnable;J)V

    .line 120038
    .line 120039
    .line 120040
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;Lcom/meituan/android/customerservice/floating/a$o;)V
    .locals 6

    .line 430000
    const-class v0, Lcom/meituan/android/customerservice/floating/a;

    .line 430001
    .line 430002
    monitor-enter p0

    .line 430003
    const/4 v1, 0x2

    .line 430004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0xe905b5

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430024
    .line 430025
    .line 430026
    monitor-exit p0

    .line 430027
    return-void

    .line 430028
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v1

    .line 430032
    if-nez v1, :cond_11

    .line 430033
    .line 430034
    if-nez p2, :cond_1

    .line 430035
    .line 430036
    goto/16 :goto_4

    .line 430037
    .line 430038
    :cond_1
    const-string v1, "upload_voucher"

    .line 430039
    .line 430040
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    if-eqz v1, :cond_2

    .line 430045
    .line 430046
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->c:Lcom/meituan/android/customerservice/floating/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430047
    .line 430048
    if-nez v1, :cond_2

    .line 430049
    .line 430050
    monitor-exit p0

    .line 430051
    return-void

    .line 430052
    :cond_2
    :try_start_2
    const-string v1, "im"

    .line 430053
    .line 430054
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v1

    .line 430058
    if-eqz v1, :cond_3

    .line 430059
    .line 430060
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430061
    .line 430062
    if-nez v1, :cond_3

    .line 430063
    .line 430064
    monitor-exit p0

    .line 430065
    return-void

    .line 430066
    :cond_3
    :try_start_3
    const-string v1, "upload_voucher"

    .line 430067
    .line 430068
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v1

    .line 430072
    if-eqz v1, :cond_4

    .line 430073
    .line 430074
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 430075
    .line 430076
    if-eqz v1, :cond_4

    .line 430077
    .line 430078
    const-string p1, "show upload,but im or service do not destory"

    .line 430079
    .line 430080
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430081
    .line 430082
    .line 430083
    monitor-exit p0

    .line 430084
    return-void

    .line 430085
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/d;->b()Lcom/meituan/android/customerservice/kit/utils/d;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v1

    .line 430089
    iget-boolean v1, v1, Lcom/meituan/android/customerservice/kit/utils/d;->b:Z

    .line 430090
    .line 430091
    if-nez v1, :cond_7

    .line 430092
    .line 430093
    const-string v1, "FloatingView in background, not show."

    .line 430094
    .line 430095
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    const-string v0, "upload_voucher"

    .line 430099
    .line 430100
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v0

    .line 430104
    if-nez v0, :cond_5

    .line 430105
    .line 430106
    const-string v0, "service_order"

    .line 430107
    .line 430108
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430109
    .line 430110
    .line 430111
    move-result p1

    .line 430112
    if-eqz p1, :cond_6

    .line 430113
    .line 430114
    iget-boolean p1, p2, Lcom/meituan/android/customerservice/floating/a$o;->e:Z

    .line 430115
    .line 430116
    if-eqz p1, :cond_6

    .line 430117
    .line 430118
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/floating/a;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430119
    .line 430120
    :cond_6
    monitor-exit p0

    .line 430121
    return-void

    .line 430122
    :cond_7
    :try_start_5
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 430123
    .line 430124
    invoke-static {v1}, Lcom/meituan/android/customerservice/kit/utils/h;->a(Landroid/content/Context;)Z

    .line 430125
    .line 430126
    .line 430127
    move-result v1

    .line 430128
    if-eqz v1, :cond_d

    .line 430129
    .line 430130
    const-string p2, "FloatingView can show, prepare show on ui thread."

    .line 430131
    .line 430132
    invoke-static {v0, p2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430133
    .line 430134
    .line 430135
    const-string p2, "upload_voucher"

    .line 430136
    .line 430137
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result p2

    .line 430141
    if-eqz p2, :cond_9

    .line 430142
    .line 430143
    iget-object p2, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 430144
    .line 430145
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430146
    .line 430147
    .line 430148
    iget-object p2, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 430149
    .line 430150
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430151
    .line 430152
    .line 430153
    iget-object p2, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430154
    .line 430155
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 430156
    .line 430157
    .line 430158
    move-result p2

    .line 430159
    if-nez p2, :cond_8

    .line 430160
    .line 430161
    iget-object p2, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430162
    .line 430163
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p2

    .line 430167
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430168
    .line 430169
    .line 430170
    move-result v0

    .line 430171
    if-eqz v0, :cond_8

    .line 430172
    .line 430173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v0

    .line 430177
    check-cast v0, Lcom/meituan/android/customerservice/floating/a$n;

    .line 430178
    .line 430179
    new-instance v1, Lcom/meituan/android/customerservice/floating/a$p;

    .line 430180
    .line 430181
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/customerservice/floating/a$p;-><init>(ILjava/lang/String;)V

    .line 430182
    .line 430183
    .line 430184
    invoke-interface {v0}, Lcom/meituan/android/customerservice/floating/a$n;->a()V

    .line 430185
    .line 430186
    .line 430187
    goto :goto_0

    .line 430188
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->c:Lcom/meituan/android/customerservice/floating/i;

    .line 430189
    .line 430190
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/floating/base/a;->f()V

    .line 430191
    .line 430192
    .line 430193
    goto :goto_2

    .line 430194
    :cond_9
    const-string p2, "im"

    .line 430195
    .line 430196
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430197
    .line 430198
    .line 430199
    move-result p2

    .line 430200
    if-nez p2, :cond_a

    .line 430201
    .line 430202
    const-string p2, "service_order"

    .line 430203
    .line 430204
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430205
    .line 430206
    .line 430207
    move-result p2

    .line 430208
    if-eqz p2, :cond_c

    .line 430209
    .line 430210
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 430211
    .line 430212
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430213
    .line 430214
    .line 430215
    iget-object p2, p0, Lcom/meituan/android/customerservice/floating/a;->o:Lcom/meituan/android/customerservice/floating/a$p;

    .line 430216
    .line 430217
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430218
    .line 430219
    .line 430220
    iget-object p2, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430221
    .line 430222
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 430223
    .line 430224
    .line 430225
    move-result p2

    .line 430226
    if-nez p2, :cond_b

    .line 430227
    .line 430228
    iget-object p2, p0, Lcom/meituan/android/customerservice/floating/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430229
    .line 430230
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 430231
    .line 430232
    .line 430233
    move-result-object p2

    .line 430234
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430235
    .line 430236
    .line 430237
    move-result v0

    .line 430238
    if-eqz v0, :cond_b

    .line 430239
    .line 430240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v0

    .line 430244
    check-cast v0, Lcom/meituan/android/customerservice/floating/a$n;

    .line 430245
    .line 430246
    new-instance v1, Lcom/meituan/android/customerservice/floating/a$p;

    .line 430247
    .line 430248
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/customerservice/floating/a$p;-><init>(ILjava/lang/String;)V

    .line 430249
    .line 430250
    .line 430251
    invoke-interface {v0}, Lcom/meituan/android/customerservice/floating/a$n;->a()V

    .line 430252
    .line 430253
    .line 430254
    goto :goto_1

    .line 430255
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 430256
    .line 430257
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/floating/base/a;->f()V

    .line 430258
    .line 430259
    .line 430260
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->i:Ljava/lang/Runnable;

    .line 430261
    .line 430262
    if-eqz p1, :cond_10

    .line 430263
    .line 430264
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->i:Ljava/lang/Runnable;

    .line 430265
    .line 430266
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 430267
    .line 430268
    .line 430269
    const/4 p1, 0x0

    .line 430270
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a;->i:Ljava/lang/Runnable;

    .line 430271
    .line 430272
    goto :goto_3

    .line 430273
    :cond_d
    iget-boolean v1, p2, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 430274
    .line 430275
    if-eqz v1, :cond_e

    .line 430276
    .line 430277
    iget-object v1, p2, Lcom/meituan/android/customerservice/floating/a$o;->d:Ljava/lang/Integer;

    .line 430278
    .line 430279
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a;->d:Ljava/lang/Integer;

    .line 430280
    .line 430281
    if-ne v1, v2, :cond_e

    .line 430282
    .line 430283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 430284
    .line 430285
    .line 430286
    move-result-wide v1

    .line 430287
    iget-wide v3, p2, Lcom/meituan/android/customerservice/floating/a$o;->c:J

    .line 430288
    .line 430289
    sub-long/2addr v1, v3

    .line 430290
    iget-wide v3, p2, Lcom/meituan/android/customerservice/floating/a$o;->b:J

    .line 430291
    .line 430292
    cmp-long v5, v1, v3

    .line 430293
    .line 430294
    if-gez v5, :cond_e

    .line 430295
    .line 430296
    new-instance v0, Lcom/meituan/android/customerservice/floating/a$f;

    .line 430297
    .line 430298
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/customerservice/floating/a$f;-><init>(Lcom/meituan/android/customerservice/floating/a;Ljava/lang/String;Lcom/meituan/android/customerservice/floating/a$o;)V

    .line 430299
    .line 430300
    .line 430301
    const-wide/16 p1, 0x64

    .line 430302
    .line 430303
    invoke-static {v0, p1, p2}, Lcom/meituan/android/customerservice/utils/f;->c(Ljava/lang/Runnable;J)V

    .line 430304
    .line 430305
    .line 430306
    goto :goto_3

    .line 430307
    :cond_e
    iget-boolean p1, p2, Lcom/meituan/android/customerservice/floating/a$o;->e:Z

    .line 430308
    .line 430309
    if-eqz p1, :cond_f

    .line 430310
    .line 430311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430312
    .line 430313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430314
    .line 430315
    .line 430316
    const-string v1, "FloatingView can show, non permission, pop dialog.loop check permission "

    .line 430317
    .line 430318
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430319
    .line 430320
    .line 430321
    iget-boolean p2, p2, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 430322
    .line 430323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430324
    .line 430325
    .line 430326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430327
    .line 430328
    .line 430329
    move-result-object p1

    .line 430330
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430331
    .line 430332
    .line 430333
    new-instance p1, Lcom/meituan/android/customerservice/floating/c;

    .line 430334
    .line 430335
    invoke-direct {p1, p0}, Lcom/meituan/android/customerservice/floating/c;-><init>(Lcom/meituan/android/customerservice/floating/a;)V

    .line 430336
    .line 430337
    .line 430338
    const-wide/16 v0, 0x1f4

    .line 430339
    .line 430340
    invoke-static {p1, v0, v1}, Lcom/meituan/android/customerservice/utils/f;->e(Ljava/lang/Runnable;J)V

    .line 430341
    .line 430342
    .line 430343
    goto :goto_3

    .line 430344
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430345
    .line 430346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430347
    .line 430348
    .line 430349
    const-string v1, "FloatingView can show, non permission. loop check permission "

    .line 430350
    .line 430351
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430352
    .line 430353
    .line 430354
    iget-boolean p2, p2, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 430355
    .line 430356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430357
    .line 430358
    .line 430359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430360
    .line 430361
    .line 430362
    move-result-object p1

    .line 430363
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430364
    .line 430365
    .line 430366
    :cond_10
    :goto_3
    monitor-exit p0

    .line 430367
    return-void

    .line 430368
    :cond_11
    :goto_4
    monitor-exit p0

    .line 430369
    return-void

    .line 430370
    :catchall_0
    move-exception p1

    .line 430371
    monitor-exit p0

    .line 430372
    throw p1
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x604613

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
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/d;->b()Lcom/meituan/android/customerservice/kit/utils/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a;->p:Lcom/meituan/android/customerservice/floating/a$h;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/kit/utils/d;->e(Lcom/meituan/android/customerservice/kit/utils/d$b;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->b()Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a;->q:Lcom/meituan/android/customerservice/floating/a$i;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->d(Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$a;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->b()Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->e(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->s:Lcom/meituan/android/customerservice/floating/a$k;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/dianping/sharkpush/b;->g(Lcom/dianping/sharkpush/b$g;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/customerservice/utils/TimerManager;->b()Lcom/meituan/android/customerservice/utils/TimerManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/utils/TimerManager;->a(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/android/customerservice/utils/TimerManager;->b()Lcom/meituan/android/customerservice/utils/TimerManager;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/utils/TimerManager;->e(Landroid/content/Context;)V

    .line 100066
    .line 100067
    .line 100068
    const-wide/16 v1, 0x0

    .line 100069
    .line 100070
    iput-wide v1, p0, Lcom/meituan/android/customerservice/floating/a;->v:J

    .line 100071
    .line 100072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->d:Ljava/lang/Integer;

    .line 100077
    .line 100078
    const/4 v0, 0x0

    .line 100079
    iput-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->i:Ljava/lang/Runnable;

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100082
    .line 100083
    const-string v1, ""

    .line 100084
    .line 100085
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/floating/a;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final t(Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/customerservice/floating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf45323

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
    iget-object v0, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->url:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->url:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget v0, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->expireTime:I

    .line 120048
    .line 120049
    if-lez v0, :cond_3

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/customerservice/utils/TimerManager;->b()Lcom/meituan/android/customerservice/utils/TimerManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    iget p1, p1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->expireTime:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/customerservice/utils/TimerManager;->d(Landroid/content/Context;J)V

    :cond_3
    return-void
.end method
