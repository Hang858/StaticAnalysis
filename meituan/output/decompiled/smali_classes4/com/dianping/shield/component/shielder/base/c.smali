.class public final Lcom/dianping/shield/component/shielder/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile t:Lcom/dianping/shield/component/shielder/base/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public final g:Ljava/util/Random;

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:I

.field public r:I

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x640b637f6990d1baL    # -5.208452177942312E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/dianping/shield/component/shielder/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x38d254

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
    const/16 v0, 0xa

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/c;->c:I

    .line 100024
    .line 100025
    const-wide/16 v0, 0x3e8

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/dianping/shield/component/shielder/base/c;->d:J

    .line 100028
    .line 100029
    const/4 v2, 0x3

    .line 100030
    iput v2, p0, Lcom/dianping/shield/component/shielder/base/c;->e:I

    .line 100031
    .line 100032
    const-wide/16 v2, 0x12c

    .line 100033
    .line 100034
    iput-wide v2, p0, Lcom/dianping/shield/component/shielder/base/c;->f:J

    .line 100035
    .line 100036
    new-instance v2, Ljava/util/Random;

    .line 100037
    .line 100038
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/dianping/shield/component/shielder/base/c;->g:Ljava/util/Random;

    .line 100042
    .line 100043
    const/16 v2, 0x32

    .line 100044
    .line 100045
    iput v2, p0, Lcom/dianping/shield/component/shielder/base/c;->h:I

    .line 100046
    .line 100047
    iput v2, p0, Lcom/dianping/shield/component/shielder/base/c;->i:I

    .line 100048
    .line 100049
    const-wide/16 v2, 0x1388

    .line 100050
    .line 100051
    iput-wide v2, p0, Lcom/dianping/shield/component/shielder/base/c;->j:J

    .line 100052
    .line 100053
    iput-wide v2, p0, Lcom/dianping/shield/component/shielder/base/c;->k:J

    .line 100054
    .line 100055
    iput-wide v0, p0, Lcom/dianping/shield/component/shielder/base/c;->l:J

    .line 100056
    .line 100057
    const-wide/16 v0, 0x0

    .line 100058
    .line 100059
    iput-wide v0, p0, Lcom/dianping/shield/component/shielder/base/c;->m:J

    .line 100060
    .line 100061
    const/4 v0, 0x0

    .line 100062
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/base/c;->n:Ljava/util/List;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/base/c;->o:Ljava/util/List;

    .line 100065
    .line 100066
    iput-wide v2, p0, Lcom/dianping/shield/component/shielder/base/c;->p:J

    .line 100067
    .line 100068
    const/16 v0, 0x64

    .line 100069
    .line 100070
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/c;->q:I

    .line 100071
    .line 100072
    const/4 v0, -0x1

    .line 100073
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/c;->r:I

    .line 100074
    .line 100075
    new-instance v0, Ljava/util/HashMap;

    .line 100076
    .line 100077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/base/c;->s:Ljava/util/HashMap;

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/dianping/shield/component/shielder/base/c;->g()V

    .line 100083
    .line 100084
    .line 100085
    return-void
.end method

