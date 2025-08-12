.class public final Lcom/meituan/msi/ApiPortal$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/ApiPortal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/ApiPortal$b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lcom/meituan/msi/privacy/permission/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/meituan/msi/dispather/c;

.field public e:Lcom/meituan/msi/view/c;


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
    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd1b610

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
    new-instance v0, Lcom/meituan/msi/ApiPortal$b;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, v1}, Lcom/meituan/msi/ApiPortal$b;-><init>(Lcom/meituan/msi/a;)V

    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/interceptor/b;)Lcom/meituan/msi/ApiPortal$a;
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
    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2faff

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/ApiPortal$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->n:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->n:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->n:Ljava/util/ArrayList;

    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lcom/meituan/msi/ApiPortal;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d6d69

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
    check-cast v0, Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->c:Lcom/meituan/msi/context/e;

    .line 100024
    .line 100025
    if-eqz v1, :cond_8

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->a:Lcom/meituan/msi/context/a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_7

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msi/ApiPortal$a;->d:Lcom/meituan/msi/dispather/c;

    .line 100032
    .line 100033
    if-eqz v1, :cond_6

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/msi/dispather/b;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/msi/ApiPortal$a;->d:Lcom/meituan/msi/dispather/c;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 100040
    .line 100041
    invoke-direct {v1, v2, v3}, Lcom/meituan/msi/dispather/b;-><init>(Lcom/meituan/msi/dispather/c;Lcom/meituan/msi/ApiPortal$b;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->e:Lcom/meituan/msi/dispather/b;

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->k:Lcom/meituan/msi/provider/g;

    .line 100049
    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->c:Lcom/meituan/msi/context/e;

    .line 100053
    .line 100054
    invoke-interface {v0}, Lcom/meituan/msi/context/e;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 100059
    .line 100060
    new-instance v2, Lcom/meituan/msi/defaultcontext/d;

    .line 100061
    .line 100062
    iget-object v3, v0, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-direct {v2, v3, v0}, Lcom/meituan/msi/defaultcontext/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v2, v1, Lcom/meituan/msi/ApiPortal$b;->k:Lcom/meituan/msi/provider/g;

    .line 100070
    .line 100071
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 100072
    .line 100073
    iget-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->i:Lcom/meituan/msi/provider/a;

    .line 100074
    .line 100075
    if-nez v1, :cond_2

    .line 100076
    .line 100077
    new-instance v1, Lcom/meituan/msi/provider/b;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/meituan/msi/provider/b;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->i:Lcom/meituan/msi/provider/a;

    .line 100083
    .line 100084
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->j:Lcom/meituan/msi/provider/c;

    .line 100087
    .line 100088
    if-nez v1, :cond_3

    .line 100089
    .line 100090
    new-instance v1, Lcom/meituan/msi/provider/c;

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 100093
    .line 100094
    iget-object v2, v2, Lcom/meituan/msi/ApiPortal$b;->i:Lcom/meituan/msi/provider/a;

    .line 100095
    .line 100096
    invoke-direct {v1, v2}, Lcom/meituan/msi/provider/c;-><init>(Lcom/meituan/msi/provider/a;)V

    .line 100097
    .line 100098
    .line 100099
    iput-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->j:Lcom/meituan/msi/provider/c;

    .line 100100
    .line 100101
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 100102
    .line 100103
    iget-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->h:Lcom/meituan/msi/context/k;

    .line 100104
    .line 100105
    if-nez v1, :cond_4

    .line 100106
    .line 100107
    new-instance v1, Lcom/meituan/msi/defaultcontext/c;

    .line 100108
    .line 100109
    invoke-direct {v1}, Lcom/meituan/msi/defaultcontext/c;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    iput-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->h:Lcom/meituan/msi/context/k;

    .line 100113
    .line 100114
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 100115
    .line 100116
    iget-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->d:Lcom/meituan/msi/defaultcontext/a;

    .line 100117
    .line 100118
    if-nez v1, :cond_5

    .line 100119
    .line 100120
    new-instance v1, Lcom/meituan/msi/defaultcontext/a;

    .line 100121
    .line 100122
    invoke-direct {v1}, Lcom/meituan/msi/defaultcontext/a;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    iput-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->d:Lcom/meituan/msi/defaultcontext/a;

    .line 100126
    .line 100127
    :cond_5
    new-instance v0, Lcom/meituan/msi/ApiPortal;

    .line 100128
    .line 100129
    invoke-direct {v0, p0}, Lcom/meituan/msi/ApiPortal;-><init>(Lcom/meituan/msi/ApiPortal$a;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 100133
    .line 100134
    new-instance v2, Lcom/meituan/msi/ApiPortal$a$a;

    .line 100135
    .line 100136
    invoke-direct {v2, p0, v0}, Lcom/meituan/msi/ApiPortal$a$a;-><init>(Lcom/meituan/msi/ApiPortal$a;Lcom/meituan/msi/ApiPortal;)V

    .line 100137
    .line 100138
    .line 100139
    iput-object v2, v1, Lcom/meituan/msi/ApiPortal$b;->u:Lcom/meituan/msi/ApiPortal$a$a;

    .line 100140
    .line 100141
    return-object v0

    .line 100142
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100143
    .line 100144
    const-string v1, "eventDispatcher is null"

    .line 100145
    .line 100146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    throw v0

    .line 100150
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100151
    .line 100152
    const-string v1, "activityContext is null"

    .line 100153
    .line 100154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    throw v0

    .line 100158
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100159
    .line 100160
    const-string v1, "containerInfoContext is null"

    .line 100161
    .line 100162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/msi/interceptor/a;)Lcom/meituan/msi/ApiPortal$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/interceptor/a<",
            "*>;)",
            "Lcom/meituan/msi/ApiPortal$a;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8abb24

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/ApiPortal$a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 170028
    .line 170029
    iget-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->o:Ljava/util/HashMap;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    new-instance v1, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iput-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->o:Ljava/util/HashMap;

    .line 170039
    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lcom/meituan/msi/context/a;)Lcom/meituan/msi/ApiPortal$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x549e56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/ApiPortal$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    iput-object p1, v0, Lcom/meituan/msi/ApiPortal$b;->a:Lcom/meituan/msi/context/a;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;)Lcom/meituan/msi/ApiPortal$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/ApiPortal$a;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final f(Lcom/meituan/msi/context/e;)Lcom/meituan/msi/ApiPortal$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x261971

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/ApiPortal$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    iput-object p1, v0, Lcom/meituan/msi/ApiPortal$b;->c:Lcom/meituan/msi/context/e;

    return-object p0
