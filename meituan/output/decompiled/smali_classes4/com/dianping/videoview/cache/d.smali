.class public final Lcom/dianping/videoview/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/cache/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/dianping/videoview/cache/d<",
            "TK;TV;>.a;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/dianping/videoview/cache/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/videoview/cache/d<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33b89f61ffb6a221L    # -2.934847731307105E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    aput-object v1, v0, p1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/videoview/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x5f6b91

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iput-object v0, p0, Lcom/dianping/videoview/cache/d;->a:Ljava/util/HashMap;

    .line 140035
    .line 140036
    iput p1, p0, Lcom/dianping/videoview/cache/d;->b:I

    .line 140037
    .line 140038
    new-instance p1, Lcom/dianping/videoview/cache/d$a;

    .line 140039
    .line 140040
    invoke-direct {p1}, Lcom/dianping/videoview/cache/d$a;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/videoview/cache/d;->c:Lcom/dianping/videoview/cache/d$a;

    .line 140044
    .line 140045
    new-instance v0, Lcom/dianping/videoview/cache/d$a;

    .line 140046
    .line 140047
    invoke-direct {v0}, Lcom/dianping/videoview/cache/d$a;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    iput-object v0, p1, Lcom/dianping/videoview/cache/d$a;->b:Lcom/dianping/videoview/cache/d$a;

    .line 140051
    .line 140052
    iput-object p1, v0, Lcom/dianping/videoview/cache/d$a;->a:Lcom/dianping/videoview/cache/d$a;

    .line 140053
    .line 140054
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd33f9

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/cache/d;->c:Lcom/dianping/videoview/cache/d$a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/dianping/videoview/cache/d$a;->b:Lcom/dianping/videoview/cache/d$a;

    .line 100024
    .line 100025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/dianping/videoview/cache/d$a;->b:Lcom/dianping/videoview/cache/d$a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v3, ","

    .line 100042
    .line 100043
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    add-int/lit8 v2, v2, -0x1

    .line 100054
    .line 100055
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    :cond_2
    const-string v0, "("

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget v1, p0, Lcom/dianping/videoview/cache/d;->b:I

    .line 100066
    .line 100067
    const-string v2, ")\n"

    .line 100068
    .line 100069
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/dianping/videoview/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0x9c6392

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140022
    monitor-exit p0

    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videoview/cache/d;->a:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Lcom/dianping/videoview/cache/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140031
    .line 140032
    const/4 v0, 0x0

    .line 140033
    if-nez p1, :cond_1

    .line 140034
    .line 140035
    monitor-exit p0

    .line 140036
    return-object v0

    .line 140037
    :cond_1
    :try_start_2
    iget-object v1, p1, Lcom/dianping/videoview/cache/d$a;->b:Lcom/dianping/videoview/cache/d$a;

    .line 140038
    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    iget-object v2, p1, Lcom/dianping/videoview/cache/d$a;->a:Lcom/dianping/videoview/cache/d$a;

    .line 140042
    .line 140043
    if-eqz v2, :cond_2

    .line 140044
    .line 140045
    iput-object v1, v2, Lcom/dianping/videoview/cache/d$a;->b:Lcom/dianping/videoview/cache/d$a;

    .line 140046
    .line 140047
    iget-object p1, p1, Lcom/dianping/videoview/cache/d$a;->b:Lcom/dianping/videoview/cache/d$a;

    .line 140048
    .line 140049
    iput-object v2, p1, Lcom/dianping/videoview/cache/d$a;->a:Lcom/dianping/videoview/cache/d$a;

    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/videoview/cache/d;->a:Ljava/util/HashMap;

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    iget p1, p0, Lcom/dianping/videoview/cache/d;->b:I

    .line 140057
    .line 140058
    add-int/lit8 p1, p1, -0x1

    .line 140059
    .line 140060
    iput p1, p0, Lcom/dianping/videoview/cache/d;->b:I

    .line 140061
    .line 140062
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/videoview/cache/d;->a()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140066
    .line 140067
    monitor-exit p0

    .line 140068
    return-object v0

    .line 140069
    :catchall_0
    move-exception p1

    .line 140070
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v2, Lcom/dianping/videoview/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0xf7ee5a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    monitor-exit p0

    .line 140029
    return p1

    .line 140030
    :cond_0
    if-nez p1, :cond_1

    .line 140031
    .line 140032
    monitor-exit p0

    .line 140033
    return v1

    .line 140034
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videoview/cache/d;->a:Ljava/util/HashMap;

    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