.method public static a()Lcom/dianping/shield/component/shielder/base/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/shielder/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc7e734

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
    check-cast v0, Lcom/dianping/shield/component/shielder/base/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/shield/component/shielder/base/c;->t:Lcom/dianping/shield/component/shielder/base/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/shield/component/shielder/base/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/shield/component/shielder/base/c;->t:Lcom/dianping/shield/component/shielder/base/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/shield/component/shielder/base/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/shield/component/shielder/base/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/shield/component/shielder/base/c;->t:Lcom/dianping/shield/component/shielder/base/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/shield/component/shielder/base/c;->t:Lcom/dianping/shield/component/shielder/base/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/dianping/shield/component/shielder/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc90b72

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Lcom/dianping/shield/component/shielder/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/base/c;->s:Ljava/util/HashMap;

    .line 140033
    .line 140034
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/base/c;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lcom/dianping/shield/component/shielder/base/c;->q:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/shielder/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b8d3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/base/c;->n:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/component/shielder/base/c;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/component/shielder/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x38cb96

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    if-eqz p2, :cond_4

    .line 410032
    .line 410033
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-eqz v0, :cond_1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-eqz v0, :cond_2

    .line 410045
    .line 410046
    return v1

    .line 410047
    :cond_2
    invoke-static {p1}, Lcom/dianping/shield/component/shielder/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    if-eqz v0, :cond_3

    .line 410056
    .line 410057
    return v1

    .line 410058
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410059
    .line 410060
    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/shielder/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91de31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/base/c;->o:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/component/shielder/base/c;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/shielder/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa43f4e

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
    sget-object v1, Lcom/dianping/shield/config/a;->e:Lcom/dianping/shield/config/a;

    .line 100019
    .line 100020
    const-string v2, "shielder_config"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/dianping/shield/config/a;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_7

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/dianping/shield/component/shielder/base/c;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_2

    .line 100041
    .line 100042
    :cond_1
    :try_start_0
    iput-object v1, p0, Lcom/dianping/shield/component/shielder/base/c;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v2, Lorg/json/JSONObject;

    .line 100045
    .line 100046
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "enabled"

    .line 100050
    .line 100051
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iput-boolean v1, p0, Lcom/dianping/shield/component/shielder/base/c;->b:Z

    .line 100056
    .line 100057
    const-string v1, "max_dumps_per_page"

    .line 100058
    .line 100059
    const/16 v3, 0xa

    .line 100060
    .line 100061
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    iput v1, p0, Lcom/dianping/shield/component/shielder/base/c;->c:I

    .line 100066
    .line 100067
    const-string v1, "dumps_interval"

    .line 100068
    .line 100069
    const-wide/16 v3, 0x3e8

    .line 100070
    .line 100071
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v5

    .line 100075
    iput-wide v5, p0, Lcom/dianping/shield/component/shielder/base/c;->d:J

    .line 100076
    .line 100077
    const-string v1, "min_cnr_count_report"

    .line 100078
    .line 100079
    const/4 v5, 0x3

    .line 100080
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    iput v1, p0, Lcom/dianping/shield/component/shielder/base/c;->e:I

    .line 100085
    .line 100086
    const-string v1, "false_touch_check_threshold"

    .line 100087
    .line 100088
    const-wide/16 v5, 0x12c

    .line 100089
    .line 100090
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v5

    .line 100094
    iput-wide v5, p0, Lcom/dianping/shield/component/shielder/base/c;->f:J

    .line 100095
    .line 100096
    const-string v1, "sample_config"

    .line 100097
    .line 100098
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const/4 v5, 0x1

    .line 100103
    if-eqz v1, :cond_3

    .line 100104
    .line 100105
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v7

    .line 100113
    if-eqz v7, :cond_3

    .line 100114
    .line 100115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v7

    .line 100119
    check-cast v7, Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    if-eqz v8, :cond_2

    .line 100126
    .line 100127
    new-instance v9, Lcom/dianping/shield/component/shielder/base/d;

    .line 100128
    .line 100129
    invoke-direct {v9, v8}, Lcom/dianping/shield/component/shielder/base/d;-><init>(Lorg/json/JSONObject;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v8, p0, Lcom/dianping/shield/component/shielder/base/c;->s:Ljava/util/HashMap;

    .line 100133
    .line 100134
    invoke-virtual {v9}, Lcom/dianping/shield/component/shielder/base/d;->a()I

    .line 100135
    .line 100136
    .line 100137
    move-result v9

    .line 100138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v9

    .line 100142
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_2
    iget-object v8, p0, Lcom/dianping/shield/component/shielder/base/c;->s:Ljava/util/HashMap;

    .line 100147
    .line 100148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v9

    .line 100152
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    goto :goto_0

    .line 100156
    :cond_3
    const-string v1, "module_key_max_length"

    .line 100157
    .line 100158
    const/4 v6, -0x1

    .line 100159
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    iput v1, p0, Lcom/dianping/shield/component/shielder/base/c;->r:I

    .line 100164
    .line 100165
    const-string v1, "jank_config"

    .line 100166
    .line 100167
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    const-wide/16 v6, 0x1388

    .line 100172
    .line 100173
    const/16 v8, 0x3e8

    .line 100174
    .line 100175
    if-eqz v1, :cond_5

    .line 100176
    .line 100177
    const-string v9, "jank_enable"

    .line 100178
    .line 100179
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v9

    .line 100183
    const-string v10, "jank_sample_percent"

    .line 100184
    .line 100185
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100186
    .line 100187
    .line 100188
    move-result v10

    .line 100189
    iget-object v11, p0, Lcom/dianping/shield/component/shielder/base/c;->g:Ljava/util/Random;

    .line 100190
    .line 100191
    invoke-virtual {v11, v8}, Ljava/util/Random;->nextInt(I)I

    .line 100192
    .line 100193
    .line 100194
    move-result v11

    .line 100195
    if-le v11, v10, :cond_4

    .line 100196
    .line 100197
    const/4 v9, 0x0

    .line 100198
    :cond_4
    const-string v10, "jank_min_count_per_frame"

    .line 100199
    .line 100200
    const/16 v11, 0x32

    .line 100201
    .line 100202
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100203
    .line 100204
    .line 100205
    move-result v10

    .line 100206
    iput v10, p0, Lcom/dianping/shield/component/shielder/base/c;->h:I

    .line 100207
    .line 100208
    const-string v10, "jank_ui_min_count_per_frame"

    .line 100209
    .line 100210
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100211
    .line 100212
    .line 100213
    move-result v10

    .line 100214
    iput v10, p0, Lcom/dianping/shield/component/shielder/base/c;->i:I

    .line 100215
    .line 100216
    const-string v10, "jank_time_page"

    .line 100217
    .line 100218
    invoke-virtual {v1, v10, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100219
    .line 100220
    .line 100221
    move-result-wide v10

    .line 100222
    iput-wide v10, p0, Lcom/dianping/shield/component/shielder/base/c;->j:J

    .line 100223
    .line 100224
    const-string v10, "jank_time_interaction"

    .line 100225
    .line 100226
    invoke-virtual {v1, v10, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100227
    .line 100228
    .line 100229
    move-result-wide v10

    .line 100230
    iput-wide v10, p0, Lcom/dianping/shield/component/shielder/base/c;->k:J

    .line 100231
    .line 100232
    const-string v10, "jank_start_monitor_delay_page"

    .line 100233
    .line 100234
    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100235
    .line 100236
    .line 100237
    move-result-wide v3

    .line 100238
    iput-wide v3, p0, Lcom/dianping/shield/component/shielder/base/c;->l:J

    .line 100239
    .line 100240
    const-string v3, "jank_start_monitor_delay_interaction"

    .line 100241
    .line 100242
    const-wide/16 v10, 0x0

    .line 100243
    .line 100244
    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100245
    .line 100246
    .line 100247
    move-result-wide v3

    .line 100248
    iput-wide v3, p0, Lcom/dianping/shield/component/shielder/base/c;->m:J

    .line 100249
    .line 100250
    iget-object v3, p0, Lcom/dianping/shield/component/shielder/base/c;->n:Ljava/util/List;

    .line 100251
    .line 100252
    invoke-virtual {p0, v9, v1, v3}, Lcom/dianping/shield/component/shielder/base/c;->h(ZLorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    iput-object v1, p0, Lcom/dianping/shield/component/shielder/base/c;->n:Ljava/util/List;

    .line 100257
    .line 100258
    :cond_5
    const-string v1, "text_ellipsize_config"

    .line 100259
    .line 100260
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    if-eqz v1, :cond_7

    .line 100265
    .line 100266
    const-string v2, "text_ellipsize_enable"

    .line 100267
    .line 100268
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v2

    .line 100272
    const-string v3, "text_ellipsize_sample_percent"

    .line 100273
    .line 100274
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100275
    .line 100276
    .line 100277
    move-result v3

    .line 100278
    iget-object v4, p0, Lcom/dianping/shield/component/shielder/base/c;->g:Ljava/util/Random;

    .line 100279
    .line 100280
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 100281
    .line 100282
    .line 100283
    move-result v4

    .line 100284
    if-le v4, v3, :cond_6

    .line 100285
    .line 100286
    goto :goto_1

    .line 100287
    :cond_6
    move v0, v2

    .line 100288
    :goto_1
    const-string v2, "text_ellipsize_time"

    .line 100289
    .line 100290
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100291
    .line 100292
    .line 100293
    move-result-wide v2

    .line 100294
    iput-wide v2, p0, Lcom/dianping/shield/component/shielder/base/c;->p:J

    .line 100295
    .line 100296
    const-string v2, "text_ellipsize_show_percent"

    .line 100297
    .line 100298
    const/16 v3, 0x64

    .line 100299
    .line 100300
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100301
    .line 100302
    .line 100303
    move-result v2

    .line 100304
    iput v2, p0, Lcom/dianping/shield/component/shielder/base/c;->q:I

    .line 100305
    .line 100306
    iget-object v2, p0, Lcom/dianping/shield/component/shielder/base/c;->o:Ljava/util/List;

    .line 100307
    .line 100308
    invoke-virtual {p0, v0, v1, v2}, Lcom/dianping/shield/component/shielder/base/c;->h(ZLorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/base/c;->o:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100313
    .line 100314
    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method public final h(ZLorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Byte;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/shield/component/shielder/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xc1d651

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/util/List;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    :try_start_0
    const-string v0, "bundle_list"

    .line 520036
    .line 520037
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p2

    .line 520041
    if-eqz p1, :cond_3

    .line 520042
    .line 520043
    if-eqz p2, :cond_3

    .line 520044
    .line 520045
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 520046
    .line 520047
    .line 520048
    move-result p1

    .line 520049
    if-lez p1, :cond_3

    .line 520050
    .line 520051
    if-nez p3, :cond_1

    .line 520052
    .line 520053
    new-instance p1, Ljava/util/ArrayList;

    .line 520054
    .line 520055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520056
    .line 520057
    .line 520058
    move-object p3, p1

    .line 520059
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 520060
    .line 520061
    .line 520062
    move-result p1

    .line 520063
    if-ge v2, p1, :cond_4

    .line 520064
    .line 520065
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520070
    .line 520071
    .line 520072
    move-result v0

    .line 520073
    if-nez v0, :cond_2

    .line 520074
    .line 520075
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520076
    .line 520077
    .line 520078
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 520079
    .line 520080
    goto :goto_0

    .line 520081
    :cond_3
    if-eqz p3, :cond_4

    .line 520082
    .line 520083
    invoke-interface {p3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520084
    .line 520085
    .line 520086
    const/4 p3, 0x0

    .line 520087
    :catchall_0
    :cond_4
    return-object p3
.end method