.end method

.method public final g(Lcom/meituan/msi/dispather/c;)Lcom/meituan/msi/ApiPortal$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/ApiPortal$a;->d:Lcom/meituan/msi/dispather/c;

    return-object p0
.end method

.method public final h(Lcom/meituan/msi/provider/a;)Lcom/meituan/msi/ApiPortal$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf23261

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/ApiPortal$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    iput-object p1, v0, Lcom/meituan/msi/ApiPortal$b;->i:Lcom/meituan/msi/provider/a;

    return-object p0
.end method

.method public final i(Lcom/meituan/msi/context/h;)Lcom/meituan/msi/ApiPortal$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6f248

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/ApiPortal$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    iput-object p1, v0, Lcom/meituan/msi/ApiPortal$b;->b:Lcom/meituan/msi/context/h;

    return-object p0
.end method

.method public final j(Lcom/meituan/msi/context/j;)Lcom/meituan/msi/ApiPortal$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf95092

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/ApiPortal$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    iput-object p1, v0, Lcom/meituan/msi/ApiPortal$b;->g:Lcom/meituan/msi/context/j;

    return-object p0
.end method

.method public final k(Lcom/meituan/msi/api/n;)Lcom/meituan/msi/ApiPortal$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb97041

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/ApiPortal$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    iput-object p1, v0, Lcom/meituan/msi/ApiPortal$b;->t:Lcom/meituan/msi/api/n;

    return-object p0
.end method

.method public final l(Lcom/meituan/msi/context/k;)Lcom/meituan/msi/ApiPortal$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa57c81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/ApiPortal$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    iput-object p1, v0, Lcom/meituan/msi/ApiPortal$b;->h:Lcom/meituan/msi/context/k;

    return-object p0
.end method
