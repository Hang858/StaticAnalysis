.class public final Lcom/meituan/android/mtgb/business/main/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/main/n;

.field public b:Lcom/meituan/android/mtgb/business/main/m;

.field public c:Lcom/meituan/android/mtgb/business/main/o;

.field public d:Lcom/meituan/android/mtgb/business/main/a;

.field public e:Lcom/sankuai/meituan/retrofit2/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b09f5f359f9ee59L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/main/o;Lcom/meituan/android/mtgb/business/main/n;Lcom/meituan/android/mtgb/business/main/a;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/mtgb/business/main/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x3063c8

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/l;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 250034
    .line 250035
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 250036
    .line 250037
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/l;->c:Lcom/meituan/android/mtgb/business/main/o;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/main/l;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 250040
    return-void
.end method

.method public static b()Lcom/meituan/android/mtgb/business/bean/page/MTGPage;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xde257e

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
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/main/f;->d()Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabDataValid()Z

    .line 100029
    .line 100030
    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mtgb/business/tab/main/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42771

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
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/l;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/l;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w;->D()Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100050
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x542fcb

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->d()Lcom/meituan/android/mtgb/business/main/u;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->d()Lcom/meituan/android/mtgb/business/main/u;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/u;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/meituan/android/mtgb/business/main/u;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x803060

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
    check-cast v0, Lcom/meituan/android/mtgb/business/main/u;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/l;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/monitor/raptor/ErrorType;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtgb/business/main/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf9855

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170025
    .line 170026
    check-cast v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170027
    .line 170028
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->W8()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    const-string v1, "request_error"

    .line 170036
    .line 170037
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    const-string v1, "init"

    .line 170042
    .line 170043
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    invoke-static {v1, p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    invoke-static {v1, p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    const-string p2, "loginChanged"

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-nez p2, :cond_5

    .line 170062
    .line 170063
    const-string p2, "addressChanged"

    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    if-nez p2, :cond_5

    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/l;->c:Lcom/meituan/android/mtgb/business/main/o;

    .line 170072
    .line 170073
    iget-boolean p2, p2, Lcom/meituan/android/mtgb/business/main/o;->a:Z

    .line 170074
    .line 170075
    if-eqz p2, :cond_3

    .line 170076
    .line 170077
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->h()V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_3
    const-string p2, "pullToRefresh"

    .line 170082
    .line 170083
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p2

    .line 170087
    if-eqz p2, :cond_4

    .line 170088
    .line 170089
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->h()V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->h()V

    .line 170094
    .line 170095
    .line 170096
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170097
    .line 170098
    check-cast p2, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170099
    .line 170100
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->c9(ILjava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    :goto_1
    return-void

    .line 170104
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170105
    .line 170106
    check-cast p2, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170107
    .line 170108
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->c9(ILjava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/main/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb2b77f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->W8()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/android/mtgb/business/main/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xa47cb0

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
    const-string v1, "pullToRefresh"

    .line 170025
    .line 170026
    if-ne p2, v1, :cond_1

    .line 170027
    .line 170028
    goto :goto_1

    .line 170029
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170030
    .line 170031
    if-eqz v4, :cond_4

    .line 170032
    .line 170033
    check-cast v4, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170034
    .line 170035
    new-array v5, v2, [Ljava/lang/Object;

    .line 170036
    .line 170037
    sget-object v6, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v7, 0x9c3311

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v8

    .line 170046
    if-eqz v8, :cond_2

    .line 170047
    .line 170048
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    check-cast v4, Ljava/lang/Boolean;

    .line 170053
    .line 170054
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v4

    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->f:Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;

    .line 170060
    .line 170061
    if-eqz v4, :cond_3

    .line 170062
    .line 170063
    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/g;->l()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v4

    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    const/4 v4, 0x0

    .line 170069
    :goto_0
    if-eqz v4, :cond_4

    .line 170070
    .line 170071
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170072
    .line 170073
    check-cast v4, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170074
    .line 170075
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->X8()V

    .line 170076
    .line 170077
    .line 170078
    :cond_4
    :goto_1
    const-string v4, "single"

    .line 170079
    .line 170080
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    if-nez v5, :cond_e

    .line 170085
    .line 170086
    const-string v4, "init"

    .line 170087
    .line 170088
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v5

    .line 170092
    if-nez v5, :cond_5

    .line 170093
    .line 170094
    goto/16 :goto_3

    .line 170095
    .line 170096
    :cond_5
    const-string v5, "launch"

    .line 170097
    .line 170098
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v6

    .line 170102
    if-nez v6, :cond_b

    .line 170103
    .line 170104
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v5

    .line 170108
    if-nez v5, :cond_7

    .line 170109
    .line 170110
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    if-nez v1, :cond_6

    .line 170115
    .line 170116
    goto/16 :goto_3

    .line 170117
    .line 170118
    :cond_6
    new-instance v1, Lcom/meituan/android/mtgb/business/request/b$a;

    .line 170119
    .line 170120
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/request/b$a;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    iput-object p2, v1, Lcom/meituan/android/mtgb/business/request/b$a;->a:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->d()Lcom/meituan/android/mtgb/business/main/u;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v5

    .line 170129
    iput-object v5, v1, Lcom/meituan/android/mtgb/business/request/b$a;->g:Lcom/meituan/android/mtgb/business/main/u;

    .line 170130
    .line 170131
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->c()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v5

    .line 170135
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/mtgb/business/request/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 170140
    .line 170141
    iget-object v5, v1, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    .line 170142
    .line 170143
    iget-wide v6, v1, Lcom/meituan/android/mtgb/business/request/b;->b:J

    .line 170144
    .line 170145
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v8

    .line 170149
    invoke-virtual {v8, v6, v7, v4, v5}, Lcom/meituan/android/mtgb/business/request/d;->h(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v4

    .line 170153
    iput-object v4, p0, Lcom/meituan/android/mtgb/business/main/l;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170154
    .line 170155
    new-instance v5, Lcom/meituan/android/mtgb/business/main/j;

    .line 170156
    .line 170157
    invoke-direct {v5, p0, p2, v1}, Lcom/meituan/android/mtgb/business/main/j;-><init>(Lcom/meituan/android/mtgb/business/main/l;Ljava/lang/String;Lcom/meituan/android/mtgb/business/request/b;)V

    .line 170158
    .line 170159
    .line 170160
    invoke-interface {v4, v5}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170161
    .line 170162
    .line 170163
    goto/16 :goto_3

    .line 170164
    .line 170165
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170166
    .line 170167
    .line 170168
    move-result v5

    .line 170169
    if-nez v5, :cond_8

    .line 170170
    .line 170171
    goto/16 :goto_3

    .line 170172
    .line 170173
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->a()Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v5

    .line 170177
    const/4 v6, 0x0

    .line 170178
    if-eqz v5, :cond_9

    .line 170179
    .line 170180
    invoke-interface {v5}, Lcom/meituan/android/mtgb/business/tab/main/b;->m()Ljava/util/Map;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v5

    .line 170184
    goto :goto_2

    .line 170185
    :cond_9
    move-object v5, v6

    .line 170186
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->a()Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v7

    .line 170190
    if-eqz v7, :cond_a

    .line 170191
    .line 170192
    invoke-interface {v7}, Lcom/meituan/android/mtgb/business/tab/main/b;->s()Ljava/util/Map;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v6

    .line 170196
    :cond_a
    new-instance v7, Lcom/meituan/android/mtgb/business/request/b$a;

    .line 170197
    .line 170198
    invoke-direct {v7}, Lcom/meituan/android/mtgb/business/request/b$a;-><init>()V

    .line 170199
    .line 170200
    .line 170201
    iput-object v1, v7, Lcom/meituan/android/mtgb/business/request/b$a;->a:Ljava/lang/String;

    .line 170202
    .line 170203
    iput-object v5, v7, Lcom/meituan/android/mtgb/business/request/b$a;->f:Ljava/util/Map;

    .line 170204
    .line 170205
    iput-object v6, v7, Lcom/meituan/android/mtgb/business/request/b$a;->e:Ljava/util/Map;

    .line 170206
    .line 170207
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->d()Lcom/meituan/android/mtgb/business/main/u;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v1

    .line 170211
    iput-object v1, v7, Lcom/meituan/android/mtgb/business/request/b$a;->g:Lcom/meituan/android/mtgb/business/main/u;

    .line 170212
    .line 170213
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->c()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v1

    .line 170217
    invoke-virtual {v7, v4, v1}, Lcom/meituan/android/mtgb/business/request/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v1

    .line 170221
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 170222
    .line 170223
    iget-object v5, v1, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    .line 170224
    .line 170225
    iget-wide v6, v1, Lcom/meituan/android/mtgb/business/request/b;->b:J

    .line 170226
    .line 170227
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v8

    .line 170231
    invoke-virtual {v8, v6, v7, v4, v5}, Lcom/meituan/android/mtgb/business/request/d;->h(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v4

    .line 170235
    iput-object v4, p0, Lcom/meituan/android/mtgb/business/main/l;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170236
    .line 170237
    new-instance v5, Lcom/meituan/android/mtgb/business/main/i;

    .line 170238
    .line 170239
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/mtgb/business/main/i;-><init>(Lcom/meituan/android/mtgb/business/main/l;Lcom/meituan/android/mtgb/business/request/b;)V

    .line 170240
    .line 170241
    .line 170242
    invoke-interface {v4, v5}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170243
    .line 170244
    .line 170245
    goto/16 :goto_3

    .line 170246
    .line 170247
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170248
    .line 170249
    .line 170250
    move-result v1

    .line 170251
    if-nez v1, :cond_c

    .line 170252
    .line 170253
    goto/16 :goto_3

    .line 170254
    .line 170255
    :cond_c
    new-instance v1, Lcom/meituan/android/mtgb/business/request/b$a;

    .line 170256
    .line 170257
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/request/b$a;-><init>()V

    .line 170258
    .line 170259
    .line 170260
    iput-object v5, v1, Lcom/meituan/android/mtgb/business/request/b$a;->a:Ljava/lang/String;

    .line 170261
    .line 170262
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->d()Lcom/meituan/android/mtgb/business/main/u;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v5

    .line 170266
    iput-object v5, v1, Lcom/meituan/android/mtgb/business/request/b$a;->g:Lcom/meituan/android/mtgb/business/main/u;

    .line 170267
    .line 170268
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->c()Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v5

    .line 170272
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/mtgb/business/request/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v1

    .line 170276
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 170277
    .line 170278
    iget-object v5, v1, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    .line 170279
    .line 170280
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/main/l;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 170281
    .line 170282
    if-eqz v6, :cond_d

    .line 170283
    .line 170284
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v6

    .line 170288
    if-eqz v6, :cond_d

    .line 170289
    .line 170290
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/main/l;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 170291
    .line 170292
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v6

    .line 170296
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/main/u;->e:Ljava/util/HashMap;

    .line 170297
    .line 170298
    invoke-static {v6}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v6

    .line 170302
    if-nez v6, :cond_d

    .line 170303
    .line 170304
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/main/l;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 170305
    .line 170306
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v6

    .line 170310
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/main/u;->e:Ljava/util/HashMap;

    .line 170311
    .line 170312
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170313
    .line 170314
    .line 170315
    :cond_d
    iget-wide v6, v1, Lcom/meituan/android/mtgb/business/request/b;->b:J

    .line 170316
    .line 170317
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v8

    .line 170321
    invoke-virtual {v8, v6, v7, v4, v5}, Lcom/meituan/android/mtgb/business/request/d;->h(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v4

    .line 170325
    iput-object v4, p0, Lcom/meituan/android/mtgb/business/main/l;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170326
    .line 170327
    new-array v4, v2, [Ljava/lang/Object;

    .line 170328
    .line 170329
    const-string v5, "MTGContentDataPresenter"

    .line 170330
    .line 170331
    const-string v6, "onInitLaunchRequestData"

    .line 170332
    .line 170333
    invoke-static {v5, v6, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170334
    .line 170335
    .line 170336
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/main/l;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170337
    .line 170338
    new-instance v5, Lcom/meituan/android/mtgb/business/main/h;

    .line 170339
    .line 170340
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/mtgb/business/main/h;-><init>(Lcom/meituan/android/mtgb/business/main/l;Lcom/meituan/android/mtgb/business/request/b;)V

    .line 170341
    .line 170342
    .line 170343
    invoke-interface {v4, v5}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170344
    .line 170345
    .line 170346
    goto :goto_3

    .line 170347
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170348
    .line 170349
    .line 170350
    move-result v1

    .line 170351
    if-nez v1, :cond_f

    .line 170352
    .line 170353
    goto :goto_3

    .line 170354
    :cond_f
    new-instance v1, Lcom/meituan/android/mtgb/business/request/b$a;

    .line 170355
    .line 170356
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/request/b$a;-><init>()V

    .line 170357
    .line 170358
    .line 170359
    iput-object p2, v1, Lcom/meituan/android/mtgb/business/request/b$a;->a:Ljava/lang/String;

    .line 170360
    .line 170361
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->d()Lcom/meituan/android/mtgb/business/main/u;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v5

    .line 170365
    iput-object v5, v1, Lcom/meituan/android/mtgb/business/request/b$a;->g:Lcom/meituan/android/mtgb/business/main/u;

    .line 170366
    .line 170367
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/l;->c()Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v5

    .line 170371
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/mtgb/business/request/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v1

    .line 170375
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 170376
    .line 170377
    iget-object v5, v1, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    .line 170378
    .line 170379
    iget-wide v6, v1, Lcom/meituan/android/mtgb/business/request/b;->b:J

    .line 170380
    .line 170381
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v8

    .line 170385
    invoke-virtual {v8, v6, v7, v4, v5}, Lcom/meituan/android/mtgb/business/request/d;->h(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v4

    .line 170389
    new-instance v5, Lcom/meituan/android/mtgb/business/main/k;

    .line 170390
    .line 170391
    invoke-direct {v5, p0, p2, v1}, Lcom/meituan/android/mtgb/business/main/k;-><init>(Lcom/meituan/android/mtgb/business/main/l;Ljava/lang/String;Lcom/meituan/android/mtgb/business/request/b;)V

    .line 170392
    .line 170393
    .line 170394
    invoke-interface {v4, v5}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170395
    .line 170396
    .line 170397
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 170398
    .line 170399
    aput-object p1, v0, v2

    .line 170400
    .line 170401
    aput-object p2, v0, v3

    .line 170402
    .line 170403
    const-string v1, "mt_group_buy_logan_tag"

    .line 170404
    .line 170405
    const-string v2, "onAllRefreshData requestType=%s, opportunity=%s"

    .line 170406
    .line 170407
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170408
    .line 170409
    .line 170410
    invoke-static {p1, p2}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170411
    .line 170412
    .line 170413
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf5b2a

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/l;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->a:Landroid/app/Activity;

    .line 100023
    .line 100024
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100025
    const v2, 0x7f10155e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_1
    return-void
.end method
