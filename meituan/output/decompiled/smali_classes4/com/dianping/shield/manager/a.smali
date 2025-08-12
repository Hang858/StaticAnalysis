.class public Lcom/dianping/shield/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/e;
.implements Lcom/dianping/shield/bridge/feature/j;
.implements Lcom/dianping/shield/bridge/feature/k;
.implements Lcom/dianping/shield/feature/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/manager/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/dianping/agentsdk/framework/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/dianping/agentsdk/framework/c;",
            "Lrx/Observable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/support/v4/app/Fragment;

.field public g:Lcom/dianping/agentsdk/framework/a;

.field public h:Lcom/dianping/agentsdk/framework/x;

.field public i:Lcom/dianping/agentsdk/framework/g0;

.field public j:I

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Lrx/subscriptions/CompositeSubscription;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dianping/shield/manager/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/dianping/shield/manager/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bdd0118fcb2d77fL    # -2.349108596608487E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/a;Lcom/dianping/agentsdk/framework/x;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 5

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v2, 0x1

    .line 560010
    aput-object p2, v0, v2

    .line 560011
    .line 560012
    const/4 v2, 0x2

    .line 560013
    aput-object p3, v0, v2

    .line 560014
    .line 560015
    const/4 v2, 0x3

    .line 560016
    aput-object p4, v0, v2

    .line 560017
    .line 560018
    sget-object v2, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560019
    .line 560020
    const v3, 0x5065c5

    .line 560021
    .line 560022
    .line 560023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560024
    .line 560025
    .line 560026
    move-result v4

    .line 560027
    if-eqz v4, :cond_0

    .line 560028
    .line 560029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560030
    .line 560031
    .line 560032
    return-void

    .line 560033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 560034
    .line 560035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560036
    .line 560037
    .line 560038
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 560039
    .line 560040
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 560041
    .line 560042
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 560043
    .line 560044
    .line 560045
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 560046
    .line 560047
    new-instance v0, Ljava/util/HashMap;

    .line 560048
    .line 560049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560050
    .line 560051
    .line 560052
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 560053
    .line 560054
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 560055
    .line 560056
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 560057
    .line 560058
    .line 560059
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 560060
    .line 560061
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 560062
    .line 560063
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 560064
    .line 560065
    .line 560066
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 560067
    .line 560068
    const/16 v0, -0x63

    .line 560069
    .line 560070
    iput v0, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 560071
    .line 560072
    iput-boolean v1, p0, Lcom/dianping/shield/manager/a;->k:Z

    .line 560073
    .line 560074
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 560075
    .line 560076
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 560077
    .line 560078
    .line 560079
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->m:Lrx/subscriptions/CompositeSubscription;

    .line 560080
    .line 560081
    new-instance v0, Ljava/util/ArrayList;

    .line 560082
    .line 560083
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560084
    .line 560085
    .line 560086
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->n:Ljava/util/ArrayList;

    .line 560087
    .line 560088
    new-instance v0, Ljava/util/ArrayList;

    .line 560089
    .line 560090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560091
    .line 560092
    .line 560093
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->o:Ljava/util/ArrayList;

    .line 560094
    .line 560095
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 560096
    .line 560097
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 560098
    .line 560099
    .line 560100
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 560101
    .line 560102
    new-instance v0, Lcom/dianping/shield/manager/a$a;

    .line 560103
    .line 560104
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/a$a;-><init>(Lcom/dianping/shield/manager/a;)V

    .line 560105
    .line 560106
    .line 560107
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->r:Lcom/dianping/shield/manager/a$a;

    .line 560108
    .line 560109
    iput-object p1, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 560110
    .line 560111
    iput-object p2, p0, Lcom/dianping/shield/manager/a;->g:Lcom/dianping/agentsdk/framework/a;

    .line 560112
    .line 560113
    iput-object p3, p0, Lcom/dianping/shield/manager/a;->h:Lcom/dianping/agentsdk/framework/x;

    .line 560114
    .line 560115
    iput-object p4, p0, Lcom/dianping/shield/manager/a;->i:Lcom/dianping/agentsdk/framework/g0;

    .line 560116
    .line 560117
    const/4 p1, -0x3

    .line 560118
    iput p1, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 560119
    .line 560120
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/framework/j;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x91b7b9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 140032
    .line 140033
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 140037
    .line 140038
    new-instance v0, Ljava/util/HashMap;

    .line 140039
    .line 140040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 140044
    .line 140045
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140046
    .line 140047
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140051
    .line 140052
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140053
    .line 140054
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140058
    .line 140059
    const/16 v0, -0x63

    .line 140060
    .line 140061
    iput v0, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 140062
    .line 140063
    iput-boolean v1, p0, Lcom/dianping/shield/manager/a;->k:Z

    .line 140064
    .line 140065
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 140066
    .line 140067
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 140068
    .line 140069
    .line 140070
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->m:Lrx/subscriptions/CompositeSubscription;

    .line 140071
    .line 140072
    new-instance v0, Ljava/util/ArrayList;

    .line 140073
    .line 140074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140075
    .line 140076
    .line 140077
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->n:Ljava/util/ArrayList;

    .line 140078
    .line 140079
    new-instance v0, Ljava/util/ArrayList;

    .line 140080
    .line 140081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->o:Ljava/util/ArrayList;

    .line 140085
    .line 140086
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140087
    .line 140088
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 140089
    .line 140090
    .line 140091
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140092
    .line 140093
    new-instance v0, Lcom/dianping/shield/manager/a$a;

    .line 140094
    .line 140095
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/a$a;-><init>(Lcom/dianping/shield/manager/a;)V

    .line 140096
    .line 140097
    .line 140098
    iput-object v0, p0, Lcom/dianping/shield/manager/a;->r:Lcom/dianping/shield/manager/a$a;

    .line 140099
    .line 140100
    iget-object v1, p1, Lcom/dianping/shield/framework/j;->a:Landroid/support/v4/app/Fragment;

    .line 140101
    .line 140102
    iput-object v1, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140103
    .line 140104
    iput-object p1, p0, Lcom/dianping/shield/manager/a;->g:Lcom/dianping/agentsdk/framework/a;

    .line 140105
    .line 140106
    iput-object p1, p0, Lcom/dianping/shield/manager/a;->h:Lcom/dianping/agentsdk/framework/x;

    .line 140107
    .line 140108
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 140109
    .line 140110
    iput-object p1, p0, Lcom/dianping/shield/manager/a;->i:Lcom/dianping/agentsdk/framework/g0;

    .line 140111
    .line 140112
    const/4 p1, -0x3

    .line 140113
    iput p1, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 140114
    .line 140115
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140116
    .line 140117
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140118
    .line 140119
    .line 140120
    return-void
.end method


# virtual methods
.method public final B3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx/Observable;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8046a6

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_3

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v3, "@"

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-object v3, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/dianping/agentsdk/framework/c;

    .line 100060
    .line 100061
    instance-of v3, v2, Lcom/dianping/shield/framework/a;

    .line 100062
    .line 100063
    if-eqz v3, :cond_1

    .line 100064
    .line 100065
    check-cast v2, Lcom/dianping/shield/framework/a;

    .line 100066
    .line 100067
    invoke-interface {v2}, Lcom/dianping/shield/framework/a;->onRefresh()Lrx/Observable;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    if-eqz v2, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    return-object v0
.end method

