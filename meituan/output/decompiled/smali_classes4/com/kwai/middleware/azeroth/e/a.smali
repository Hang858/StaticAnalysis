.class public final Lcom/kwai/middleware/azeroth/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/middleware/azeroth/e/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Random;


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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe19102

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/Random;

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->c:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/kwai/middleware/azeroth/e/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbf4016

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
    check-cast v0, Lcom/kwai/middleware/azeroth/e/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/e/a$a;->a()Lcom/kwai/middleware/azeroth/e/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kwai/middleware/azeroth/e/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/middleware/azeroth/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x66e3a0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    const/4 v1, 0x0

    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p0, v1}, Lcom/kwai/middleware/azeroth/e/a;->a(Ljava/util/List;)V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    const-class v0, Lcom/kwai/middleware/azeroth/d/a;

    .line 150033
    .line 150034
    invoke-static {p1, v0}, Lcom/kwai/middleware/azeroth/f/i;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/kwai/middleware/azeroth/c/a;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    check-cast p1, Lcom/kwai/middleware/azeroth/d/a;

    .line 150039
    .line 150040
    if-eqz p1, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/kwai/middleware/azeroth/d/a;->a()Lcom/kwai/middleware/azeroth/d/a$a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    invoke-virtual {p1}, Lcom/kwai/middleware/azeroth/d/a;->a()Lcom/kwai/middleware/azeroth/d/a$a;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p1}, Lcom/kwai/middleware/azeroth/d/a$a;->a()Ljava/util/List;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-virtual {p0, p1}, Lcom/kwai/middleware/azeroth/e/a;->a(Ljava/util/List;)V

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kwai/middleware/azeroth/e/a;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc4d9f

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
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->c()Lcom/kwai/middleware/azeroth/b/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/b/d;->c()Lcom/kwai/middleware/azeroth/e/l;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/e/l;->a()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100044
    .line 100045
    const-string v1, "InitApiRequesterParams getHosts() cannot be null or empty. Please set correct host list"

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0
.end method

.method private f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf78338

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
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->b()Lcom/kwai/middleware/azeroth/b/b;

    move-result-object v0

    const-string v1, "open_azeroth"

    invoke-interface {v0, v1}, Lcom/kwai/middleware/azeroth/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/middleware/azeroth/e/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x502389

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
    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/e/a;->e()V

    .line 140022
    .line 140023
    .line 140024
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->c()Lcom/kwai/middleware/azeroth/b/d;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/b/d;->c()Lcom/kwai/middleware/azeroth/e/l;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/e/l;->a()Ljava/util/List;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    if-eqz p1, :cond_3

    .line 140041
    .line 140042
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-eqz v1, :cond_1

    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_1
    if-eqz v0, :cond_4

    .line 140050
    .line 140051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    if-eqz v1, :cond_4

    .line 140060
    .line 140061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    check-cast v1, Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    if-nez v2, :cond_2

    .line 140072
    .line 140073
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :cond_3
    :goto_1
    move-object p1, v0

    .line 140078
    :cond_4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140079
    .line 140080
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 140081
    .line 140082
    .line 140083
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 140084
    .line 140085
    iget-object p1, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 140086
    .line 140087
    invoke-static {p1}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 140088
    .line 140089
    .line 140090
    move-result p1

    .line 140091
    if-nez p1, :cond_5

    .line 140092
    .line 140093
    iget-object p1, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 140094
    .line 140095
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140096
    .line 140097
    .line 140098
    move-result p1

    .line 140099
    if-nez p1, :cond_5

    .line 140100
    .line 140101
    iget-object p1, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 140102
    .line 140103
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 140104
    .line 140105
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result p1

    .line 140109
    if-nez p1, :cond_5

    .line 140110
    .line 140111
    invoke-virtual {p0}, Lcom/kwai/middleware/azeroth/e/a;->d()Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    :cond_5
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/middleware/azeroth/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37f4c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->b()Lcom/kwai/middleware/azeroth/b/b;

    move-result-object v0

    new-instance v1, Lcom/kwai/middleware/azeroth/e/b;

    invoke-direct {v1, p0}, Lcom/kwai/middleware/azeroth/e/b;-><init>(Lcom/kwai/middleware/azeroth/e/a;)V

    const-string v2, "open_azeroth"

    invoke-interface {v0, v2, v1}, Lcom/kwai/middleware/azeroth/b/b;->a(Ljava/lang/String;Lcom/kwai/middleware/azeroth/b/e;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca44b5

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
    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/e/a;->f()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    invoke-static {}, Lcom/kwai/middleware/azeroth/b;->a()Lcom/kwai/middleware/azeroth/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/b;->d()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    :cond_1
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/a;->c:Ljava/util/Random;

    .line 100065
    .line 100066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Ljava/lang/String;

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {}, Lcom/kwai/middleware/azeroth/b;->a()Lcom/kwai/middleware/azeroth/b;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/kwai/middleware/azeroth/b;->a(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 100095
    .line 100096
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f7f26

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
    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/e/a;->f()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-ltz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-ge v0, v1, :cond_1

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 100051
    .line 100052
    add-int/lit8 v0, v0, 0x1

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    rem-int/2addr v0, v2

    .line 100059
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/lang/String;

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->a:Ljava/util/List;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/a;->c:Ljava/util/Random;

    .line 100071
    .line 100072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Ljava/lang/String;

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/b;->a()Lcom/kwai/middleware/azeroth/b;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/kwai/middleware/azeroth/b;->a(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a;->b:Ljava/lang/String;

    .line 100098
    .line 100099
    return-object v0
.end method
