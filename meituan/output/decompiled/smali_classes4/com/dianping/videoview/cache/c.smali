.class public final Lcom/dianping/videoview/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lcom/dianping/videoview/cache/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/videoview/cache/d<",
            "Ljava/lang/String;",
            "Lcom/dianping/videoview/widget/video/b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/dianping/videoview/cache/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1b66402808894670L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    sput v0, Lcom/dianping/videoview/cache/c;->a:I

    .line 100010
    .line 100011
    new-instance v0, Lcom/dianping/videoview/cache/c;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/dianping/videoview/cache/c;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/dianping/videoview/cache/c;->c:Lcom/dianping/videoview/cache/c;

    return-void
.end method

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
    sget-object v1, Lcom/dianping/videoview/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8a2ca1

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
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/dianping/videoview/base/c;->c:Lcom/dianping/videoview/strategy/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianping/videoview/strategy/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/dianping/videoview/cache/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc6916b

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
    check-cast v0, Lcom/dianping/videoview/cache/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/videoview/cache/c;->b:Lcom/dianping/videoview/cache/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/dianping/videoview/base/c;->c:Lcom/dianping/videoview/strategy/b;

    .line 100031
    .line 100032
    iget v0, v0, Lcom/dianping/videoview/strategy/b;->c:I

    .line 100033
    .line 100034
    sput v0, Lcom/dianping/videoview/cache/c;->a:I

    .line 100035
    .line 100036
    if-lez v0, :cond_1

    .line 100037
    .line 100038
    new-instance v0, Lcom/dianping/videoview/cache/d;

    .line 100039
    .line 100040
    sget v1, Lcom/dianping/videoview/cache/c;->a:I

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Lcom/dianping/videoview/cache/d;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    sput-object v0, Lcom/dianping/videoview/cache/c;->b:Lcom/dianping/videoview/cache/d;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v0, v0, Lcom/dianping/videoview/base/c;->c:Lcom/dianping/videoview/strategy/b;

    .line 100052
    .line 100053
    iget v0, v0, Lcom/dianping/videoview/strategy/b;->d:I

    .line 100054
    .line 100055
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v0, v0, Lcom/dianping/videoview/base/c;->c:Lcom/dianping/videoview/strategy/b;

    .line 100060
    .line 100061
    iget v0, v0, Lcom/dianping/videoview/strategy/b;->e:I

    .line 100062
    .line 100063
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v0, v0, Lcom/dianping/videoview/base/c;->c:Lcom/dianping/videoview/strategy/b;

    .line 100068
    .line 100069
    iget v0, v0, Lcom/dianping/videoview/strategy/b;->f:I

    .line 100070
    .line 100071
    :cond_1
    sget-object v0, Lcom/dianping/videoview/cache/c;->c:Lcom/dianping/videoview/cache/c;

    .line 100072
    .line 100073
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/dianping/videocache/model/c;Lcom/dianping/videocache/model/a;)Lcom/dianping/videocache/model/b;
    .locals 7

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/videoview/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x4c9585

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/videocache/model/b;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    if-eqz p1, :cond_4

    .line 410028
    .line 410029
    iget-object v0, p1, Lcom/dianping/videocache/model/c;->a:[Lcom/dianping/videocache/model/b;

    .line 410030
    .line 410031
    if-eqz v0, :cond_4

    .line 410032
    .line 410033
    array-length v3, v0

    .line 410034
    if-eqz v3, :cond_4

    .line 410035
    .line 410036
    sget-object v3, Lcom/dianping/videoview/cache/c;->b:Lcom/dianping/videoview/cache/d;

    .line 410037
    .line 410038
    if-nez v3, :cond_1

    .line 410039
    .line 410040
    goto :goto_1

    .line 410041
    :cond_1
    array-length v3, v0

    .line 410042
    const/4 v4, 0x0

    .line 410043
    :goto_0
    if-ge v4, v3, :cond_4

    .line 410044
    .line 410045
    aget-object v5, v0, v4

    .line 410046
    .line 410047
    sget-object v6, Lcom/dianping/videocache/model/a;->c:Lcom/dianping/videocache/model/a;

    .line 410048
    .line 410049
    if-eq p2, v6, :cond_2

    .line 410050
    .line 410051
    invoke-virtual {v5}, Lcom/dianping/videocache/model/b;->b()Lcom/dianping/videocache/model/a;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v6

    .line 410055
    if-ne p2, v6, :cond_3

    .line 410056
    .line 410057
    :cond_2
    sget-object v6, Lcom/dianping/videoview/cache/c;->b:Lcom/dianping/videoview/cache/d;

    .line 410058
    .line 410059
    iget-object v5, v5, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 410060
    .line 410061
    invoke-virtual {v6, v5}, Lcom/dianping/videoview/cache/d;->c(Ljava/lang/Object;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v5

    .line 410065
    if-eqz v5, :cond_3

    .line 410066
    .line 410067
    goto :goto_2

    .line 410068
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 410072
    :goto_2
    if-eqz v2, :cond_7

    .line 410073
    .line 410074
    iget-object p1, p1, Lcom/dianping/videocache/model/c;->a:[Lcom/dianping/videocache/model/b;

    .line 410075
    .line 410076
    array-length v0, p1

    .line 410077
    :goto_3
    if-ge v1, v0, :cond_7

    .line 410078
    .line 410079
    aget-object v2, p1, v1

    .line 410080
    .line 410081
    sget-object v3, Lcom/dianping/videocache/model/a;->c:Lcom/dianping/videocache/model/a;

    .line 410082
    .line 410083
    if-eq p2, v3, :cond_5

    .line 410084
    .line 410085
    invoke-virtual {v2}, Lcom/dianping/videocache/model/b;->b()Lcom/dianping/videocache/model/a;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v3

    .line 410089
    if-ne p2, v3, :cond_6

    .line 410090
    :cond_5
    sget-object v3, Lcom/dianping/videoview/cache/c;->b:Lcom/dianping/videoview/cache/d;

    iget-object v4, v2, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/dianping/videoview/cache/d;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/dianping/videoview/widget/video/b;
    .locals 4

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
    sget-object v1, Lcom/dianping/videoview/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdd1f89

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
    check-cast p1, Lcom/dianping/videoview/widget/video/b;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget-object v0, Lcom/dianping/videoview/cache/c;->b:Lcom/dianping/videoview/cache/d;

    .line 140025
    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    new-instance p1, Lcom/dianping/videoview/widget/video/b;

    .line 140029
    .line 140030
    invoke-direct {p1}, Lcom/dianping/videoview/widget/video/b;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/cache/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    check-cast p1, Lcom/dianping/videoview/widget/video/b;

    .line 140041
    .line 140042
    if-nez p1, :cond_2

    .line 140043
    .line 140044
    new-instance p1, Lcom/dianping/videoview/widget/video/b;

    .line 140045
    .line 140046
    invoke-direct {p1}, Lcom/dianping/videoview/widget/video/b;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_2
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140053
    .line 140054
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67d32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/videoview/cache/c;->b:Lcom/dianping/videoview/cache/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/videoview/cache/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method