.method public final B8(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xd5f577

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget v0, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 410025
    .line 410026
    const/4 v1, 0x3

    .line 410027
    if-ne v0, v1, :cond_1

    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_1
    iput-object p1, p0, Lcom/dianping/shield/manager/a;->l:Landroid/os/Bundle;

    .line 410031
    .line 410032
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->m:Lrx/subscriptions/CompositeSubscription;

    .line 410033
    .line 410034
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 410035
    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->o:Ljava/util/ArrayList;

    .line 410038
    .line 410039
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410040
    .line 410041
    .line 410042
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->n:Ljava/util/ArrayList;

    .line 410043
    .line 410044
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410045
    .line 410046
    .line 410047
    const/4 p1, 0x0

    .line 410048
    invoke-virtual {p0, p2, p1, p1}, Lcom/dianping/shield/manager/a;->a(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V

    .line 410049
    .line 410050
    .line 410051
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->n:Ljava/util/ArrayList;

    .line 410052
    .line 410053
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410054
    .line 410055
    .line 410056
    move-result p1

    .line 410057
    if-gtz p1, :cond_2

    .line 410058
    .line 410059
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->o:Ljava/util/ArrayList;

    .line 410060
    .line 410061
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410062
    .line 410063
    .line 410064
    move-result p1

    .line 410065
    if-lez p1, :cond_3

    .line 410066
    .line 410067
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/manager/a;->k()V

    .line 410068
    .line 410069
    .line 410070
    :cond_3
    return-void
.end method

.method public final J1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e74c0

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
    iput v0, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget v2, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    invoke-virtual {p0, v1, v2, v3}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100059
    .line 100060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa29aca

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
    iput v0, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    iget v2, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100055
    .line 100056
    const/4 v3, 0x0

    .line 100057
    invoke-virtual {p0, v1, v2, v3}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L7(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x892041

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, -0x2

    .line 410025
    iput v0, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 410026
    .line 410027
    iput-object p1, p0, Lcom/dianping/shield/manager/a;->l:Landroid/os/Bundle;

    .line 410028
    .line 410029
    iget-boolean p1, p0, Lcom/dianping/shield/manager/a;->k:Z

    .line 410030
    .line 410031
    if-nez p1, :cond_1

    .line 410032
    .line 410033
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 410034
    .line 410035
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 410036
    .line 410037
    .line 410038
    move-result p1

    .line 410039
    if-lez p1, :cond_1

    .line 410040
    .line 410041
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 410042
    .line 410043
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 410044
    .line 410045
    .line 410046
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->m:Lrx/subscriptions/CompositeSubscription;

    .line 410047
    .line 410048
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 410049
    .line 410050
    .line 410051
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->o:Ljava/util/ArrayList;

    .line 410052
    .line 410053
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410054
    .line 410055
    .line 410056
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->n:Ljava/util/ArrayList;

    .line 410057
    .line 410058
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410059
    .line 410060
    .line 410061
    const/4 p1, 0x0

    .line 410062
    invoke-virtual {p0, p2, p1, p1}, Lcom/dianping/shield/manager/a;->a(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V

    .line 410063
    .line 410064
    .line 410065
    return-void
.end method

.method public final W3()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrx/Observer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;",
            "Lrx/Observer<",
            "-",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;",
            "Lcom/dianping/agentsdk/framework/c;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x597e7e

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 520028
    .line 520029
    const-string v0, "@ReadShieldConfigError!!@FragmentName:"

    .line 520030
    .line 520031
    const/4 v2, 0x0

    .line 520032
    if-nez p1, :cond_1

    .line 520033
    .line 520034
    goto/16 :goto_1

    .line 520035
    .line 520036
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520041
    .line 520042
    .line 520043
    move-result v3

    .line 520044
    if-eqz v3, :cond_3

    .line 520045
    .line 520046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v3

    .line 520050
    check-cast v3, Lcom/dianping/agentsdk/framework/d;

    .line 520051
    .line 520052
    :try_start_0
    invoke-interface {v3}, Lcom/dianping/agentsdk/framework/d;->shouldShow()Z

    .line 520053
    .line 520054
    .line 520055
    move-result v4

    .line 520056
    if-eqz v4, :cond_2

    .line 520057
    .line 520058
    invoke-interface {v3}, Lcom/dianping/agentsdk/framework/d;->getAgentInfoList()Ljava/util/Map;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p1

    .line 520062
    if-nez p1, :cond_4

    .line 520063
    .line 520064
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 520065
    .line 520066
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 520067
    .line 520068
    .line 520069
    invoke-interface {v3}, Lcom/dianping/agentsdk/framework/d;->getAgentList()Ljava/util/Map;

    .line 520070
    .line 520071
    .line 520072
    move-result-object v3

    .line 520073
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v3

    .line 520077
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v3

    .line 520081
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520082
    .line 520083
    .line 520084
    move-result v4

    .line 520085
    if-eqz v4, :cond_4

    .line 520086
    .line 520087
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v4

    .line 520091
    check-cast v4, Ljava/util/Map$Entry;

    .line 520092
    .line 520093
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520094
    .line 520095
    .line 520096
    move-result-object v5

    .line 520097
    new-instance v6, Lcom/dianping/agentsdk/framework/b;

    .line 520098
    .line 520099
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520100
    .line 520101
    .line 520102
    move-result-object v4

    .line 520103
    check-cast v4, Ljava/lang/Class;

    .line 520104
    .line 520105
    const-string v7, ""

    .line 520106
    .line 520107
    invoke-direct {v6, v4, v7}, Lcom/dianping/agentsdk/framework/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 520108
    .line 520109
    .line 520110
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520111
    .line 520112
    .line 520113
    goto :goto_0

    .line 520114
    :catch_0
    move-exception p1

    .line 520115
    sget-object v3, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 520116
    .line 520117
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520118
    .line 520119
    .line 520120
    sget-object v3, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 520121
    .line 520122
    const-string v4, "@ReadShieldConfigException!!@FragmentName:"

    .line 520123
    .line 520124
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520125
    .line 520126
    .line 520127
    move-result-object v4

    .line 520128
    iget-object v5, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520129
    .line 520130
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 520131
    .line 520132
    .line 520133
    move-result-object v5

    .line 520134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520135
    .line 520136
    .line 520137
    const-string v5, "&Exception:"

    .line 520138
    .line 520139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520140
    .line 520141
    .line 520142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520143
    .line 520144
    .line 520145
    move-result-object p1

    .line 520146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520147
    .line 520148
    .line 520149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520150
    .line 520151
    .line 520152
    move-result-object p1

    .line 520153
    new-array v4, v1, [Ljava/lang/Object;

    .line 520154
    .line 520155
    invoke-virtual {v3, p1, v4}, Lcom/dianping/shield/bridge/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520156
    .line 520157
    .line 520158
    goto :goto_1

    .line 520159
    :cond_3
    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 520160
    .line 520161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520162
    .line 520163
    .line 520164
    sget-object p1, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 520165
    .line 520166
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520167
    .line 520168
    .line 520169
    move-result-object v3

    .line 520170
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520171
    .line 520172
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 520173
    .line 520174
    .line 520175
    move-result-object v4

    .line 520176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520177
    .line 520178
    .line 520179
    const-string v4, "& no one config should be shown?"

    .line 520180
    .line 520181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520182
    .line 520183
    .line 520184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520185
    .line 520186
    .line 520187
    move-result-object v3

    .line 520188
    new-array v4, v1, [Ljava/lang/Object;

    .line 520189
    .line 520190
    invoke-virtual {p1, v3, v4}, Lcom/dianping/shield/bridge/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520191
    .line 520192
    .line 520193
    :goto_1
    move-object p1, v2

    .line 520194
    :cond_4
    if-nez p3, :cond_5

    .line 520195
    .line 520196
    goto :goto_2

    .line 520197
    :cond_5
    invoke-interface {p3}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520198
    .line 520199
    .line 520200
    move-result-object v2

    .line 520201
    :goto_2
    iget-object v3, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 520202
    .line 520203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520204
    .line 520205
    .line 520206
    move-result v3

    .line 520207
    if-nez v3, :cond_6

    .line 520208
    .line 520209
    goto :goto_5

    .line 520210
    :cond_6
    iget-object v3, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 520211
    .line 520212
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 520213
    .line 520214
    .line 520215
    move-result-object v3

    .line 520216
    check-cast v3, Ljava/util/ArrayList;

    .line 520217
    .line 520218
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 520219
    .line 520220
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520221
    .line 520222
    .line 520223
    move-result-object v4

    .line 520224
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520225
    .line 520226
    .line 520227
    move-result v5

    .line 520228
    if-eqz v5, :cond_c

    .line 520229
    .line 520230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520231
    .line 520232
    .line 520233
    move-result-object v5

    .line 520234
    check-cast v5, Ljava/lang/String;

    .line 520235
    .line 520236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520237
    .line 520238
    .line 520239
    move-result v6

    .line 520240
    if-nez v6, :cond_8

    .line 520241
    .line 520242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 520243
    .line 520244
    .line 520245
    move-result v6

    .line 520246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 520247
    .line 520248
    .line 520249
    move-result v7

    .line 520250
    if-gt v6, v7, :cond_8

    .line 520251
    .line 520252
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 520253
    .line 520254
    .line 520255
    goto :goto_3

    .line 520256
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520257
    .line 520258
    .line 520259
    move-result v6

    .line 520260
    if-nez v6, :cond_9

    .line 520261
    .line 520262
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520263
    .line 520264
    .line 520265
    move-result v6

    .line 520266
    if-nez v6, :cond_9

    .line 520267
    .line 520268
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 520269
    .line 520270
    .line 520271
    goto :goto_3

    .line 520272
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520273
    .line 520274
    .line 520275
    move-result v6

    .line 520276
    const-string v7, "@"

    .line 520277
    .line 520278
    if-nez v6, :cond_a

    .line 520279
    .line 520280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520281
    .line 520282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520283
    .line 520284
    .line 520285
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520286
    .line 520287
    .line 520288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520289
    .line 520290
    .line 520291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520292
    .line 520293
    .line 520294
    move-result-object v6

    .line 520295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 520296
    .line 520297
    .line 520298
    move-result v6

    .line 520299
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520300
    .line 520301
    .line 520302
    move-result-object v6

    .line 520303
    goto :goto_4

    .line 520304
    :cond_a
    move-object v6, v5

    .line 520305
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520306
    .line 520307
    .line 520308
    move-result v7

    .line 520309
    const/4 v8, -0x1

    .line 520310
    if-eq v7, v8, :cond_b

    .line 520311
    .line 520312
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520313
    .line 520314
    .line 520315
    move-result-object v6

    .line 520316
    :cond_b
    if-eqz p1, :cond_7

    .line 520317
    .line 520318
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520319
    .line 520320
    .line 520321
    move-result v6

    .line 520322
    if-eqz v6, :cond_7

    .line 520323
    .line 520324
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 520325
    .line 520326
    .line 520327
    goto :goto_3

    .line 520328
    :cond_c
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->o:Ljava/util/ArrayList;

    .line 520329
    .line 520330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520331
    .line 520332
    .line 520333
    :goto_5
    if-nez p1, :cond_e

    .line 520334
    .line 520335
    if-eqz p2, :cond_d

    .line 520336
    .line 520337
    invoke-interface {p2, p3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 520338
    .line 520339
    .line 520340
    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    .line 520341
    .line 520342
    .line 520343
    :cond_d
    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 520344
    .line 520345
    invoke-virtual {p1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 520346
    .line 520347
    .line 520348
    move-result-object p1

    .line 520349
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520350
    .line 520351
    .line 520352
    move-result-object p2

    .line 520353
    iget-object p3, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520354
    .line 520355
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 520356
    .line 520357
    .line 520358
    move-result-object p3

    .line 520359
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520360
    .line 520361
    .line 520362
    const-string p3, "&Failed to find a useful config"

    .line 520363
    .line 520364
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520365
    .line 520366
    .line 520367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520368
    .line 520369
    .line 520370
    move-result-object p2

    .line 520371
    new-array p3, v1, [Ljava/lang/Object;

    .line 520372
    .line 520373
    invoke-virtual {p1, p2, p3}, Lcom/dianping/shield/bridge/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520374
    .line 520375
    .line 520376
    return-void

    .line 520377
    :cond_e
    invoke-static {p1}, Lcom/dianping/shield/manager/util/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 520378
    .line 520379
    .line 520380
    move-result-object p1

    .line 520381
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/shield/manager/a;->i(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V

    .line 520382
    .line 520383
    .line 520384
    return-void
.end method

.method public final b(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object v4, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v5, 0xe6d6ef

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v6

    .line 520026
    if-eqz v6, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    const/4 v0, -0x3

    .line 520033
    const/4 v4, -0x2

    .line 520034
    if-eq p2, v0, :cond_c

    .line 520035
    .line 520036
    const/4 p3, -0x1

    .line 520037
    if-eq p2, v4, :cond_a

    .line 520038
    .line 520039
    if-eq p2, p3, :cond_8

    .line 520040
    .line 520041
    if-eqz p2, :cond_6

    .line 520042
    .line 520043
    if-eq p2, v3, :cond_4

    .line 520044
    .line 520045
    if-eq p2, v2, :cond_1

    .line 520046
    .line 520047
    goto/16 :goto_c

    .line 520048
    .line 520049
    :cond_1
    iget-object p2, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520050
    .line 520051
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p2

    .line 520055
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520056
    .line 520057
    .line 520058
    move-result p3

    .line 520059
    if-eqz p3, :cond_2

    .line 520060
    .line 520061
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p3

    .line 520065
    check-cast p3, Lcom/dianping/shield/manager/a$e;

    .line 520066
    .line 520067
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520068
    .line 520069
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520070
    .line 520071
    .line 520072
    invoke-virtual {p3, p1}, Lcom/dianping/shield/manager/a$e;->e(Lcom/dianping/agentsdk/framework/c;)V

    .line 520073
    .line 520074
    .line 520075
    goto :goto_0

    .line 520076
    :cond_2
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->onDestroy()V

    .line 520077
    .line 520078
    .line 520079
    iget-object p2, p0, Lcom/dianping/shield/manager/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520080
    .line 520081
    if-eqz p2, :cond_3

    .line 520082
    .line 520083
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520084
    .line 520085
    .line 520086
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520087
    .line 520088
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p1

    .line 520092
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520093
    .line 520094
    .line 520095
    move-result p2

    .line 520096
    if-eqz p2, :cond_e

    .line 520097
    .line 520098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520099
    .line 520100
    .line 520101
    move-result-object p2

    .line 520102
    check-cast p2, Lcom/dianping/shield/manager/a$e;

    .line 520103
    .line 520104
    iget-object p3, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520105
    .line 520106
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520107
    .line 520108
    .line 520109
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520110
    .line 520111
    .line 520112
    goto :goto_1

    .line 520113
    :cond_4
    iget-object p2, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520114
    .line 520115
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520116
    .line 520117
    .line 520118
    move-result-object p2

    .line 520119
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520120
    .line 520121
    .line 520122
    move-result p3

    .line 520123
    if-eqz p3, :cond_5

    .line 520124
    .line 520125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520126
    .line 520127
    .line 520128
    move-result-object p3

    .line 520129
    check-cast p3, Lcom/dianping/shield/manager/a$e;

    .line 520130
    .line 520131
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520132
    .line 520133
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520134
    .line 520135
    .line 520136
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520137
    .line 520138
    .line 520139
    goto :goto_2

    .line 520140
    :cond_5
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->onStop()V

    .line 520141
    .line 520142
    .line 520143
    invoke-virtual {p0, p1, v2}, Lcom/dianping/shield/manager/a;->n(Lcom/dianping/agentsdk/framework/c;I)V

    .line 520144
    .line 520145
    .line 520146
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520147
    .line 520148
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520149
    .line 520150
    .line 520151
    move-result-object p1

    .line 520152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520153
    .line 520154
    .line 520155
    move-result p2

    .line 520156
    if-eqz p2, :cond_e

    .line 520157
    .line 520158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520159
    .line 520160
    .line 520161
    move-result-object p2

    .line 520162
    check-cast p2, Lcom/dianping/shield/manager/a$e;

    .line 520163
    .line 520164
    iget-object p3, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520165
    .line 520166
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520167
    .line 520168
    .line 520169
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520170
    .line 520171
    .line 520172
    goto :goto_3

    .line 520173
    :cond_6
    iget-object p2, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520174
    .line 520175
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520176
    .line 520177
    .line 520178
    move-result-object p2

    .line 520179
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520180
    .line 520181
    .line 520182
    move-result p3

    .line 520183
    if-eqz p3, :cond_7

    .line 520184
    .line 520185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520186
    .line 520187
    .line 520188
    move-result-object p3

    .line 520189
    check-cast p3, Lcom/dianping/shield/manager/a$e;

    .line 520190
    .line 520191
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520192
    .line 520193
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520194
    .line 520195
    .line 520196
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520197
    .line 520198
    .line 520199
    goto :goto_4

    .line 520200
    :cond_7
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->onPause()V

    .line 520201
    .line 520202
    .line 520203
    invoke-virtual {p0, p1, v3}, Lcom/dianping/shield/manager/a;->n(Lcom/dianping/agentsdk/framework/c;I)V

    .line 520204
    .line 520205
    .line 520206
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520207
    .line 520208
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520209
    .line 520210
    .line 520211
    move-result-object p1

    .line 520212
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520213
    .line 520214
    .line 520215
    move-result p2

    .line 520216
    if-eqz p2, :cond_e

    .line 520217
    .line 520218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520219
    .line 520220
    .line 520221
    move-result-object p2

    .line 520222
    check-cast p2, Lcom/dianping/shield/manager/a$e;

    .line 520223
    .line 520224
    iget-object p3, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520225
    .line 520226
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520227
    .line 520228
    .line 520229
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520230
    .line 520231
    .line 520232
    goto :goto_5

    .line 520233
    :cond_8
    iget-object p2, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520234
    .line 520235
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520236
    .line 520237
    .line 520238
    move-result-object p2

    .line 520239
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520240
    .line 520241
    .line 520242
    move-result p3

    .line 520243
    if-eqz p3, :cond_9

    .line 520244
    .line 520245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520246
    .line 520247
    .line 520248
    move-result-object p3

    .line 520249
    check-cast p3, Lcom/dianping/shield/manager/a$e;

    .line 520250
    .line 520251
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520252
    .line 520253
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520254
    .line 520255
    .line 520256
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520257
    .line 520258
    .line 520259
    goto :goto_6

    .line 520260
    :cond_9
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->onResume()V

    .line 520261
    .line 520262
    .line 520263
    invoke-virtual {p0, p1, v1}, Lcom/dianping/shield/manager/a;->n(Lcom/dianping/agentsdk/framework/c;I)V

    .line 520264
    .line 520265
    .line 520266
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520267
    .line 520268
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520269
    .line 520270
    .line 520271
    move-result-object p1

    .line 520272
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520273
    .line 520274
    .line 520275
    move-result p2

    .line 520276
    if-eqz p2, :cond_e

    .line 520277
    .line 520278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520279
    .line 520280
    .line 520281
    move-result-object p2

    .line 520282
    check-cast p2, Lcom/dianping/shield/manager/a$e;

    .line 520283
    .line 520284
    iget-object p3, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520285
    .line 520286
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520287
    .line 520288
    .line 520289
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520290
    .line 520291
    .line 520292
    goto :goto_7

    .line 520293
    :cond_a
    iget-object p2, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520294
    .line 520295
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520296
    .line 520297
    .line 520298
    move-result-object p2

    .line 520299
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520300
    .line 520301
    .line 520302
    move-result v0

    .line 520303
    if-eqz v0, :cond_b

    .line 520304
    .line 520305
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520306
    .line 520307
    .line 520308
    move-result-object v0

    .line 520309
    check-cast v0, Lcom/dianping/shield/manager/a$e;

    .line 520310
    .line 520311
    iget-object v1, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520312
    .line 520313
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520314
    .line 520315
    .line 520316
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520317
    .line 520318
    .line 520319
    goto :goto_8

    .line 520320
    :cond_b
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->onStart()V

    .line 520321
    .line 520322
    .line 520323
    invoke-virtual {p0, p1, p3}, Lcom/dianping/shield/manager/a;->n(Lcom/dianping/agentsdk/framework/c;I)V

    .line 520324
    .line 520325
    .line 520326
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520327
    .line 520328
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520329
    .line 520330
    .line 520331
    move-result-object p1

    .line 520332
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520333
    .line 520334
    .line 520335
    move-result p2

    .line 520336
    if-eqz p2, :cond_e

    .line 520337
    .line 520338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520339
    .line 520340
    .line 520341
    move-result-object p2

    .line 520342
    check-cast p2, Lcom/dianping/shield/manager/a$e;

    .line 520343
    .line 520344
    iget-object p3, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520345
    .line 520346
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520347
    .line 520348
    .line 520349
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520350
    .line 520351
    .line 520352
    goto :goto_9

    .line 520353
    :cond_c
    iget-object p2, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520354
    .line 520355
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520356
    .line 520357
    .line 520358
    move-result-object p2

    .line 520359
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520360
    .line 520361
    .line 520362
    move-result v0

    .line 520363
    if-eqz v0, :cond_d

    .line 520364
    .line 520365
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520366
    .line 520367
    .line 520368
    move-result-object v0

    .line 520369
    check-cast v0, Lcom/dianping/shield/manager/a$e;

    .line 520370
    .line 520371
    iget-object v1, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520372
    .line 520373
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520374
    .line 520375
    .line 520376
    invoke-virtual {v0, p1}, Lcom/dianping/shield/manager/a$e;->d(Lcom/dianping/agentsdk/framework/c;)V

    .line 520377
    .line 520378
    .line 520379
    goto :goto_a

    .line 520380
    :cond_d
    invoke-interface {p1, p3}, Lcom/dianping/agentsdk/framework/c;->onCreate(Landroid/os/Bundle;)V

    .line 520381
    .line 520382
    .line 520383
    invoke-virtual {p0, p1, v4}, Lcom/dianping/shield/manager/a;->n(Lcom/dianping/agentsdk/framework/c;I)V

    .line 520384
    .line 520385
    .line 520386
    iget-object p2, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520387
    .line 520388
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520389
    .line 520390
    .line 520391
    move-result-object p2

    .line 520392
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520393
    .line 520394
    .line 520395
    move-result p3

    .line 520396
    if-eqz p3, :cond_e

    .line 520397
    .line 520398
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520399
    .line 520400
    .line 520401
    move-result-object p3

    .line 520402
    check-cast p3, Lcom/dianping/shield/manager/a$e;

    .line 520403
    .line 520404
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520405
    .line 520406
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520407
    .line 520408
    .line 520409
    invoke-virtual {p3, p1}, Lcom/dianping/shield/manager/a$e;->b(Lcom/dianping/agentsdk/framework/c;)V

    .line 520410
    .line 520411
    .line 520412
    goto :goto_b

    .line 520413
    :cond_e
    :goto_c
    return-void
.end method

.method public c(Lcom/dianping/agentsdk/framework/b;)Lcom/dianping/agentsdk/framework/c;
    .locals 9

    .line 140000
    const-string v0, "@ConstructAgents@Agent:"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v4, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v5, 0x218906

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v6

    .line 140017
    if-eqz v6, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Lcom/dianping/agentsdk/framework/c;

    .line 140024
    .line 140025
    return-object p1

    .line 140026
    :cond_0
    const/4 v2, 0x0

    .line 140027
    if-nez p1, :cond_1

    .line 140028
    .line 140029
    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    const-string v0, "Failed to construct a null agent@FragmentName:"

    .line 140036
    .line 140037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    iget-object v1, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140042
    .line 140043
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    new-array v1, v3, [Ljava/lang/Object;

    .line 140055
    .line 140056
    invoke-virtual {p1, v0, v1}, Lcom/dianping/shield/bridge/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140057
    .line 140058
    .line 140059
    return-object v2

    .line 140060
    :cond_1
    iget-object v4, p1, Lcom/dianping/agentsdk/framework/b;->a:Ljava/lang/Class;

    .line 140061
    .line 140062
    :try_start_0
    new-array v5, v1, [Ljava/lang/Class;

    .line 140063
    .line 140064
    const-class v6, Ljava/lang/Object;

    .line 140065
    .line 140066
    aput-object v6, v5, v3

    .line 140067
    .line 140068
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v5

    .line 140072
    new-array v6, v1, [Ljava/lang/Object;

    .line 140073
    .line 140074
    iget-object v7, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140075
    .line 140076
    aput-object v7, v6, v3

    .line 140077
    .line 140078
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v5

    .line 140082
    check-cast v5, Lcom/dianping/agentsdk/framework/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140083
    .line 140084
    move-object v2, v5

    .line 140085
    goto :goto_0

    .line 140086
    :catch_0
    move-exception v5

    .line 140087
    sget-object v6, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140088
    .line 140089
    invoke-virtual {v6}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v6

    .line 140093
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v7

    .line 140097
    invoke-virtual {p1}, Lcom/dianping/agentsdk/framework/b;->toString()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v8

    .line 140101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    const-string v8, "@(Object.class) constructor not found:"

    .line 140105
    .line 140106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v5

    .line 140113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v5

    .line 140120
    new-array v7, v3, [Ljava/lang/Object;

    .line 140121
    .line 140122
    invoke-virtual {v6, v5, v7}, Lcom/dianping/shield/bridge/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140123
    .line 140124
    .line 140125
    :goto_0
    if-nez v2, :cond_2

    .line 140126
    .line 140127
    const/4 v5, 0x3

    .line 140128
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 140129
    .line 140130
    const-class v7, Landroid/support/v4/app/Fragment;

    .line 140131
    .line 140132
    aput-object v7, v6, v3

    .line 140133
    .line 140134
    const-class v7, Lcom/dianping/agentsdk/framework/x;

    .line 140135
    .line 140136
    aput-object v7, v6, v1

    .line 140137
    .line 140138
    const-class v7, Lcom/dianping/agentsdk/framework/g0;

    .line 140139
    .line 140140
    const/4 v8, 0x2

    .line 140141
    aput-object v7, v6, v8

    .line 140142
    .line 140143
    new-array v5, v5, [Ljava/lang/Object;

    .line 140144
    .line 140145
    iget-object v7, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140146
    .line 140147
    aput-object v7, v5, v3

    .line 140148
    .line 140149
    iget-object v7, p0, Lcom/dianping/shield/manager/a;->h:Lcom/dianping/agentsdk/framework/x;

    .line 140150
    .line 140151
    aput-object v7, v5, v1

    .line 140152
    .line 140153
    iget-object v1, p0, Lcom/dianping/shield/manager/a;->i:Lcom/dianping/agentsdk/framework/g0;

    .line 140154
    .line 140155
    aput-object v1, v5, v8

    .line 140156
    .line 140157
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v1

    .line 140161
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v1

    .line 140165
    check-cast v1, Lcom/dianping/agentsdk/framework/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140166
    .line 140167
    move-object v2, v1

    .line 140168
    goto :goto_1

    .line 140169
    :catch_1
    move-exception v1

    .line 140170
    sget-object v5, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140171
    .line 140172
    invoke-virtual {v5}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v5

    .line 140176
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v0

    .line 140180
    invoke-virtual {p1}, Lcom/dianping/agentsdk/framework/b;->toString()Ljava/lang/String;

    .line 140181
    .line 140182
    .line 140183
    move-result-object v6

    .line 140184
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140185
    .line 140186
    .line 140187
    const-string v6, "@{fragment, driverInterface, pageContainer} constructor not found:"

    .line 140188
    .line 140189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140190
    .line 140191
    .line 140192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v1

    .line 140196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140197
    .line 140198
    .line 140199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140200
    .line 140201
    .line 140202
    move-result-object v0

    .line 140203
    new-array v1, v3, [Ljava/lang/Object;

    .line 140204
    .line 140205
    invoke-virtual {v5, v0, v1}, Lcom/dianping/shield/bridge/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140206
    .line 140207
    .line 140208
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 140209
    .line 140210
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v0

    .line 140214
    check-cast v0, Lcom/dianping/agentsdk/framework/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140215
    .line 140216
    move-object v2, v0

    .line 140217
    goto :goto_2

    .line 140218
    :catch_2
    move-exception v0

    .line 140219
    sget-object v1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140220
    .line 140221
    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140222
    .line 140223
    .line 140224
    move-result-object v1

    .line 140225
    const-string v5, "@ConstructAgentsException@Agent:"

    .line 140226
    .line 140227
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v5

    .line 140231
    invoke-virtual {p1}, Lcom/dianping/agentsdk/framework/b;->toString()Ljava/lang/String;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v6

    .line 140235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140236
    .line 140237
    .line 140238
    const-string v6, "Exception:"

    .line 140239
    .line 140240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140241
    .line 140242
    .line 140243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140244
    .line 140245
    .line 140246
    move-result-object v0

    .line 140247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140248
    .line 140249
    .line 140250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v0

    .line 140254
    new-array v5, v3, [Ljava/lang/Object;

    .line 140255
    .line 140256
    invoke-virtual {v1, v0, v5}, Lcom/dianping/shield/bridge/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140257
    .line 140258
    .line 140259
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 140260
    .line 140261
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140262
    .line 140263
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140264
    .line 140265
    .line 140266
    move-result-object v0

    .line 140267
    const-string v1, "@ConstructAgentsException@"

    .line 140268
    .line 140269
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140270
    .line 140271
    .line 140272
    move-result-object v1

    .line 140273
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140274
    .line 140275
    .line 140276
    move-result-object v4

    .line 140277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140278
    .line 140279
    .line 140280
    const-string v4, "@:Failed to construct Agent"

    .line 140281
    .line 140282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140283
    .line 140284
    .line 140285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140286
    .line 140287
    .line 140288
    move-result-object v1

    .line 140289
    new-array v3, v3, [Ljava/lang/Object;

    .line 140290
    .line 140291
    invoke-virtual {v0, v1, v3}, Lcom/dianping/shield/bridge/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140292
    .line 140293
    .line 140294
    invoke-static {p1}, Lcom/dianping/shield/utils/a;->a(Lcom/dianping/agentsdk/framework/b;)V

    .line 140295
    .line 140296
    .line 140297
    :cond_4
    return-object v2
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx/Observable<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;>;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1f4fa4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    check-cast v0, Lrx/Observable;

    .line 140043
    .line 140044
    iget-object v1, p0, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140045
    .line 140046
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final e(Lcom/dianping/agentsdk/framework/c;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/agentsdk/framework/c;",
            "Ljava/util/List<",
            "Lrx/Observable<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;>;",
            "Ljava/util/List<",
            "Lrx/Observable<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;>;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    new-instance v1, Ljava/lang/Byte;

    .line 560013
    .line 560014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object v1, v0, v2

    .line 560019
    .line 560020
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0xff0cfc

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    if-eqz p4, :cond_5

    .line 560036
    .line 560037
    instance-of p4, p1, Lcom/dianping/shield/framework/a;

    .line 560038
    .line 560039
    if-eqz p4, :cond_1

    .line 560040
    .line 560041
    move-object p4, p1

    .line 560042
    check-cast p4, Lcom/dianping/shield/framework/a;

    .line 560043
    .line 560044
    invoke-interface {p4}, Lcom/dianping/shield/framework/a;->getLoadedObservable()Lrx/Observable;

    .line 560045
    .line 560046
    .line 560047
    move-result-object p4

    .line 560048
    goto :goto_0

    .line 560049
    :cond_1
    const/4 p4, 0x0

    .line 560050
    :goto_0
    if-eqz p4, :cond_8

    .line 560051
    .line 560052
    new-instance v0, Lcom/dianping/shield/manager/c;

    .line 560053
    .line 560054
    invoke-direct {v0, p4, p1}, Lcom/dianping/shield/manager/c;-><init>(Lrx/Observable;Lcom/dianping/agentsdk/framework/c;)V

    .line 560055
    .line 560056
    .line 560057
    instance-of p4, p1, Lcom/dianping/shield/framework/a;

    .line 560058
    .line 560059
    if-eqz p4, :cond_2

    .line 560060
    .line 560061
    move-object p4, p1

    .line 560062
    check-cast p4, Lcom/dianping/shield/framework/a;

    .line 560063
    .line 560064
    invoke-interface {p4}, Lcom/dianping/shield/framework/a;->getLoadedObservableType()Lcom/dianping/shield/agent/a;

    .line 560065
    .line 560066
    .line 560067
    move-result-object p4

    .line 560068
    goto :goto_1

    .line 560069
    :cond_2
    sget-object p4, Lcom/dianping/shield/agent/a;->a:Lcom/dianping/shield/agent/a;

    .line 560070
    .line 560071
    :goto_1
    sget-object v1, Lcom/dianping/shield/agent/a;->a:Lcom/dianping/shield/agent/a;

    .line 560072
    .line 560073
    if-ne p4, v1, :cond_3

    .line 560074
    .line 560075
    iget-object p3, v0, Lcom/dianping/shield/manager/c;->a:Lrx/subjects/ReplaySubject;

    .line 560076
    .line 560077
    check-cast p2, Ljava/util/ArrayList;

    .line 560078
    .line 560079
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560080
    .line 560081
    .line 560082
    goto :goto_2

    .line 560083
    :cond_3
    sget-object p2, Lcom/dianping/shield/agent/a;->b:Lcom/dianping/shield/agent/a;

    .line 560084
    .line 560085
    if-ne p4, p2, :cond_4

    .line 560086
    .line 560087
    iget-object p2, v0, Lcom/dianping/shield/manager/c;->a:Lrx/subjects/ReplaySubject;

    .line 560088
    .line 560089
    check-cast p3, Ljava/util/ArrayList;

    .line 560090
    .line 560091
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560092
    .line 560093
    .line 560094
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 560095
    .line 560096
    iget-object p3, v0, Lcom/dianping/shield/manager/c;->a:Lrx/subjects/ReplaySubject;

    .line 560097
    .line 560098
    invoke-virtual {p2, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560099
    .line 560100
    .line 560101
    goto :goto_4

    .line 560102
    :cond_5
    iget-object p4, p0, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 560103
    .line 560104
    invoke-virtual {p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560105
    .line 560106
    .line 560107
    move-result-object p4

    .line 560108
    check-cast p4, Lrx/Observable;

    .line 560109
    .line 560110
    if-eqz p4, :cond_8

    .line 560111
    .line 560112
    instance-of v0, p1, Lcom/dianping/shield/framework/a;

    .line 560113
    .line 560114
    if-eqz v0, :cond_6

    .line 560115
    .line 560116
    check-cast p1, Lcom/dianping/shield/framework/a;

    .line 560117
    .line 560118
    invoke-interface {p1}, Lcom/dianping/shield/framework/a;->getLoadedObservableType()Lcom/dianping/shield/agent/a;

    .line 560119
    .line 560120
    .line 560121
    move-result-object p1

    .line 560122
    goto :goto_3

    .line 560123
    :cond_6
    sget-object p1, Lcom/dianping/shield/agent/a;->a:Lcom/dianping/shield/agent/a;

    .line 560124
    .line 560125
    :goto_3
    sget-object v0, Lcom/dianping/shield/agent/a;->a:Lcom/dianping/shield/agent/a;

    .line 560126
    .line 560127
    if-ne p1, v0, :cond_7

    .line 560128
    .line 560129
    check-cast p2, Ljava/util/ArrayList;

    .line 560130
    .line 560131
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560132
    .line 560133
    .line 560134
    goto :goto_4

    .line 560135
    :cond_7
    sget-object p2, Lcom/dianping/shield/agent/a;->b:Lcom/dianping/shield/agent/a;

    .line 560136
    .line 560137
    if-ne p1, p2, :cond_8

    .line 560138
    .line 560139
    check-cast p3, Ljava/util/ArrayList;

    .line 560140
    .line 560141
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560142
    .line 560143
    .line 560144
    :cond_8
    :goto_4
    return-void
.end method

.method public final f(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x7f04a5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 410025
    .line 410026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    if-eqz v1, :cond_2

    .line 410035
    .line 410036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    check-cast v1, Ljava/lang/String;

    .line 410041
    .line 410042
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 410043
    .line 410044
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 410049
    .line 410050
    if-eqz v1, :cond_1

    .line 410051
    .line 410052
    instance-of v2, v1, Lcom/dianping/shield/framework/d;

    .line 410053
    .line 410054
    if-eqz v2, :cond_1

    .line 410055
    .line 410056
    check-cast v1, Lcom/dianping/shield/framework/d;

    .line 410057
    .line 410058
    invoke-interface {v1, p1, p2}, Lcom/dianping/shield/framework/d;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 410059
    .line 410060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x403a05

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/agentsdk/framework/c;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    check-cast v0, Lcom/dianping/agentsdk/framework/c;

    .line 140031
    .line 140032
    if-nez v0, :cond_2

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 140035
    .line 140036
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v2

    .line 140048
    if-eqz v2, :cond_2

    .line 140049
    .line 140050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    check-cast v2, Ljava/util/Map$Entry;

    .line 140055
    .line 140056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v3

    .line 140060
    check-cast v3, Ljava/lang/String;

    .line 140061
    .line 140062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    const-string v5, "@"

    .line 140068
    .line 140069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v4

    .line 140079
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v3

    .line 140083
    if-eqz v3, :cond_1

    .line 140084
    .line 140085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    check-cast p1, Lcom/dianping/agentsdk/framework/c;

    .line 140090
    return-object p1

    :cond_2
    return-object v0
.end method

.method public final g(Landroid/view/MenuItem;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xfd977

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    if-eqz v3, :cond_2

    .line 140039
    .line 140040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    check-cast v3, Ljava/lang/String;

    .line 140045
    .line 140046
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 140047
    .line 140048
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    check-cast v3, Lcom/dianping/agentsdk/framework/c;

    .line 140053
    .line 140054
    if-eqz v3, :cond_1

    .line 140055
    .line 140056
    instance-of v4, v3, Lcom/dianping/shield/framework/d;

    .line 140057
    .line 140058
    if-eqz v4, :cond_1

    .line 140059
    .line 140060
    check-cast v3, Lcom/dianping/shield/framework/d;

    invoke-interface {v3, p1}, Lcom/dianping/shield/framework/d;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_2
    return v2
.end method

.method public final getShieldArguments()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/manager/a;->p:Ljava/util/HashMap;

    return-object v0
.end method

.method public final h(Lcom/dianping/agentsdk/framework/c;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x82772a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v1, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 140022
    .line 140023
    iget-object v3, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140024
    .line 140025
    check-cast v3, Lcom/dianping/shield/monitor/c;

    .line 140026
    .line 140027
    invoke-interface {v3}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v3

    .line 140031
    iget-object v3, v3, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v4

    .line 140037
    const/4 v5, 0x2

    .line 140038
    invoke-static {v3, v4, v5}, Lcom/dianping/shield/monitor/h;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140043
    .line 140044
    invoke-static {v4, p1, v5}, Lcom/dianping/shield/monitor/h;->c(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/c;I)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v4

    .line 140048
    invoke-virtual {v1, v3, v4}, Lcom/dianping/shield/monitor/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v3, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140052
    .line 140053
    invoke-static {v3, p1, v5}, Lcom/dianping/shield/monitor/h;->c(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/c;I)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    invoke-virtual {v1, v3}, Lcom/dianping/shield/monitor/j;->c(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    iget-object v3, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140061
    .line 140062
    check-cast v3, Lcom/dianping/shield/monitor/c;

    .line 140063
    .line 140064
    invoke-interface {v3}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v3

    .line 140068
    iget-object v3, v3, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v4

    .line 140074
    invoke-static {v3, v4, v0}, Lcom/dianping/shield/monitor/h;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v3

    .line 140078
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140079
    .line 140080
    invoke-static {v4, p1, v0}, Lcom/dianping/shield/monitor/h;->c(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/c;I)Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v4

    .line 140084
    invoke-virtual {v1, v3, v4}, Lcom/dianping/shield/monitor/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140085
    .line 140086
    .line 140087
    iget-object v3, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 140088
    .line 140089
    invoke-static {v3, p1, v0}, Lcom/dianping/shield/monitor/h;->c(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/c;I)Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v3

    .line 140093
    invoke-virtual {v1, v3}, Lcom/dianping/shield/monitor/j;->c(Ljava/lang/String;)V

    .line 140094
    .line 140095
    .line 140096
    move-object v1, p1

    .line 140097
    check-cast v1, Lcom/dianping/shield/monitor/c;

    .line 140098
    .line 140099
    invoke-interface {v1}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v3

    .line 140103
    iget-object v3, v3, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140104
    .line 140105
    invoke-static {v3}, Lcom/dianping/shield/monitor/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v3

    .line 140109
    invoke-static {}, Lcom/dianping/shield/monitor/e;->d()Lcom/dianping/shield/monitor/e;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v4

    .line 140113
    new-array v0, v0, [Ljava/lang/Float;

    .line 140114
    .line 140115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140116
    .line 140117
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v5

    .line 140121
    aput-object v5, v0, v2

    .line 140122
    .line 140123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v0

    .line 140127
    const-string v2, "MFModuleLoad"

    .line 140128
    .line 140129
    invoke-virtual {v4, v2, v0}, Lcom/dianping/shield/monitor/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v0

    .line 140133
    const-string v2, "business"

    .line 140134
    .line 140135
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v0

    .line 140139
    invoke-interface {v1}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v1

    .line 140143
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->a:Lcom/dianping/shield/monitor/d;

    .line 140144
    .line 140145
    iget-object v1, v1, Lcom/dianping/shield/monitor/d;->a:Ljava/lang/String;

    .line 140146
    .line 140147
    const-string v2, "type"

    .line 140148
    .line 140149
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v0

    .line 140153
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 140154
    .line 140155
    .line 140156
    move-result-object p1

    .line 140157
    const-string v1, "module_key"

    .line 140158
    .line 140159
    invoke-virtual {v0, v1, p1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 140160
    .line 140161
    .line 140162
    move-result-object p1

    .line 140163
    invoke-virtual {p1}, Lcom/dianping/shield/monitor/e;->g()V

    .line 140164
    .line 140165
    .line 140166
    return-void
.end method

.method public final i(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrx/Observer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;>;",
            "Lrx/Observer<",
            "-",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;",
            "Lcom/dianping/agentsdk/framework/c;",
            ")V"
        }
    .end annotation

    .line 520000
    move-object/from16 v8, p0

    .line 520001
    .line 520002
    move-object/from16 v7, p1

    .line 520003
    .line 520004
    move-object/from16 v9, p2

    .line 520005
    .line 520006
    move-object/from16 v10, p3

    .line 520007
    .line 520008
    const/4 v0, 0x3

    .line 520009
    new-array v1, v0, [Ljava/lang/Object;

    .line 520010
    .line 520011
    const/4 v2, 0x0

    .line 520012
    aput-object v7, v1, v2

    .line 520013
    .line 520014
    const/4 v3, 0x1

    .line 520015
    aput-object v9, v1, v3

    .line 520016
    .line 520017
    const/4 v4, 0x2

    .line 520018
    aput-object v10, v1, v4

    .line 520019
    .line 520020
    sget-object v4, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v5, 0x897bfc

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v1, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v6

    .line 520029
    if-eqz v6, :cond_0

    .line 520030
    .line 520031
    invoke-static {v1, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 520036
    .line 520037
    .line 520038
    move-result v1

    .line 520039
    if-eqz v1, :cond_18

    .line 520040
    .line 520041
    iget v1, v8, Lcom/dianping/shield/manager/a;->j:I

    .line 520042
    .line 520043
    if-ne v1, v0, :cond_1

    .line 520044
    .line 520045
    goto/16 :goto_10

    .line 520046
    .line 520047
    :cond_1
    iget-object v0, v8, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520048
    .line 520049
    instance-of v1, v0, Lcom/dianping/shield/monitor/c;

    .line 520050
    .line 520051
    if-eqz v1, :cond_2

    .line 520052
    .line 520053
    sget-object v1, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 520054
    .line 520055
    invoke-static {v0}, Lcom/dianping/shield/monitor/h;->e(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v0

    .line 520059
    invoke-virtual {v1, v0}, Lcom/dianping/shield/monitor/j;->d(Ljava/lang/String;)V

    .line 520060
    .line 520061
    .line 520062
    :cond_2
    const/4 v0, 0x0

    .line 520063
    if-nez v10, :cond_3

    .line 520064
    .line 520065
    move-object v11, v0

    .line 520066
    goto :goto_0

    .line 520067
    :cond_3
    invoke-interface/range {p3 .. p3}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v1

    .line 520071
    move-object v11, v1

    .line 520072
    :goto_0
    if-nez v10, :cond_4

    .line 520073
    .line 520074
    goto :goto_1

    .line 520075
    :cond_4
    invoke-interface/range {p3 .. p3}, Lcom/dianping/agentsdk/framework/c;->getIndex()Ljava/lang/String;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v0

    .line 520079
    :goto_1
    move-object v12, v0

    .line 520080
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 520081
    .line 520082
    .line 520083
    move-result-object v0

    .line 520084
    check-cast v0, Ljava/util/Map;

    .line 520085
    .line 520086
    new-instance v13, Ljava/util/ArrayList;

    .line 520087
    .line 520088
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 520089
    .line 520090
    .line 520091
    new-instance v14, Ljava/util/ArrayList;

    .line 520092
    .line 520093
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 520094
    .line 520095
    .line 520096
    new-instance v15, Ljava/util/ArrayList;

    .line 520097
    .line 520098
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 520099
    .line 520100
    .line 520101
    if-eqz v0, :cond_10

    .line 520102
    .line 520103
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 520104
    .line 520105
    .line 520106
    move-result v1

    .line 520107
    if-nez v1, :cond_5

    .line 520108
    .line 520109
    goto/16 :goto_a

    .line 520110
    .line 520111
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 520112
    .line 520113
    .line 520114
    move-result-object v0

    .line 520115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520116
    .line 520117
    .line 520118
    move-result-object v16

    .line 520119
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 520120
    .line 520121
    .line 520122
    move-result v0

    .line 520123
    if-eqz v0, :cond_10

    .line 520124
    .line 520125
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520126
    .line 520127
    .line 520128
    move-result-object v0

    .line 520129
    check-cast v0, Ljava/util/Map$Entry;

    .line 520130
    .line 520131
    :try_start_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520132
    .line 520133
    .line 520134
    move-result v1

    .line 520135
    if-nez v1, :cond_6

    .line 520136
    .line 520137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520138
    .line 520139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520140
    .line 520141
    .line 520142
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520143
    .line 520144
    .line 520145
    const-string v4, "@"

    .line 520146
    .line 520147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520148
    .line 520149
    .line 520150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520151
    .line 520152
    .line 520153
    move-result-object v4

    .line 520154
    check-cast v4, Ljava/lang/String;

    .line 520155
    .line 520156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520157
    .line 520158
    .line 520159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520160
    .line 520161
    .line 520162
    move-result-object v1

    .line 520163
    goto :goto_3

    .line 520164
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520165
    .line 520166
    .line 520167
    move-result-object v1

    .line 520168
    check-cast v1, Ljava/lang/String;

    .line 520169
    .line 520170
    :goto_3
    move-object v5, v1

    .line 520171
    iget-object v1, v8, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 520172
    .line 520173
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520174
    .line 520175
    .line 520176
    move-result v1

    .line 520177
    if-nez v1, :cond_d

    .line 520178
    .line 520179
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520180
    .line 520181
    .line 520182
    iget-boolean v1, v8, Lcom/dianping/shield/manager/a;->k:Z

    .line 520183
    .line 520184
    if-eqz v1, :cond_8

    .line 520185
    .line 520186
    iget-object v1, v8, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 520187
    .line 520188
    invoke-virtual {v1, v5}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 520189
    .line 520190
    .line 520191
    move-result v1

    .line 520192
    if-eqz v1, :cond_8

    .line 520193
    .line 520194
    iget-object v1, v8, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 520195
    .line 520196
    invoke-virtual {v1, v5}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520197
    .line 520198
    .line 520199
    move-result-object v1

    .line 520200
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 520201
    .line 520202
    if-eqz v1, :cond_7

    .line 520203
    .line 520204
    iget-object v3, v8, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520205
    .line 520206
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520207
    .line 520208
    .line 520209
    move-result v3

    .line 520210
    if-eqz v3, :cond_7

    .line 520211
    .line 520212
    invoke-virtual {v8, v1, v13, v14, v2}, Lcom/dianping/shield/manager/a;->e(Lcom/dianping/agentsdk/framework/c;Ljava/util/List;Ljava/util/List;Z)V

    .line 520213
    .line 520214
    .line 520215
    :cond_7
    :goto_4
    move-object v6, v1

    .line 520216
    goto :goto_6

    .line 520217
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520218
    .line 520219
    .line 520220
    move-result-object v1

    .line 520221
    check-cast v1, Lcom/dianping/agentsdk/framework/b;

    .line 520222
    .line 520223
    iget-object v1, v8, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520224
    .line 520225
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520226
    .line 520227
    .line 520228
    move-result-object v1

    .line 520229
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520230
    .line 520231
    .line 520232
    move-result v2

    .line 520233
    if-eqz v2, :cond_9

    .line 520234
    .line 520235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520236
    .line 520237
    .line 520238
    move-result-object v2

    .line 520239
    check-cast v2, Lcom/dianping/shield/manager/a$e;

    .line 520240
    .line 520241
    iget-object v4, v8, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520242
    .line 520243
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520244
    .line 520245
    .line 520246
    invoke-virtual {v2, v5}, Lcom/dianping/shield/manager/a$e;->c(Ljava/lang/String;)V

    .line 520247
    .line 520248
    .line 520249
    goto :goto_5

    .line 520250
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520251
    .line 520252
    .line 520253
    move-result-object v1

    .line 520254
    check-cast v1, Lcom/dianping/agentsdk/framework/b;

    .line 520255
    .line 520256
    invoke-virtual {v8, v1}, Lcom/dianping/shield/manager/a;->c(Lcom/dianping/agentsdk/framework/b;)Lcom/dianping/agentsdk/framework/c;

    .line 520257
    .line 520258
    .line 520259
    move-result-object v1

    .line 520260
    if-eqz v1, :cond_7

    .line 520261
    .line 520262
    const/4 v2, -0x3

    .line 520263
    invoke-virtual {v8, v1, v2}, Lcom/dianping/shield/manager/a;->n(Lcom/dianping/agentsdk/framework/c;I)V

    .line 520264
    .line 520265
    .line 520266
    invoke-virtual {v8, v1, v13, v14, v3}, Lcom/dianping/shield/manager/a;->e(Lcom/dianping/agentsdk/framework/c;Ljava/util/List;Ljava/util/List;Z)V

    .line 520267
    .line 520268
    .line 520269
    goto :goto_4

    .line 520270
    :goto_6
    if-eqz v6, :cond_c

    .line 520271
    .line 520272
    iget-boolean v1, v8, Lcom/dianping/shield/manager/a;->k:Z

    .line 520273
    .line 520274
    if-nez v1, :cond_a

    .line 520275
    .line 520276
    goto :goto_7

    .line 520277
    :cond_a
    invoke-interface {v6}, Lcom/dianping/agentsdk/framework/c;->getArguments()Ljava/util/HashMap;

    .line 520278
    .line 520279
    .line 520280
    move-result-object v1

    .line 520281
    if-eqz v1, :cond_b

    .line 520282
    .line 520283
    const-string v2, "shieldcore_agent_persistence"

    .line 520284
    .line 520285
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520286
    .line 520287
    .line 520288
    move-result v3

    .line 520289
    if-eqz v3, :cond_b

    .line 520290
    .line 520291
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520292
    .line 520293
    .line 520294
    move-result-object v1

    .line 520295
    check-cast v1, Ljava/io/Serializable;

    .line 520296
    .line 520297
    check-cast v1, Ljava/lang/Boolean;

    .line 520298
    .line 520299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520300
    .line 520301
    .line 520302
    move-result v1

    .line 520303
    if-nez v1, :cond_b

    .line 520304
    .line 520305
    iget-object v1, v8, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 520306
    .line 520307
    invoke-virtual {v1, v5}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 520308
    .line 520309
    .line 520310
    move-result v1

    .line 520311
    if-eqz v1, :cond_c

    .line 520312
    .line 520313
    iget-object v1, v8, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 520314
    .line 520315
    invoke-virtual {v1, v5}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520316
    .line 520317
    .line 520318
    goto :goto_7

    .line 520319
    :cond_b
    iget-object v1, v8, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 520320
    .line 520321
    invoke-virtual {v1, v5, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520322
    .line 520323
    .line 520324
    :cond_c
    :goto_7
    move-object/from16 v1, p0

    .line 520325
    .line 520326
    move-object v2, v6

    .line 520327
    move-object v3, v11

    .line 520328
    move-object v4, v12

    .line 520329
    move-object v7, v6

    .line 520330
    move-object v6, v0

    .line 520331
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/shield/manager/a;->l(Lcom/dianping/agentsdk/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 520332
    .line 520333
    .line 520334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520335
    .line 520336
    .line 520337
    move-result-object v0

    .line 520338
    check-cast v0, Lcom/dianping/agentsdk/framework/b;

    .line 520339
    .line 520340
    invoke-virtual {v8, v0, v7, v11}, Lcom/dianping/shield/manager/a;->j(Lcom/dianping/agentsdk/framework/b;Lcom/dianping/agentsdk/framework/c;Ljava/lang/String;)V

    .line 520341
    .line 520342
    .line 520343
    iget-object v0, v8, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520344
    .line 520345
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 520346
    .line 520347
    .line 520348
    move-result-object v0

    .line 520349
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520350
    .line 520351
    .line 520352
    move-result v1

    .line 520353
    if-eqz v1, :cond_f

    .line 520354
    .line 520355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520356
    .line 520357
    .line 520358
    move-result-object v1

    .line 520359
    check-cast v1, Lcom/dianping/shield/manager/a$e;

    .line 520360
    .line 520361
    iget-object v2, v8, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520362
    .line 520363
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520364
    .line 520365
    .line 520366
    invoke-virtual {v1, v7}, Lcom/dianping/shield/manager/a$e;->a(Lcom/dianping/agentsdk/framework/c;)V

    .line 520367
    .line 520368
    .line 520369
    goto :goto_8

    .line 520370
    :cond_d
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520371
    .line 520372
    .line 520373
    iget-object v1, v8, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 520374
    .line 520375
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520376
    .line 520377
    .line 520378
    move-result-object v1

    .line 520379
    move-object v7, v1

    .line 520380
    check-cast v7, Lcom/dianping/agentsdk/framework/c;

    .line 520381
    .line 520382
    if-eqz v7, :cond_e

    .line 520383
    .line 520384
    iget-object v1, v8, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520385
    .line 520386
    invoke-virtual {v1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520387
    .line 520388
    .line 520389
    move-result v1

    .line 520390
    if-eqz v1, :cond_e

    .line 520391
    .line 520392
    const/4 v1, 0x0

    .line 520393
    invoke-virtual {v8, v7, v13, v14, v1}, Lcom/dianping/shield/manager/a;->e(Lcom/dianping/agentsdk/framework/c;Ljava/util/List;Ljava/util/List;Z)V

    .line 520394
    .line 520395
    .line 520396
    :cond_e
    move-object/from16 v1, p0

    .line 520397
    .line 520398
    move-object v2, v7

    .line 520399
    move-object v3, v11

    .line 520400
    move-object v4, v12

    .line 520401
    move-object v6, v0

    .line 520402
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/shield/manager/a;->l(Lcom/dianping/agentsdk/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 520403
    .line 520404
    .line 520405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520406
    .line 520407
    .line 520408
    move-result-object v0

    .line 520409
    check-cast v0, Lcom/dianping/agentsdk/framework/b;

    .line 520410
    .line 520411
    invoke-virtual {v8, v0, v7, v11}, Lcom/dianping/shield/manager/a;->j(Lcom/dianping/agentsdk/framework/b;Lcom/dianping/agentsdk/framework/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520412
    .line 520413
    .line 520414
    goto :goto_9

    .line 520415
    :catch_0
    move-exception v0

    .line 520416
    sget-object v1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 520417
    .line 520418
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520419
    .line 520420
    .line 520421
    sget-object v1, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 520422
    .line 520423
    const-string v2, "@ReadShieldConfigError!!@FragmentName:"

    .line 520424
    .line 520425
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520426
    .line 520427
    .line 520428
    move-result-object v2

    .line 520429
    iget-object v3, v8, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 520430
    .line 520431
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 520432
    .line 520433
    .line 520434
    move-result-object v3

    .line 520435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520436
    .line 520437
    .line 520438
    const-string v3, "&"

    .line 520439
    .line 520440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520441
    .line 520442
    .line 520443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520444
    .line 520445
    .line 520446
    move-result-object v3

    .line 520447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520448
    .line 520449
    .line 520450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520451
    .line 520452
    .line 520453
    move-result-object v2

    .line 520454
    const/4 v3, 0x0

    .line 520455
    new-array v3, v3, [Ljava/lang/Object;

    .line 520456
    .line 520457
    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/bridge/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520458
    .line 520459
    .line 520460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520461
    .line 520462
    .line 520463
    :cond_f
    :goto_9
    const/4 v2, 0x0

    .line 520464
    const/4 v3, 0x1

    .line 520465
    move-object/from16 v7, p1

    .line 520466
    .line 520467
    goto/16 :goto_2

    .line 520468
    .line 520469
    :cond_10
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520470
    .line 520471
    .line 520472
    move-result-object v0

    .line 520473
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520474
    .line 520475
    .line 520476
    move-result v1

    .line 520477
    if-eqz v1, :cond_12

    .line 520478
    .line 520479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520480
    .line 520481
    .line 520482
    move-result-object v1

    .line 520483
    check-cast v1, Ljava/lang/String;

    .line 520484
    .line 520485
    iget-object v2, v8, Lcom/dianping/shield/manager/a;->n:Ljava/util/ArrayList;

    .line 520486
    .line 520487
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 520488
    .line 520489
    .line 520490
    move-result v2

    .line 520491
    if-nez v2, :cond_11

    .line 520492
    .line 520493
    iget-object v2, v8, Lcom/dianping/shield/manager/a;->n:Ljava/util/ArrayList;

    .line 520494
    .line 520495
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520496
    .line 520497
    .line 520498
    goto :goto_b

    .line 520499
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 520500
    .line 520501
    .line 520502
    move-result v0

    .line 520503
    if-gtz v0, :cond_14

    .line 520504
    .line 520505
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 520506
    .line 520507
    .line 520508
    move-result v0

    .line 520509
    if-lez v0, :cond_13

    .line 520510
    .line 520511
    goto :goto_c

    .line 520512
    :cond_13
    iget-object v0, v8, Lcom/dianping/shield/manager/a;->m:Lrx/subscriptions/CompositeSubscription;

    .line 520513
    .line 520514
    const-string v1, "NextBatch"

    .line 520515
    .line 520516
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 520517
    .line 520518
    .line 520519
    move-result-object v1

    .line 520520
    const-wide/16 v2, 0x0

    .line 520521
    .line 520522
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 520523
    .line 520524
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 520525
    .line 520526
    .line 520527
    move-result-object v5

    .line 520528
    invoke-virtual {v1, v2, v3, v4, v5}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 520529
    .line 520530
    .line 520531
    move-result-object v1

    .line 520532
    new-instance v2, Lcom/dianping/shield/manager/a$d;

    .line 520533
    .line 520534
    move-object/from16 v5, p1

    .line 520535
    .line 520536
    invoke-direct {v2, v8, v5, v9, v10}, Lcom/dianping/shield/manager/a$d;-><init>(Lcom/dianping/shield/manager/a;Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V

    .line 520537
    .line 520538
    .line 520539
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 520540
    .line 520541
    .line 520542
    move-result-object v1

    .line 520543
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 520544
    .line 520545
    .line 520546
    goto :goto_e

    .line 520547
    :cond_14
    :goto_c
    move-object/from16 v5, p1

    .line 520548
    .line 520549
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 520550
    .line 520551
    .line 520552
    move-result v0

    .line 520553
    if-lez v0, :cond_15

    .line 520554
    .line 520555
    new-instance v0, Lcom/dianping/shield/manager/a$b;

    .line 520556
    .line 520557
    invoke-direct {v0, v8}, Lcom/dianping/shield/manager/a$b;-><init>(Lcom/dianping/shield/manager/a;)V

    .line 520558
    .line 520559
    .line 520560
    invoke-static {v13, v0}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    .line 520561
    .line 520562
    .line 520563
    move-result-object v0

    .line 520564
    const/4 v1, 0x1

    .line 520565
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 520566
    .line 520567
    .line 520568
    move-result-object v0

    .line 520569
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520570
    .line 520571
    .line 520572
    goto :goto_d

    .line 520573
    :cond_15
    const/4 v1, 0x1

    .line 520574
    :goto_d
    iget-object v0, v8, Lcom/dianping/shield/manager/a;->m:Lrx/subscriptions/CompositeSubscription;

    .line 520575
    .line 520576
    invoke-static {v14}, Lrx/Observable;->merge(Ljava/lang/Iterable;)Lrx/Observable;

    .line 520577
    .line 520578
    .line 520579
    move-result-object v2

    .line 520580
    invoke-virtual {v2, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 520581
    .line 520582
    .line 520583
    move-result-object v1

    .line 520584
    const-wide/16 v2, 0x7d0

    .line 520585
    .line 520586
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 520587
    .line 520588
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 520589
    .line 520590
    .line 520591
    move-result-object v6

    .line 520592
    invoke-virtual {v1, v2, v3, v4, v6}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 520593
    .line 520594
    .line 520595
    move-result-object v11

    .line 520596
    new-instance v12, Lcom/dianping/shield/manager/a$c;

    .line 520597
    .line 520598
    move-object v1, v12

    .line 520599
    move-object/from16 v2, p0

    .line 520600
    .line 520601
    move-object v3, v13

    .line 520602
    move-object v4, v14

    .line 520603
    move-object/from16 v5, p1

    .line 520604
    .line 520605
    move-object/from16 v6, p2

    .line 520606
    .line 520607
    move-object/from16 v7, p3

    .line 520608
    .line 520609
    invoke-direct/range {v1 .. v7}, Lcom/dianping/shield/manager/a$c;-><init>(Lcom/dianping/shield/manager/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V

    .line 520610
    .line 520611
    .line 520612
    invoke-virtual {v11, v12}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 520613
    .line 520614
    .line 520615
    move-result-object v1

    .line 520616
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 520617
    .line 520618
    .line 520619
    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520620
    .line 520621
    .line 520622
    move-result-object v0

    .line 520623
    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520624
    .line 520625
    .line 520626
    move-result v1

    .line 520627
    if-eqz v1, :cond_17

    .line 520628
    .line 520629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520630
    .line 520631
    .line 520632
    move-result-object v1

    .line 520633
    check-cast v1, Ljava/lang/String;

    .line 520634
    .line 520635
    iget-object v2, v8, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 520636
    .line 520637
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520638
    .line 520639
    .line 520640
    move-result-object v1

    .line 520641
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 520642
    .line 520643
    instance-of v2, v1, Lcom/dianping/shield/framework/a;

    .line 520644
    .line 520645
    if-eqz v2, :cond_16

    .line 520646
    .line 520647
    check-cast v1, Lcom/dianping/shield/framework/a;

    .line 520648
    .line 520649
    invoke-interface {v1}, Lcom/dianping/shield/framework/a;->updateConfigure()V

    .line 520650
    .line 520651
    .line 520652
    goto :goto_f

    .line 520653
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/manager/a;->k()V

    .line 520654
    .line 520655
    .line 520656
    return-void

    .line 520657
    :cond_18
    :goto_10
    if-eqz v9, :cond_19

    .line 520658
    .line 520659
    invoke-interface/range {p2 .. p3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 520660
    .line 520661
    .line 520662
    invoke-interface/range {p2 .. p2}, Lrx/Observer;->onCompleted()V

    :cond_19
    return-void
.end method

.method public final j(Lcom/dianping/agentsdk/framework/b;Lcom/dianping/agentsdk/framework/c;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x4b846d

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    iget-object p3, p0, Lcom/dianping/shield/manager/a;->p:Ljava/util/HashMap;

    .line 520034
    .line 520035
    goto :goto_0

    .line 520036
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 520037
    .line 520038
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p3

    .line 520042
    check-cast p3, Lcom/dianping/agentsdk/framework/c;

    .line 520043
    .line 520044
    if-nez p3, :cond_2

    .line 520045
    .line 520046
    iget-object p3, p0, Lcom/dianping/shield/manager/a;->p:Ljava/util/HashMap;

    .line 520047
    .line 520048
    goto :goto_0

    .line 520049
    :cond_2
    invoke-interface {p3}, Lcom/dianping/agentsdk/framework/c;->getArguments()Ljava/util/HashMap;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v0

    .line 520053
    if-nez v0, :cond_3

    .line 520054
    .line 520055
    iget-object p3, p0, Lcom/dianping/shield/manager/a;->p:Ljava/util/HashMap;

    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_3
    invoke-interface {p3}, Lcom/dianping/agentsdk/framework/c;->getArguments()Ljava/util/HashMap;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p3

    .line 520062
    :goto_0
    invoke-static {p1, p3}, Lcom/dianping/shield/manager/util/a;->a(Lcom/dianping/agentsdk/framework/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p1

    .line 520066
    if-eqz p2, :cond_4

    .line 520067
    .line 520068
    if-eqz p1, :cond_4

    .line 520069
    .line 520070
    invoke-interface {p2, p1}, Lcom/dianping/agentsdk/framework/c;->setArguments(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb409a

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
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->n:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->o:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/dianping/shield/manager/a;->n:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    const/4 v6, 0x0

    .line 100067
    if-eqz v5, :cond_6

    .line 100068
    .line 100069
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    check-cast v5, Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v7, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 100076
    .line 100077
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v7

    .line 100081
    check-cast v7, Lcom/dianping/agentsdk/framework/c;

    .line 100082
    .line 100083
    if-eqz v7, :cond_2

    .line 100084
    .line 100085
    iget-object v8, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v8

    .line 100091
    if-eqz v8, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    iget-object v8, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    iget-object v8, p0, Lcom/dianping/shield/manager/a;->l:Landroid/os/Bundle;

    .line 100106
    .line 100107
    if-nez v8, :cond_4

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    const-string v9, "agent/"

    .line 100116
    .line 100117
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v6

    .line 100131
    :goto_1
    iget v5, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100132
    .line 100133
    if-lez v5, :cond_5

    .line 100134
    .line 100135
    const/4 v5, -0x2

    .line 100136
    invoke-virtual {p0, v7, v5, v6}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_5
    invoke-virtual {p0, v7, v5, v6}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_6
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->o:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v5

    .line 100154
    if-eqz v5, :cond_8

    .line 100155
    .line 100156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v5

    .line 100160
    check-cast v5, Ljava/lang/String;

    .line 100161
    .line 100162
    iget-object v7, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 100163
    .line 100164
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v5

    .line 100168
    check-cast v5, Lcom/dianping/agentsdk/framework/c;

    .line 100169
    .line 100170
    if-eqz v5, :cond_7

    .line 100171
    .line 100172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100173
    .line 100174
    .line 100175
    goto :goto_2

    .line 100176
    :cond_8
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 100177
    .line 100178
    instance-of v5, v4, Lcom/dianping/shield/monitor/c;

    .line 100179
    .line 100180
    const/4 v7, 0x2

    .line 100181
    if-eqz v5, :cond_9

    .line 100182
    .line 100183
    sget-object v5, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 100184
    .line 100185
    invoke-static {v4}, Lcom/dianping/shield/monitor/h;->e(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v4

    .line 100189
    sget-object v8, Lcom/dianping/shield/monitor/k;->f:Lcom/dianping/shield/monitor/k;

    .line 100190
    .line 100191
    iget v8, v8, Lcom/dianping/shield/monitor/k;->a:I

    .line 100192
    .line 100193
    invoke-virtual {v5, v4, v8}, Lcom/dianping/shield/monitor/j;->a(Ljava/lang/String;I)V

    .line 100194
    .line 100195
    .line 100196
    :cond_9
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->g:Lcom/dianping/agentsdk/framework/a;

    .line 100197
    .line 100198
    invoke-interface {v4, v0, v1, v2}, Lcom/dianping/agentsdk/framework/a;->updateCells(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->o:Ljava/util/ArrayList;

    .line 100202
    .line 100203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100208
    .line 100209
    .line 100210
    move-result v1

    .line 100211
    if-eqz v1, :cond_c

    .line 100212
    .line 100213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    check-cast v1, Ljava/lang/String;

    .line 100218
    .line 100219
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 100220
    .line 100221
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    check-cast v2, Lcom/dianping/agentsdk/framework/c;

    .line 100226
    .line 100227
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100228
    .line 100229
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    if-eqz v2, :cond_a

    .line 100233
    .line 100234
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 100235
    .line 100236
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100237
    .line 100238
    .line 100239
    move-result v4

    .line 100240
    if-eqz v4, :cond_b

    .line 100241
    .line 100242
    const/4 v4, 0x1

    .line 100243
    invoke-virtual {p0, v2, v4, v6}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_b
    invoke-virtual {p0, v2, v7, v6}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100247
    .line 100248
    .line 100249
    iget-object v4, p0, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100250
    .line 100251
    invoke-virtual {v4, v1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v1

    .line 100255
    if-nez v1, :cond_a

    .line 100256
    .line 100257
    const/4 v1, 0x3

    .line 100258
    invoke-virtual {p0, v2, v1, v6}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100259
    .line 100260
    .line 100261
    goto :goto_3

    .line 100262
    :cond_c
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->o:Ljava/util/ArrayList;

    .line 100263
    .line 100264
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100265
    .line 100266
    .line 100267
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->n:Ljava/util/ArrayList;

    .line 100268
    .line 100269
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100273
    .line 100274
    .line 100275
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 100276
    .line 100277
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v0

    .line 100281
    if-nez v0, :cond_d

    .line 100282
    .line 100283
    goto :goto_5

    .line 100284
    :cond_d
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100285
    .line 100286
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    if-eqz v1, :cond_f

    .line 100295
    .line 100296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    check-cast v1, Ljava/lang/String;

    .line 100301
    .line 100302
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 100303
    .line 100304
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 100309
    .line 100310
    if-eqz v1, :cond_e

    .line 100311
    .line 100312
    invoke-interface {v1, v6}, Lcom/dianping/agentsdk/framework/c;->onAgentChanged(Landroid/os/Bundle;)V

    .line 100313
    .line 100314
    .line 100315
    goto :goto_4

    .line 100316
    :cond_f
    :goto_5
    return-void
.end method

.method public final l(Lcom/dianping/agentsdk/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/agentsdk/framework/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;)V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p4, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p5, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v2, 0xa6827e

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v3

    .line 590027
    if-eqz v3, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    if-eqz p1, :cond_2

    .line 590034
    .line 590035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590036
    .line 590037
    .line 590038
    move-result p2

    .line 590039
    if-nez p2, :cond_1

    .line 590040
    .line 590041
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590042
    .line 590043
    .line 590044
    move-result p2

    .line 590045
    if-nez p2, :cond_1

    .line 590046
    .line 590047
    const-string p2, "."

    .line 590048
    .line 590049
    invoke-static {p3, p2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590050
    .line 590051
    .line 590052
    move-result-object p2

    .line 590053
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590054
    .line 590055
    .line 590056
    move-result-object p3

    .line 590057
    check-cast p3, Lcom/dianping/agentsdk/framework/b;

    .line 590058
    .line 590059
    iget-object p3, p3, Lcom/dianping/agentsdk/framework/b;->b:Ljava/lang/String;

    .line 590060
    .line 590061
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590062
    .line 590063
    .line 590064
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590065
    .line 590066
    .line 590067
    move-result-object p2

    .line 590068
    goto :goto_0

    .line 590069
    :cond_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590070
    .line 590071
    .line 590072
    move-result-object p2

    .line 590073
    check-cast p2, Lcom/dianping/agentsdk/framework/b;

    .line 590074
    .line 590075
    iget-object p2, p2, Lcom/dianping/agentsdk/framework/b;->b:Ljava/lang/String;

    .line 590076
    .line 590077
    :goto_0
    invoke-interface {p1, p2}, Lcom/dianping/agentsdk/framework/c;->setIndex(Ljava/lang/String;)V

    .line 590078
    .line 590079
    .line 590080
    invoke-interface {p1, p4}, Lcom/dianping/agentsdk/framework/c;->setHostName(Ljava/lang/String;)V

    .line 590081
    .line 590082
    .line 590083
    iget-object p2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 590084
    .line 590085
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590086
    .line 590087
    .line 590088
    :cond_2
    return-void
.end method

.method public final m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xf8d9fc

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    const/16 v0, -0x63

    .line 520033
    .line 520034
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520035
    .line 520036
    if-eqz v2, :cond_2

    .line 520037
    .line 520038
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v2

    .line 520042
    if-nez v2, :cond_1

    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520046
    .line 520047
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v0

    .line 520051
    check-cast v0, Ljava/lang/Integer;

    .line 520052
    .line 520053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520054
    .line 520055
    .line 520056
    move-result v0

    .line 520057
    goto :goto_3

    .line 520058
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v2

    .line 520062
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 520063
    .line 520064
    .line 520065
    move-result-object v2

    .line 520066
    const-string v3, "unknown"

    .line 520067
    .line 520068
    if-eqz v2, :cond_3

    .line 520069
    .line 520070
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 520071
    .line 520072
    .line 520073
    move-result-object v2

    .line 520074
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v2

    .line 520078
    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v2

    .line 520082
    goto :goto_1

    .line 520083
    :cond_3
    move-object v2, v3

    .line 520084
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520085
    .line 520086
    .line 520087
    move-result-object v4

    .line 520088
    if-eqz v4, :cond_4

    .line 520089
    .line 520090
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520091
    .line 520092
    .line 520093
    move-result-object v3

    .line 520094
    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 520095
    .line 520096
    .line 520097
    move-result-object v3

    .line 520098
    :cond_4
    sget-object v4, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 520099
    .line 520100
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520101
    .line 520102
    .line 520103
    sget-boolean v4, Lcom/dianping/shield/env/a;->a:Z

    .line 520104
    .line 520105
    if-eqz v4, :cond_6

    .line 520106
    .line 520107
    new-instance p2, Ljava/lang/RuntimeException;

    .line 520108
    .line 520109
    const-string p3, "agent class name is:"

    .line 520110
    .line 520111
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520112
    .line 520113
    .line 520114
    move-result-object p3

    .line 520115
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520116
    .line 520117
    .line 520118
    move-result-object v0

    .line 520119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520120
    .line 520121
    .line 520122
    const-string v0, ", "

    .line 520123
    .line 520124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520125
    .line 520126
    .line 520127
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getAgentCellName()Ljava/lang/String;

    .line 520128
    .line 520129
    .line 520130
    move-result-object p1

    .line 520131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520132
    .line 520133
    .line 520134
    const-string p1, " not construct,main thread is:"

    .line 520135
    .line 520136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520137
    .line 520138
    .line 520139
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520140
    .line 520141
    .line 520142
    const-string p1, ", current thread is:"

    .line 520143
    .line 520144
    const-string v0, ",current state map is:"

    .line 520145
    .line 520146
    invoke-static {p3, p1, v3, v0}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520147
    .line 520148
    .line 520149
    iget-object p1, p0, Lcom/dianping/shield/manager/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520150
    .line 520151
    if-nez p1, :cond_5

    .line 520152
    .line 520153
    const-string p1, "null"

    .line 520154
    .line 520155
    goto :goto_2

    .line 520156
    :cond_5
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 520157
    .line 520158
    .line 520159
    move-result-object p1

    .line 520160
    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520161
    .line 520162
    .line 520163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520164
    .line 520165
    .line 520166
    move-result-object p1

    .line 520167
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 520168
    .line 520169
    .line 520170
    throw p2

    .line 520171
    :cond_6
    :goto_3
    const/4 v2, -0x3

    .line 520172
    if-lt p2, v2, :cond_c

    .line 520173
    .line 520174
    if-lt v0, v2, :cond_c

    .line 520175
    .line 520176
    if-ne p2, v0, :cond_7

    .line 520177
    .line 520178
    goto :goto_8

    .line 520179
    :cond_7
    if-ge v0, v2, :cond_8

    .line 520180
    .line 520181
    goto :goto_8

    .line 520182
    :cond_8
    if-gtz p2, :cond_a

    .line 520183
    .line 520184
    if-gtz v0, :cond_9

    .line 520185
    .line 520186
    :goto_4
    sub-int v1, p2, v0

    .line 520187
    .line 520188
    if-lez v1, :cond_c

    .line 520189
    .line 520190
    invoke-virtual {p0, p1, v0, p3}, Lcom/dianping/shield/manager/a;->b(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 520191
    .line 520192
    .line 520193
    add-int/lit8 v0, v0, 0x1

    .line 520194
    .line 520195
    goto :goto_4

    .line 520196
    :cond_9
    :goto_5
    add-int v2, p2, v0

    .line 520197
    .line 520198
    add-int/2addr v2, v1

    .line 520199
    if-lez v2, :cond_c

    .line 520200
    .line 520201
    rsub-int/lit8 v2, v0, 0x0

    .line 520202
    .line 520203
    invoke-virtual {p0, p1, v2, p3}, Lcom/dianping/shield/manager/a;->b(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 520204
    .line 520205
    .line 520206
    add-int/lit8 v0, v0, -0x1

    .line 520207
    .line 520208
    goto :goto_5

    .line 520209
    :cond_a
    if-gtz v0, :cond_b

    .line 520210
    .line 520211
    :goto_6
    add-int v2, p2, v0

    .line 520212
    .line 520213
    add-int/2addr v2, v1

    .line 520214
    if-lez v2, :cond_c

    .line 520215
    .line 520216
    rsub-int/lit8 v2, v0, 0x0

    .line 520217
    .line 520218
    invoke-virtual {p0, p1, v2, p3}, Lcom/dianping/shield/manager/a;->b(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 520219
    .line 520220
    .line 520221
    add-int/lit8 v0, v0, -0x1

    .line 520222
    .line 520223
    goto :goto_6

    .line 520224
    :cond_b
    :goto_7
    sub-int v1, p2, v0

    .line 520225
    .line 520226
    if-lez v1, :cond_c

    .line 520227
    .line 520228
    invoke-virtual {p0, p1, v0, p3}, Lcom/dianping/shield/manager/a;->b(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 520229
    .line 520230
    .line 520231
    add-int/lit8 v0, v0, 0x1

    .line 520232
    .line 520233
    goto :goto_7

    .line 520234
    :cond_c
    :goto_8
    return-void
.end method

.method public final n(Lcom/dianping/agentsdk/framework/c;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xcf48d0

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410042
    .line 410043
    const-string p2, "stateMap not init"

    .line 410044
    .line 410045
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    throw p1
.end method

.method public final o3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92a88b

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
    const/4 v0, 0x2

    .line 100019
    iput v0, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget v2, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    invoke-virtual {p0, v1, v2, v3}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100059
    .line 100060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xef82d3

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 520038
    .line 520039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520044
    .line 520045
    .line 520046
    move-result v1

    .line 520047
    if-eqz v1, :cond_2

    .line 520048
    .line 520049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v1

    .line 520053
    check-cast v1, Ljava/lang/String;

    .line 520054
    .line 520055
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 520056
    .line 520057
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520058
    .line 520059
    .line 520060
    move-result-object v1

    .line 520061
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 520062
    .line 520063
    if-eqz v1, :cond_1

    .line 520064
    .line 520065
    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/agentsdk/framework/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 520066
    .line 520067
    .line 520068
    goto :goto_0

    .line 520069
    :cond_2
    return-void
.end method

.method public final onPageAppear(Lcom/dianping/shield/lifecycle/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x36d01d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_2

    .line 140038
    .line 140039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    check-cast v1, Ljava/lang/String;

    .line 140044
    .line 140045
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 140046
    .line 140047
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 140052
    .line 140053
    if-eqz v1, :cond_1

    .line 140054
    .line 140055
    invoke-interface {v1, p1}, Lcom/dianping/shield/lifecycle/g;->onPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    return-void
.end method

.method public final onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x976f90

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_2

    .line 140038
    .line 140039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    check-cast v1, Ljava/lang/String;

    .line 140044
    .line 140045
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 140046
    .line 140047
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 140052
    .line 140053
    if-eqz v1, :cond_1

    .line 140054
    .line 140055
    invoke-interface {v1, p1}, Lcom/dianping/shield/lifecycle/g;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4ce76

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_2

    .line 140032
    .line 140033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    check-cast v1, Ljava/lang/String;

    .line 140038
    .line 140039
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 140040
    .line 140041
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    check-cast v2, Lcom/dianping/agentsdk/framework/c;

    .line 140046
    .line 140047
    if-eqz v2, :cond_1

    .line 140048
    .line 140049
    invoke-interface {v2}, Lcom/dianping/agentsdk/framework/c;->saveInstanceState()Landroid/os/Bundle;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    if-eqz v2, :cond_1

    .line 140054
    .line 140055
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 140056
    .line 140057
    .line 140058
    move-result v3

    .line 140059
    if-lez v3, :cond_1

    .line 140060
    .line 140061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    const-string v4, "agent/"

    .line 140067
    .line 140068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q5()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7fbd98

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
    iget-object v1, p0, Lcom/dianping/shield/manager/a;->m:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x3

    .line 100024
    iput v1, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    const/4 v4, 0x0

    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v5, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    check-cast v3, Lcom/dianping/agentsdk/framework/c;

    .line 100052
    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    iget v5, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100056
    .line 100057
    invoke-virtual {p0, v3, v5, v4}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    .line 100062
    .line 100063
    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100067
    .line 100068
    const/4 v5, 0x1

    .line 100069
    if-eqz v3, :cond_8

    .line 100070
    .line 100071
    invoke-virtual {v3}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-ge v3, v5, :cond_3

    .line 100076
    .line 100077
    goto :goto_4

    .line 100078
    :cond_3
    iget-object v3, p0, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100079
    .line 100080
    invoke-virtual {v3}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v6

    .line 100092
    if-eqz v6, :cond_8

    .line 100093
    .line 100094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    check-cast v6, Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v7, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v7

    .line 100106
    const/4 v8, 0x0

    .line 100107
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v9

    .line 100111
    if-eqz v9, :cond_6

    .line 100112
    .line 100113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v9

    .line 100117
    check-cast v9, Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v9

    .line 100123
    if-eqz v9, :cond_5

    .line 100124
    .line 100125
    const/4 v8, 0x1

    .line 100126
    goto :goto_2

    .line 100127
    :cond_6
    if-nez v8, :cond_4

    .line 100128
    .line 100129
    iget-object v7, p0, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100130
    .line 100131
    invoke-virtual {v7, v6}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    if-nez v7, :cond_7

    .line 100136
    .line 100137
    move-object v7, v4

    .line 100138
    goto :goto_3

    .line 100139
    :cond_7
    iget-object v7, p0, Lcom/dianping/shield/manager/a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100140
    .line 100141
    invoke-virtual {v7, v6}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v7

    .line 100145
    check-cast v7, Lcom/dianping/agentsdk/framework/c;

    .line 100146
    .line 100147
    :goto_3
    invoke-virtual {v2, v6, v7}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_8
    :goto_4
    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    if-ge v0, v5, :cond_9

    .line 100156
    .line 100157
    goto :goto_6

    .line 100158
    :cond_9
    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v2

    .line 100170
    if-eqz v2, :cond_b

    .line 100171
    .line 100172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    check-cast v2, Lcom/dianping/agentsdk/framework/c;

    .line 100177
    .line 100178
    if-eqz v2, :cond_a

    .line 100179
    .line 100180
    invoke-virtual {p0, v2, v1, v4}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_5

    .line 100184
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100185
    .line 100186
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100190
    .line 100191
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100192
    .line 100193
    .line 100194
    return-void
.end method

.method public final setPageAgentsPersistenceInfo(Lcom/dianping/shield/entity/p;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/entity/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x39e0f9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-interface {p1}, Lcom/dianping/shield/entity/p;->a()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    iput-boolean p1, p0, Lcom/dianping/shield/manager/a;->k:Z

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    iput-boolean v1, p0, Lcom/dianping/shield/manager/a;->k:Z

    :goto_0
    return-void
.end method

.method public final setShieldArguments(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/manager/a;->p:Ljava/util/HashMap;

    return-void
.end method

.method public final y1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x368c63

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
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget v2, p0, Lcom/dianping/shield/manager/a;->j:I

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    invoke-virtual {p0, v1, v2, v3}, Lcom/dianping/shield/manager/a;->m(Lcom/dianping/agentsdk/framework/c;ILandroid/os/Bundle;)V

    .line 100059
    .line 100060
    goto :goto_0

    :cond_2
    return-void
.end method
