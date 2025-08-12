.class public Lcom/kwai/video/waynevod/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/a/b/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Lcom/kwai/player/e;

.field public I:Lcom/kwai/video/waynevod/a/c/a;

.field public J:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/kwai/video/waynevod/a/d/e;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/kwai/video/waynevod/e/f;

.field public q:I

.field public r:I

.field public s:Lorg/json/JSONObject;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x52bee6

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
    const/high16 v0, 0x9600000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/kwai/video/waynevod/a/b/b;->a:I

    .line 100024
    .line 100025
    const/16 v0, 0x12c

    .line 100026
    .line 100027
    iput v0, p0, Lcom/kwai/video/waynevod/a/b/b;->b:I

    .line 100028
    .line 100029
    const/16 v0, 0x1f4

    .line 100030
    .line 100031
    iput v0, p0, Lcom/kwai/video/waynevod/a/b/b;->c:I

    .line 100032
    .line 100033
    const/4 v0, 0x5

    .line 100034
    iput v0, p0, Lcom/kwai/video/waynevod/a/b/b;->d:I

    .line 100035
    .line 100036
    const/4 v1, -0x1

    .line 100037
    iput v1, p0, Lcom/kwai/video/waynevod/a/b/b;->e:I

    .line 100038
    .line 100039
    const/16 v2, 0xbb8

    .line 100040
    .line 100041
    iput v2, p0, Lcom/kwai/video/waynevod/a/b/b;->f:I

    .line 100042
    .line 100043
    iput v2, p0, Lcom/kwai/video/waynevod/a/b/b;->l:I

    .line 100044
    .line 100045
    const/16 v3, 0x1388

    .line 100046
    .line 100047
    iput v3, p0, Lcom/kwai/video/waynevod/a/b/b;->m:I

    .line 100048
    .line 100049
    const/16 v4, 0x20

    .line 100050
    .line 100051
    iput v4, p0, Lcom/kwai/video/waynevod/a/b/b;->n:I

    .line 100052
    .line 100053
    iput v2, p0, Lcom/kwai/video/waynevod/a/b/b;->o:I

    .line 100054
    .line 100055
    const/16 v2, 0x320

    .line 100056
    .line 100057
    iput v2, p0, Lcom/kwai/video/waynevod/a/b/b;->q:I

    .line 100058
    .line 100059
    mul-int/lit8 v4, v4, 0x5

    .line 100060
    .line 100061
    iput v4, p0, Lcom/kwai/video/waynevod/a/b/b;->r:I

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    iput v0, p0, Lcom/kwai/video/waynevod/a/b/b;->t:I

    .line 100065
    .line 100066
    const/4 v2, 0x3

    .line 100067
    iput v2, p0, Lcom/kwai/video/waynevod/a/b/b;->u:I

    .line 100068
    .line 100069
    iput v1, p0, Lcom/kwai/video/waynevod/a/b/b;->w:I

    .line 100070
    .line 100071
    const v2, 0x1d4c0

    .line 100072
    .line 100073
    .line 100074
    iput v2, p0, Lcom/kwai/video/waynevod/a/b/b;->x:I

    .line 100075
    .line 100076
    iput v1, p0, Lcom/kwai/video/waynevod/a/b/b;->y:I

    .line 100077
    .line 100078
    const/16 v2, 0x64

    .line 100079
    .line 100080
    iput v2, p0, Lcom/kwai/video/waynevod/a/b/b;->z:I

    .line 100081
    .line 100082
    const/16 v2, 0x3e8

    .line 100083
    .line 100084
    iput v2, p0, Lcom/kwai/video/waynevod/a/b/b;->A:I

    .line 100085
    .line 100086
    iput v3, p0, Lcom/kwai/video/waynevod/a/b/b;->B:I

    .line 100087
    .line 100088
    iput v1, p0, Lcom/kwai/video/waynevod/a/b/b;->C:I

    .line 100089
    .line 100090
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/a/b/b;->E:Z

    .line 100091
    .line 100092
    iput v1, p0, Lcom/kwai/video/waynevod/a/b/b;->F:I

    .line 100093
    .line 100094
    new-instance v0, Lcom/kwai/video/waynevod/a/b/b$1;

    .line 100095
    .line 100096
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/a/b/b$1;-><init>(Lcom/kwai/video/waynevod/a/b/b;)V

    .line 100097
    .line 100098
    .line 100099
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->H:Lcom/kwai/player/e;

    .line 100100
    .line 100101
    const v0, 0x15c0c0

    .line 100102
    .line 100103
    .line 100104
    iput v0, p0, Lcom/kwai/video/waynevod/a/b/b;->J:I

    .line 100105
    .line 100106
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynevod/a/b/b$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/a/b/b;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/a/b/b;Ljava/lang/String;I)I
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 520001
    .line 520002
    .line 520003
    move-result p0

    .line 520004
    return p0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x656b8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->s:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method

.method private a(Ljava/lang/String;III)I
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v2, 0x3

    .line 560028
    aput-object v1, v0, v2

    .line 560029
    .line 560030
    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0xa9953c

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p1

    .line 560045
    check-cast p1, Ljava/lang/Integer;

    .line 560046
    .line 560047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 560048
    .line 560049
    .line 560050
    move-result p1

    .line 560051
    return p1

    .line 560052
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->s:Lorg/json/JSONObject;

    .line 560053
    .line 560054
    if-nez v0, :cond_1

    .line 560055
    .line 560056
    move p1, p2

    .line 560057
    goto :goto_0

    .line 560058
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560059
    .line 560060
    move-result p1

    :goto_0
    if-lt p1, p3, :cond_3

    if-le p1, p4, :cond_2

    goto :goto_1

    :cond_2
    move p2, p1

    :cond_3
    :goto_1
    return p2
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/a/b/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 530000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p0

    .line 530004
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ad4a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->s:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private a(Lcom/kwai/video/waynecommon/b/a;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "prefetcherConfig"

    const-string v1, "vodAdaptive"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    sget-object v3, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2e2b31

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/video/waynecommon/b/a;->e()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 16
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    sget-object v1, Lcom/kwai/video/waynevod/util/d;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/kwai/video/waynevod/a/d/e;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynevod/a/d/e;

    iput-object p1, p0, Lcom/kwai/video/waynevod/a/b/b;->j:Lcom/kwai/video/waynevod/a/d/e;

    .line 23
    :cond_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/kwai/video/waynevod/util/d;->a:Lcom/google/gson/Gson;

    const-class v0, Lcom/kwai/video/waynevod/e/f;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynevod/e/f;

    iput-object p1, p0, Lcom/kwai/video/waynevod/a/b/b;->p:Lcom/kwai/video/waynevod/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/a/b/b;Ljava/lang/String;Lcom/kwai/video/waynecommon/b/a;)V
    .locals 0

    .line 540000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Lcom/kwai/video/waynecommon/b/a;)V

    .line 540001
    .line 540002
    .line 540003
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwai/video/waynecommon/b/a;)V
    .locals 13

    .line 410000
    const-string v0, "enableMediacodecDummy"

    .line 410001
    .line 410002
    const-string v1, "enableHwDecPlayScene"

    .line 410003
    .line 410004
    const-string v2, "vodHWCodecConfig"

    .line 410005
    .line 410006
    const-string v3, "prefetcherConfig"

    .line 410007
    .line 410008
    const-string v4, "vodAdaptive"

    .line 410009
    .line 410010
    const-string v5, "KSVodPlayerConfig"

    .line 410011
    .line 410012
    const/4 v6, 0x2

    .line 410013
    new-array v6, v6, [Ljava/lang/Object;

    .line 410014
    .line 410015
    const/4 v7, 0x0

    .line 410016
    aput-object p1, v6, v7

    .line 410017
    .line 410018
    const/4 v8, 0x1

    .line 410019
    aput-object p2, v6, v8

    .line 410020
    .line 410021
    sget-object p2, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410022
    .line 410023
    const v9, 0xe9730c

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v6, p0, p2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v10

    .line 410030
    if-eqz v10, :cond_0

    .line 410031
    .line 410032
    invoke-static {v6, p0, p2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result p2

    .line 410040
    if-eqz p2, :cond_1

    .line 410041
    .line 410042
    return-void

    .line 410043
    :cond_1
    const/4 p2, 0x0

    .line 410044
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 410045
    .line 410046
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    const-string p1, "config"

    .line 410050
    .line 410051
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    new-instance v6, Lorg/json/JSONObject;

    .line 410056
    .line 410057
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410058
    .line 410059
    .line 410060
    move-object p2, v6

    .line 410061
    goto :goto_0

    .line 410062
    :catch_0
    move-exception p1

    .line 410063
    const-string v6, "ERROR! Azeroth Config JSONException:"

    .line 410064
    .line 410065
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v6

    .line 410069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p1

    .line 410073
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410074
    .line 410075
    .line 410076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p1

    .line 410080
    invoke-static {v5, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410081
    .line 410082
    .line 410083
    :goto_0
    if-nez p2, :cond_2

    .line 410084
    .line 410085
    const-string p1, "ERROR! Azeroth Config is null"

    .line 410086
    .line 410087
    invoke-static {v5, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    return-void

    .line 410091
    :cond_2
    iput-object p2, p0, Lcom/kwai/video/waynevod/a/b/b;->s:Lorg/json/JSONObject;

    .line 410092
    .line 410093
    :try_start_1
    const-string p1, "maxCacheBytes"

    .line 410094
    .line 410095
    const/high16 v6, 0x9600000

    .line 410096
    .line 410097
    const/high16 v9, 0x40000000    # 2.0f

    .line 410098
    .line 410099
    const/high16 v10, 0xa00000

    .line 410100
    .line 410101
    invoke-direct {p0, p1, v6, v10, v9}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410102
    .line 410103
    .line 410104
    move-result p1

    .line 410105
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->a:I

    .line 410106
    .line 410107
    const-string p1, "maxBufferCostMs"

    .line 410108
    .line 410109
    const/16 v6, 0x1f4

    .line 410110
    .line 410111
    const/16 v9, 0x7d0

    .line 410112
    .line 410113
    const/16 v10, 0x12c

    .line 410114
    .line 410115
    invoke-direct {p0, p1, v6, v10, v9}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410116
    .line 410117
    .line 410118
    move-result p1

    .line 410119
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->c:I

    .line 410120
    .line 410121
    const-string p1, "startPlayBlockBufferMs"

    .line 410122
    .line 410123
    const/16 v6, 0x2710

    .line 410124
    .line 410125
    const/16 v11, 0x64

    .line 410126
    .line 410127
    invoke-direct {p0, p1, v10, v11, v6}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410128
    .line 410129
    .line 410130
    move-result p1

    .line 410131
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->b:I

    .line 410132
    .line 410133
    const-string p1, "socketBufferSizeKB"

    .line 410134
    .line 410135
    const/4 v10, -0x1

    .line 410136
    invoke-direct {p0, p1, v10}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 410137
    .line 410138
    .line 410139
    move-result p1

    .line 410140
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->e:I

    .line 410141
    .line 410142
    const-string p1, "maxRetryCount"

    .line 410143
    .line 410144
    const/4 v10, 0x5

    .line 410145
    const/16 v11, 0xa

    .line 410146
    .line 410147
    const/4 v12, 0x3

    .line 410148
    invoke-direct {p0, p1, v10, v12, v11}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410149
    .line 410150
    .line 410151
    move-result p1

    .line 410152
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->d:I

    .line 410153
    .line 410154
    const-string p1, "preloadDurationMs"

    .line 410155
    .line 410156
    const/16 v10, 0x7530

    .line 410157
    .line 410158
    const/16 v11, 0xbb8

    .line 410159
    .line 410160
    invoke-direct {p0, p1, v11, v9, v10}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410161
    .line 410162
    .line 410163
    move-result p1

    .line 410164
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->f:I

    .line 410165
    .line 410166
    const-string p1, "cacheDownloadConnectTimeoutMs"

    .line 410167
    .line 410168
    const/16 v9, 0x3e8

    .line 410169
    .line 410170
    invoke-direct {p0, p1, v11, v9, v6}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410171
    .line 410172
    .line 410173
    move-result p1

    .line 410174
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->l:I

    .line 410175
    .line 410176
    const-string p1, "cacheDownloadReadTimeoutMs"

    .line 410177
    .line 410178
    const v6, 0xea60

    .line 410179
    .line 410180
    .line 410181
    const/16 v10, 0x1388

    .line 410182
    .line 410183
    invoke-direct {p0, p1, v10, v10, v6}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410184
    .line 410185
    .line 410186
    move-result p1

    .line 410187
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->m:I

    .line 410188
    .line 410189
    const-string p1, "enableDebugInfo"

    .line 410190
    .line 410191
    invoke-direct {p0, p1, v7}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Z)Z

    .line 410192
    .line 410193
    .line 410194
    move-result p1

    .line 410195
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/a/b/b;->k:Z

    .line 410196
    .line 410197
    const-string p1, "lowDevice"

    .line 410198
    .line 410199
    invoke-direct {p0, p1, v7, v7, v8}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410200
    .line 410201
    .line 410202
    move-result p1

    .line 410203
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->i:I

    .line 410204
    .line 410205
    const-string p1, "swDecodeMaxResolution"

    .line 410206
    .line 410207
    const v6, 0x15c0c0

    .line 410208
    .line 410209
    .line 410210
    const v8, 0xe1000

    .line 410211
    .line 410212
    .line 410213
    const/high16 v12, 0x870000

    .line 410214
    .line 410215
    invoke-direct {p0, p1, v6, v8, v12}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410216
    .line 410217
    .line 410218
    move-result p1

    .line 410219
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->J:I

    .line 410220
    .line 410221
    const-string p1, "scopeRangeMaxBytes"

    .line 410222
    .line 410223
    const/high16 v6, 0x100000

    .line 410224
    .line 410225
    const/high16 v8, 0xa00000

    .line 410226
    .line 410227
    const/4 v12, -0x1

    .line 410228
    invoke-direct {p0, p1, v12, v6, v8}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410229
    .line 410230
    .line 410231
    move-result p1

    .line 410232
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->w:I

    .line 410233
    .line 410234
    const-string p1, "maxBufferDurationMs"

    .line 410235
    .line 410236
    const v6, 0x1d4c0

    .line 410237
    .line 410238
    .line 410239
    const v8, 0x36ee80

    .line 410240
    .line 410241
    .line 410242
    invoke-direct {p0, p1, v6, v7, v8}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410243
    .line 410244
    .line 410245
    move-result p1

    .line 410246
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->x:I

    .line 410247
    .line 410248
    const-string p1, "maxBufferSize"

    .line 410249
    .line 410250
    const/4 v6, -0x1

    .line 410251
    invoke-direct {p0, p1, v6}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 410252
    .line 410253
    .line 410254
    move-result p1

    .line 410255
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->y:I

    .line 410256
    .line 410257
    const-string p1, "firstHighWaterMarkMs"

    .line 410258
    .line 410259
    const/16 v6, 0x64

    .line 410260
    .line 410261
    invoke-direct {p0, p1, v6, v6, v10}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410262
    .line 410263
    .line 410264
    move-result p1

    .line 410265
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->z:I

    .line 410266
    .line 410267
    const-string p1, "nextHighWaterMarkMs"

    .line 410268
    .line 410269
    invoke-direct {p0, p1, v9, v6, v10}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410270
    .line 410271
    .line 410272
    move-result p1

    .line 410273
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->A:I

    .line 410274
    .line 410275
    const-string p1, "lastHighWaterMarkMs"

    .line 410276
    .line 410277
    invoke-direct {p0, p1, v10, v6, v10}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410278
    .line 410279
    .line 410280
    move-result p1

    .line 410281
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->B:I

    .line 410282
    .line 410283
    const-string p1, "maxBufferTimeBspMs"

    .line 410284
    .line 410285
    invoke-direct {p0, p1, v11}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 410286
    .line 410287
    .line 410288
    move-result p1

    .line 410289
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->o:I

    .line 410290
    .line 410291
    const-string p1, "seekHighWaterMarkMs"

    .line 410292
    .line 410293
    const/4 v6, -0x1

    .line 410294
    invoke-direct {p0, p1, v6}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 410295
    .line 410296
    .line 410297
    move-result p1

    .line 410298
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->C:I

    .line 410299
    .line 410300
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410301
    .line 410302
    .line 410303
    move-result p1

    .line 410304
    if-eqz p1, :cond_3

    .line 410305
    .line 410306
    sget-object p1, Lcom/kwai/video/waynevod/util/d;->a:Lcom/google/gson/Gson;

    .line 410307
    .line 410308
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410309
    .line 410310
    .line 410311
    move-result-object v4

    .line 410312
    const-class v6, Lcom/kwai/video/waynevod/a/d/e;

    .line 410313
    .line 410314
    invoke-virtual {p1, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410315
    .line 410316
    .line 410317
    move-result-object p1

    .line 410318
    check-cast p1, Lcom/kwai/video/waynevod/a/d/e;

    .line 410319
    .line 410320
    iput-object p1, p0, Lcom/kwai/video/waynevod/a/b/b;->j:Lcom/kwai/video/waynevod/a/d/e;

    .line 410321
    .line 410322
    :cond_3
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410323
    .line 410324
    .line 410325
    move-result p1

    .line 410326
    if-eqz p1, :cond_4

    .line 410327
    .line 410328
    sget-object p1, Lcom/kwai/video/waynevod/util/d;->a:Lcom/google/gson/Gson;

    .line 410329
    .line 410330
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410331
    .line 410332
    .line 410333
    move-result-object v3

    .line 410334
    const-class v4, Lcom/kwai/video/waynevod/e/f;

    .line 410335
    .line 410336
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410337
    .line 410338
    .line 410339
    move-result-object p1

    .line 410340
    check-cast p1, Lcom/kwai/video/waynevod/e/f;

    .line 410341
    .line 410342
    iput-object p1, p0, Lcom/kwai/video/waynevod/a/b/b;->p:Lcom/kwai/video/waynevod/e/f;

    .line 410343
    .line 410344
    :cond_4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410345
    .line 410346
    .line 410347
    move-result p1

    .line 410348
    if-eqz p1, :cond_5

    .line 410349
    .line 410350
    sget-object p1, Lcom/kwai/video/waynevod/util/d;->a:Lcom/google/gson/Gson;

    .line 410351
    .line 410352
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410353
    .line 410354
    .line 410355
    move-result-object v2

    .line 410356
    const-class v3, Lcom/kwai/video/waynevod/a/c/a;

    .line 410357
    .line 410358
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410359
    .line 410360
    .line 410361
    move-result-object p1

    .line 410362
    check-cast p1, Lcom/kwai/video/waynevod/a/c/a;

    .line 410363
    .line 410364
    iput-object p1, p0, Lcom/kwai/video/waynevod/a/b/b;->I:Lcom/kwai/video/waynevod/a/c/a;

    .line 410365
    .line 410366
    :cond_5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410367
    .line 410368
    .line 410369
    move-result p1

    .line 410370
    if-eqz p1, :cond_6

    .line 410371
    .line 410372
    const/4 p1, 0x3

    .line 410373
    const/4 v2, 0x1

    .line 410374
    invoke-direct {p0, v1, v2, v7, p1}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410375
    .line 410376
    .line 410377
    move-result p1

    .line 410378
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->t:I

    .line 410379
    .line 410380
    :cond_6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410381
    .line 410382
    .line 410383
    move-result p1

    .line 410384
    if-eqz p1, :cond_7

    .line 410385
    .line 410386
    invoke-direct {p0, v0, v7}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Z)Z

    .line 410387
    .line 410388
    .line 410389
    move-result p1

    .line 410390
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/a/b/b;->D:Z

    .line 410391
    .line 410392
    :cond_7
    const-string p1, "shouldAccurateSeek"

    .line 410393
    .line 410394
    const/4 v0, 0x1

    .line 410395
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Z)Z

    .line 410396
    .line 410397
    .line 410398
    move-result p1

    .line 410399
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/a/b/b;->E:Z

    .line 410400
    .line 410401
    const-string p1, "overlayFormat"

    .line 410402
    .line 410403
    const/4 v0, -0x1

    .line 410404
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 410405
    .line 410406
    .line 410407
    move-result p1

    .line 410408
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->F:I

    .line 410409
    .line 410410
    const-string p1, "playHistory"

    .line 410411
    .line 410412
    invoke-direct {p0, p1, v7}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Z)Z

    .line 410413
    .line 410414
    .line 410415
    move-result p1

    .line 410416
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/a/b/b;->G:Z

    .line 410417
    .line 410418
    const-string p1, "dynamicSoRetryCnt"

    .line 410419
    .line 410420
    const/16 v0, 0xa

    .line 410421
    .line 410422
    const/4 v1, 0x3

    .line 410423
    invoke-direct {p0, p1, v1, v7, v0}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410424
    .line 410425
    .line 410426
    move-result p1

    .line 410427
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->u:I

    .line 410428
    .line 410429
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a()Z

    .line 410430
    .line 410431
    .line 410432
    move-result p1

    .line 410433
    if-eqz p1, :cond_8

    .line 410434
    .line 410435
    const-string p1, "line.separator"

    .line 410436
    .line 410437
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 410438
    .line 410439
    .line 410440
    move-result-object p1

    .line 410441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410442
    .line 410443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410444
    .line 410445
    .line 410446
    const-string v1, "Get parameter form AndroidMiddleware:"

    .line 410447
    .line 410448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410449
    .line 410450
    .line 410451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410452
    .line 410453
    .line 410454
    const-string v1, "maxCacheBytes:"

    .line 410455
    .line 410456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410457
    .line 410458
    .line 410459
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->a:I

    .line 410460
    .line 410461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410462
    .line 410463
    .line 410464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410465
    .line 410466
    .line 410467
    const-string v1, "startPlayBlockBufferMs:"

    .line 410468
    .line 410469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410470
    .line 410471
    .line 410472
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->b:I

    .line 410473
    .line 410474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410475
    .line 410476
    .line 410477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410478
    .line 410479
    .line 410480
    const-string v1, "socketBufferSizeKB:"

    .line 410481
    .line 410482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410483
    .line 410484
    .line 410485
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->e:I

    .line 410486
    .line 410487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410488
    .line 410489
    .line 410490
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410491
    .line 410492
    .line 410493
    const-string v1, "maxRetryCount:"

    .line 410494
    .line 410495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410496
    .line 410497
    .line 410498
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->d:I

    .line 410499
    .line 410500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410501
    .line 410502
    .line 410503
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410504
    .line 410505
    .line 410506
    const-string v1, "preloadDuration:"

    .line 410507
    .line 410508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410509
    .line 410510
    .line 410511
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->f:I

    .line 410512
    .line 410513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410514
    .line 410515
    .line 410516
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410517
    .line 410518
    .line 410519
    const-string v1, "enableH264HW:"

    .line 410520
    .line 410521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410522
    .line 410523
    .line 410524
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/a/b/b;->g:Z

    .line 410525
    .line 410526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410527
    .line 410528
    .line 410529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410530
    .line 410531
    .line 410532
    const-string v1, "enableH265HW:"

    .line 410533
    .line 410534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410535
    .line 410536
    .line 410537
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/a/b/b;->h:Z

    .line 410538
    .line 410539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410540
    .line 410541
    .line 410542
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410543
    .line 410544
    .line 410545
    const-string v1, "lowDevice:"

    .line 410546
    .line 410547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410548
    .line 410549
    .line 410550
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->i:I

    .line 410551
    .line 410552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410553
    .line 410554
    .line 410555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410556
    .line 410557
    .line 410558
    const-string v1, "maxBufferDurationMs:"

    .line 410559
    .line 410560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410561
    .line 410562
    .line 410563
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->x:I

    .line 410564
    .line 410565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410566
    .line 410567
    .line 410568
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410569
    .line 410570
    .line 410571
    const-string v1, "firstHighWaterMarkMs:"

    .line 410572
    .line 410573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410574
    .line 410575
    .line 410576
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->z:I

    .line 410577
    .line 410578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410579
    .line 410580
    .line 410581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410582
    .line 410583
    .line 410584
    const-string v1, "nextHighWaterMarkMs:"

    .line 410585
    .line 410586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410587
    .line 410588
    .line 410589
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->A:I

    .line 410590
    .line 410591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410592
    .line 410593
    .line 410594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410595
    .line 410596
    .line 410597
    const-string v1, "lastHighWaterMarkMs:"

    .line 410598
    .line 410599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410600
    .line 410601
    .line 410602
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->B:I

    .line 410603
    .line 410604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410605
    .line 410606
    .line 410607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410608
    .line 410609
    .line 410610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410611
    .line 410612
    .line 410613
    move-result-object p1

    .line 410614
    invoke-static {v5, p1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410615
    .line 410616
    .line 410617
    goto :goto_1

    .line 410618
    :catchall_0
    move-exception p1

    .line 410619
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410620
    .line 410621
    .line 410622
    move-result-object p2

    .line 410623
    iput-object p2, p0, Lcom/kwai/video/waynevod/a/b/b;->v:Ljava/lang/String;

    .line 410624
    .line 410625
    const-string p2, "setConfigJsonStr exception:"

    .line 410626
    .line 410627
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410628
    .line 410629
    .line 410630
    move-result-object p2

    .line 410631
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410632
    .line 410633
    .line 410634
    move-result-object p1

    .line 410635
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410636
    .line 410637
    .line 410638
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410639
    .line 410640
    .line 410641
    move-result-object p1

    .line 410642
    invoke-static {v5, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410643
    .line 410644
    .line 410645
    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/a/b/b;Ljava/lang/String;Z)Z
    .locals 0

    .line 550000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e7be3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->s:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public static b()Lcom/kwai/video/waynevod/a/b/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6c424f

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
    check-cast v0, Lcom/kwai/video/waynevod/a/b/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b$a;->a()Lcom/kwai/video/waynevod/a/b/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/kwai/video/waynevod/a/b/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0xf0d90

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    move-result-object p1

    .line 420024
    check-cast p1, Ljava/lang/String;

    .line 420025
    .line 420026
    return-object p1

    .line 420027
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->s:Lorg/json/JSONObject;

    .line 420028
    .line 420029
    if-nez v0, :cond_1

    .line 420030
    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private declared-synchronized b(Lcom/kwai/video/waynecommon/b/a;)V
    .locals 4

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
    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0x3a5ad6

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    const-string v0, "WayneVodPlayerConfig_updateConfig"

    .line 140024
    .line 140025
    const-string v1, "\u70b9\u64ad\u914d\u7f6e\u540c\u6b65\u521d\u59cb\u5316"

    .line 140026
    .line 140027
    invoke-static {v0, v1}, Lcom/kwai/video/waynecommon/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/a;->a()Lcom/kwai/video/waynevod/a/b/a;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/b/a;->b()Lcom/kwai/video/waynecommon/a/b;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    const-string v1, "ksvodplayer"

    .line 140039
    .line 140040
    invoke-interface {v0, v1}, Lcom/kwai/video/waynecommon/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-nez v1, :cond_1

    .line 140049
    .line 140050
    invoke-direct {p0, v0, p1}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Lcom/kwai/video/waynecommon/b/a;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/a;->a()Lcom/kwai/video/waynevod/a/b/a;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    const-string v1, "ksvodplayer"

    .line 140058
    .line 140059
    new-instance v2, Lcom/kwai/video/waynevod/a/b/b$3;

    .line 140060
    .line 140061
    invoke-direct {v2, p0, p1}, Lcom/kwai/video/waynevod/a/b/b$3;-><init>(Lcom/kwai/video/waynevod/a/b/b;Lcom/kwai/video/waynecommon/b/a;)V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynevod/a/b/a;->a(Ljava/lang/String;Lcom/kwai/video/waynecommon/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140065
    .line 140066
    .line 140067
    monitor-exit p0

    .line 140068
    return-void

    .line 140069
    :catchall_0
    move-exception p1

    .line 140070
    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/kwai/video/waynecommon/b/a;Lorg/json/JSONObject;)V
    .locals 13

    .line 410000
    const-string v0, "enableMediacodecDummy"

    .line 410001
    .line 410002
    const-string v1, "enableHwDecPlayScene"

    .line 410003
    .line 410004
    const-string v2, "vodHWCodecConfig"

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v3, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v4, 0x0

    .line 410010
    aput-object p1, v3, v4

    .line 410011
    .line 410012
    const/4 p1, 0x1

    .line 410013
    aput-object p2, v3, p1

    .line 410014
    .line 410015
    sget-object v5, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v6, 0xd6556c

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    const-string v3, "KSVodPlayerConfig"

    .line 410031
    .line 410032
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    const-string p1, "ERROR! Azeroth Config is null"

    .line 410035
    .line 410036
    invoke-static {v3, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_1
    iput-object p2, p0, Lcom/kwai/video/waynevod/a/b/b;->s:Lorg/json/JSONObject;

    .line 410041
    .line 410042
    :try_start_0
    const-string v5, "maxCacheBytes"

    .line 410043
    .line 410044
    const/high16 v6, 0x9600000

    .line 410045
    .line 410046
    const/high16 v7, 0x40000000    # 2.0f

    .line 410047
    .line 410048
    const/high16 v8, 0xa00000

    .line 410049
    .line 410050
    invoke-direct {p0, v5, v6, v8, v7}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410051
    .line 410052
    .line 410053
    move-result v5

    .line 410054
    iput v5, p0, Lcom/kwai/video/waynevod/a/b/b;->a:I

    .line 410055
    .line 410056
    const-string v5, "maxBufferCostMs"

    .line 410057
    .line 410058
    const/16 v6, 0x1f4

    .line 410059
    .line 410060
    const/16 v7, 0x7d0

    .line 410061
    .line 410062
    const/16 v9, 0x12c

    .line 410063
    .line 410064
    invoke-direct {p0, v5, v6, v9, v7}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410065
    .line 410066
    .line 410067
    move-result v5

    .line 410068
    iput v5, p0, Lcom/kwai/video/waynevod/a/b/b;->c:I

    .line 410069
    .line 410070
    const-string v5, "startPlayBlockBufferMs"

    .line 410071
    .line 410072
    const/16 v6, 0x2710

    .line 410073
    .line 410074
    const/16 v10, 0x64

    .line 410075
    .line 410076
    invoke-direct {p0, v5, v9, v10, v6}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410077
    .line 410078
    .line 410079
    move-result v5

    .line 410080
    iput v5, p0, Lcom/kwai/video/waynevod/a/b/b;->b:I

    .line 410081
    .line 410082
    const-string v5, "socketBufferSizeKB"

    .line 410083
    .line 410084
    const/4 v9, -0x1

    .line 410085
    invoke-direct {p0, v5, v9}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 410086
    .line 410087
    .line 410088
    move-result v5

    .line 410089
    iput v5, p0, Lcom/kwai/video/waynevod/a/b/b;->e:I

    .line 410090
    .line 410091
    const-string v5, "maxRetryCount"

    .line 410092
    .line 410093
    const/4 v10, 0x5

    .line 410094
    const/16 v11, 0xa

    .line 410095
    .line 410096
    const/4 v12, 0x3

    .line 410097
    invoke-direct {p0, v5, v10, v12, v11}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410098
    .line 410099
    .line 410100
    move-result v5

    .line 410101
    iput v5, p0, Lcom/kwai/video/waynevod/a/b/b;->d:I

    .line 410102
    .line 410103
    const-string v5, "preloadDurationMs"

    .line 410104
    .line 410105
    const/16 v10, 0x7530

    .line 410106
    .line 410107
    const/16 v11, 0xbb8

    .line 410108
    .line 410109
    invoke-direct {p0, v5, v11, v7, v10}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410110
    .line 410111
    .line 410112
    move-result v5

    .line 410113
    iput v5, p0, Lcom/kwai/video/waynevod/a/b/b;->f:I

    .line 410114
    .line 410115
    const-string v5, "cacheDownloadConnectTimeoutMs"

    .line 410116
    .line 410117
    const/16 v7, 0x3e8

    .line 410118
    .line 410119
    invoke-direct {p0, v5, v11, v7, v6}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410120
    .line 410121
    .line 410122
    move-result v5

    .line 410123
    iput v5, p0, Lcom/kwai/video/waynevod/a/b/b;->l:I

    .line 410124
    .line 410125
    const-string v5, "cacheDownloadReadTimeoutMs"

    .line 410126
    .line 410127
    const v6, 0xea60

    .line 410128
    .line 410129
    .line 410130
    const/16 v10, 0x1388

    .line 410131
    .line 410132
    invoke-direct {p0, v5, v10, v10, v6}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410133
    .line 410134
    .line 410135
    move-result v5

    .line 410136
    iput v5, p0, Lcom/kwai/video/waynevod/a/b/b;->m:I

    .line 410137
    .line 410138
    const-string v5, "enableDebugInfo"

    .line 410139
    .line 410140
    invoke-direct {p0, v5, v4}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Z)Z

    .line 410141
    .line 410142
    .line 410143
    move-result v5

    .line 410144
    iput-boolean v5, p0, Lcom/kwai/video/waynevod/a/b/b;->k:Z

    .line 410145
    .line 410146
    const-string v5, "lowDevice"

    .line 410147
    .line 410148
    invoke-direct {p0, v5, v4, v4, p1}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410149
    .line 410150
    .line 410151
    move-result p1

    .line 410152
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->i:I

    .line 410153
    .line 410154
    const-string p1, "swDecodeMaxResolution"

    .line 410155
    .line 410156
    const v5, 0x15c0c0

    .line 410157
    .line 410158
    .line 410159
    const v6, 0xe1000

    .line 410160
    .line 410161
    .line 410162
    const/high16 v12, 0x870000

    .line 410163
    .line 410164
    invoke-direct {p0, p1, v5, v6, v12}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410165
    .line 410166
    .line 410167
    move-result p1

    .line 410168
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->J:I

    .line 410169
    .line 410170
    const-string p1, "scopeRangeMaxBytes"

    .line 410171
    .line 410172
    const/high16 v5, 0x100000

    .line 410173
    .line 410174
    invoke-direct {p0, p1, v9, v5, v8}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410175
    .line 410176
    .line 410177
    move-result p1

    .line 410178
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->w:I

    .line 410179
    .line 410180
    const-string p1, "maxBufferDurationMs"

    .line 410181
    .line 410182
    const v5, 0x1d4c0

    .line 410183
    .line 410184
    .line 410185
    const v6, 0x36ee80

    .line 410186
    .line 410187
    .line 410188
    invoke-direct {p0, p1, v5, v4, v6}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410189
    .line 410190
    .line 410191
    move-result p1

    .line 410192
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->x:I

    .line 410193
    .line 410194
    const-string p1, "maxBufferSize"

    .line 410195
    .line 410196
    invoke-direct {p0, p1, v9}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 410197
    .line 410198
    .line 410199
    move-result p1

    .line 410200
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->y:I

    .line 410201
    .line 410202
    const-string p1, "firstHighWaterMarkMs"

    .line 410203
    .line 410204
    const/16 v5, 0x64

    .line 410205
    .line 410206
    invoke-direct {p0, p1, v5, v5, v10}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410207
    .line 410208
    .line 410209
    move-result p1

    .line 410210
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->z:I

    .line 410211
    .line 410212
    const-string p1, "nextHighWaterMarkMs"

    .line 410213
    .line 410214
    invoke-direct {p0, p1, v7, v5, v10}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410215
    .line 410216
    .line 410217
    move-result p1

    .line 410218
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->A:I

    .line 410219
    .line 410220
    const-string p1, "lastHighWaterMarkMs"

    .line 410221
    .line 410222
    invoke-direct {p0, p1, v10, v5, v10}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410223
    .line 410224
    .line 410225
    move-result p1

    .line 410226
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->B:I

    .line 410227
    .line 410228
    const-string p1, "maxBufferTimeBspMs"

    .line 410229
    .line 410230
    invoke-direct {p0, p1, v11}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 410231
    .line 410232
    .line 410233
    move-result p1

    .line 410234
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->o:I

    .line 410235
    .line 410236
    const-string p1, "seekHighWaterMarkMs"

    .line 410237
    .line 410238
    invoke-direct {p0, p1, v9}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 410239
    .line 410240
    .line 410241
    move-result p1

    .line 410242
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->C:I

    .line 410243
    .line 410244
    iget-object p1, p0, Lcom/kwai/video/waynevod/a/b/b;->j:Lcom/kwai/video/waynevod/a/d/e;

    .line 410245
    .line 410246
    if-nez p1, :cond_2

    .line 410247
    .line 410248
    new-instance p1, Lcom/kwai/video/waynevod/a/d/e;

    .line 410249
    .line 410250
    invoke-direct {p1}, Lcom/kwai/video/waynevod/a/d/e;-><init>()V

    .line 410251
    .line 410252
    .line 410253
    iput-object p1, p0, Lcom/kwai/video/waynevod/a/b/b;->j:Lcom/kwai/video/waynevod/a/d/e;

    .line 410254
    .line 410255
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/waynevod/a/b/b;->p:Lcom/kwai/video/waynevod/e/f;

    .line 410256
    .line 410257
    if-nez p1, :cond_3

    .line 410258
    .line 410259
    new-instance p1, Lcom/kwai/video/waynevod/e/f;

    .line 410260
    .line 410261
    invoke-direct {p1}, Lcom/kwai/video/waynevod/e/f;-><init>()V

    .line 410262
    .line 410263
    .line 410264
    iput-object p1, p0, Lcom/kwai/video/waynevod/a/b/b;->p:Lcom/kwai/video/waynevod/e/f;

    .line 410265
    .line 410266
    :cond_3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410267
    .line 410268
    .line 410269
    move-result p1

    .line 410270
    if-eqz p1, :cond_4

    .line 410271
    .line 410272
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410273
    .line 410274
    .line 410275
    move-result-object p1

    .line 410276
    sget-object v2, Lcom/kwai/video/waynevod/util/d;->a:Lcom/google/gson/Gson;

    .line 410277
    .line 410278
    const-class v5, Lcom/kwai/video/waynevod/a/c/a;

    .line 410279
    .line 410280
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410281
    .line 410282
    .line 410283
    move-result-object p1

    .line 410284
    check-cast p1, Lcom/kwai/video/waynevod/a/c/a;

    .line 410285
    .line 410286
    iput-object p1, p0, Lcom/kwai/video/waynevod/a/b/b;->I:Lcom/kwai/video/waynevod/a/c/a;

    .line 410287
    .line 410288
    :cond_4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410289
    .line 410290
    .line 410291
    move-result p1

    .line 410292
    if-eqz p1, :cond_5

    .line 410293
    .line 410294
    const/4 p1, 0x3

    .line 410295
    const/4 v2, 0x1

    .line 410296
    invoke-direct {p0, v1, v2, v4, p1}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410297
    .line 410298
    .line 410299
    move-result p1

    .line 410300
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->t:I

    .line 410301
    .line 410302
    :cond_5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410303
    .line 410304
    .line 410305
    move-result p1

    .line 410306
    if-eqz p1, :cond_6

    .line 410307
    .line 410308
    invoke-direct {p0, v0, v4}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Z)Z

    .line 410309
    .line 410310
    .line 410311
    move-result p1

    .line 410312
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/a/b/b;->D:Z

    .line 410313
    .line 410314
    :cond_6
    const-string p1, "shouldAccurateSeek"

    .line 410315
    .line 410316
    const/4 v0, 0x1

    .line 410317
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Z)Z

    .line 410318
    .line 410319
    .line 410320
    move-result p1

    .line 410321
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/a/b/b;->E:Z

    .line 410322
    .line 410323
    const-string p1, "overlayFormat"

    .line 410324
    .line 410325
    invoke-direct {p0, p1, v9}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;I)I

    .line 410326
    .line 410327
    .line 410328
    move-result p1

    .line 410329
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->F:I

    .line 410330
    .line 410331
    const-string p1, "playHistory"

    .line 410332
    .line 410333
    invoke-direct {p0, p1, v4}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;Z)Z

    .line 410334
    .line 410335
    .line 410336
    move-result p1

    .line 410337
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/a/b/b;->G:Z

    .line 410338
    .line 410339
    const-string p1, "dynamicSoRetryCnt"

    .line 410340
    .line 410341
    const/16 v0, 0xa

    .line 410342
    .line 410343
    const/4 v1, 0x3

    .line 410344
    invoke-direct {p0, p1, v1, v4, v0}, Lcom/kwai/video/waynevod/a/b/b;->a(Ljava/lang/String;III)I

    .line 410345
    .line 410346
    .line 410347
    move-result p1

    .line 410348
    iput p1, p0, Lcom/kwai/video/waynevod/a/b/b;->u:I

    .line 410349
    .line 410350
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a()Z

    .line 410351
    .line 410352
    .line 410353
    move-result p1

    .line 410354
    if-eqz p1, :cond_7

    .line 410355
    .line 410356
    const-string p1, "line.separator"

    .line 410357
    .line 410358
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 410359
    .line 410360
    .line 410361
    move-result-object p1

    .line 410362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410363
    .line 410364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410365
    .line 410366
    .line 410367
    const-string v1, "Get parameter form AndroidMiddleware:"

    .line 410368
    .line 410369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410370
    .line 410371
    .line 410372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410373
    .line 410374
    .line 410375
    const-string v1, "maxCacheBytes:"

    .line 410376
    .line 410377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410378
    .line 410379
    .line 410380
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->a:I

    .line 410381
    .line 410382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410383
    .line 410384
    .line 410385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410386
    .line 410387
    .line 410388
    const-string v1, "startPlayBlockBufferMs:"

    .line 410389
    .line 410390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410391
    .line 410392
    .line 410393
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->b:I

    .line 410394
    .line 410395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410396
    .line 410397
    .line 410398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410399
    .line 410400
    .line 410401
    const-string v1, "socketBufferSizeKB:"

    .line 410402
    .line 410403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410404
    .line 410405
    .line 410406
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->e:I

    .line 410407
    .line 410408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410409
    .line 410410
    .line 410411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410412
    .line 410413
    .line 410414
    const-string v1, "maxRetryCount:"

    .line 410415
    .line 410416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410417
    .line 410418
    .line 410419
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->d:I

    .line 410420
    .line 410421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410422
    .line 410423
    .line 410424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410425
    .line 410426
    .line 410427
    const-string v1, "preloadDuration:"

    .line 410428
    .line 410429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410430
    .line 410431
    .line 410432
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->f:I

    .line 410433
    .line 410434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410435
    .line 410436
    .line 410437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410438
    .line 410439
    .line 410440
    const-string v1, "enableH264HW:"

    .line 410441
    .line 410442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410443
    .line 410444
    .line 410445
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/a/b/b;->g:Z

    .line 410446
    .line 410447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410448
    .line 410449
    .line 410450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410451
    .line 410452
    .line 410453
    const-string v1, "enableH265HW:"

    .line 410454
    .line 410455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410456
    .line 410457
    .line 410458
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/a/b/b;->h:Z

    .line 410459
    .line 410460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410461
    .line 410462
    .line 410463
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410464
    .line 410465
    .line 410466
    const-string v1, "lowDevice:"

    .line 410467
    .line 410468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410469
    .line 410470
    .line 410471
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->i:I

    .line 410472
    .line 410473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410474
    .line 410475
    .line 410476
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410477
    .line 410478
    .line 410479
    const-string v1, "maxBufferDurationMs:"

    .line 410480
    .line 410481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410482
    .line 410483
    .line 410484
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->x:I

    .line 410485
    .line 410486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410487
    .line 410488
    .line 410489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410490
    .line 410491
    .line 410492
    const-string v1, "firstHighWaterMarkMs:"

    .line 410493
    .line 410494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410495
    .line 410496
    .line 410497
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->z:I

    .line 410498
    .line 410499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410500
    .line 410501
    .line 410502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410503
    .line 410504
    .line 410505
    const-string v1, "nextHighWaterMarkMs:"

    .line 410506
    .line 410507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410508
    .line 410509
    .line 410510
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->A:I

    .line 410511
    .line 410512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410513
    .line 410514
    .line 410515
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410516
    .line 410517
    .line 410518
    const-string v1, "lastHighWaterMarkMs:"

    .line 410519
    .line 410520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410521
    .line 410522
    .line 410523
    iget v1, p0, Lcom/kwai/video/waynevod/a/b/b;->B:I

    .line 410524
    .line 410525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410526
    .line 410527
    .line 410528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410529
    .line 410530
    .line 410531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410532
    .line 410533
    .line 410534
    move-result-object p1

    .line 410535
    invoke-static {v3, p1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410536
    .line 410537
    .line 410538
    goto :goto_0

    .line 410539
    :catchall_0
    move-exception p1

    .line 410540
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410541
    .line 410542
    .line 410543
    move-result-object p2

    .line 410544
    iput-object p2, p0, Lcom/kwai/video/waynevod/a/b/b;->v:Ljava/lang/String;

    .line 410545
    .line 410546
    const-string p2, "setConfigJsonStr exception:"

    .line 410547
    .line 410548
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410549
    .line 410550
    .line 410551
    move-result-object p2

    .line 410552
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410553
    .line 410554
    .line 410555
    move-result-object p1

    .line 410556
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410557
    .line 410558
    .line 410559
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410560
    .line 410561
    .line 410562
    move-result-object p1

    .line 410563
    invoke-static {v3, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410564
    .line 410565
    .line 410566
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/player/e;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->H:Lcom/kwai/player/e;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public a(Lcom/kwai/video/waynecommon/b/a;)V
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
    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1da01a

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/kwai/video/waynecommon/b/a;->b()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_2

    .line 140028
    .line 140029
    invoke-virtual {p1}, Lcom/kwai/video/waynecommon/b/a;->d()Lcom/kwai/video/waynecommon/b/a$a;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    if-eqz v0, :cond_2

    .line 140034
    .line 140035
    invoke-static {}, Lcom/kwai/video/waynecommon/b/b;->a()Lorg/json/JSONObject;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    const-string v1, "WayneVodPlayerConfig_updateConfig"

    .line 140042
    .line 140043
    const-string v2, "\u70b9\u64ad\u914d\u7f6e\u5f02\u6b65\u521d\u59cb\u5316"

    .line 140044
    .line 140045
    invoke-static {v1, v2}, Lcom/kwai/video/waynecommon/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/waynevod/a/b/b;->a(Lcom/kwai/video/waynecommon/b/a;Lorg/json/JSONObject;)V

    .line 140049
    .line 140050
    .line 140051
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/waynevod/a/b/b;->b(Lcom/kwai/video/waynecommon/b/a;Lorg/json/JSONObject;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/a;->a()Lcom/kwai/video/waynevod/a/b/a;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    new-instance v1, Lcom/kwai/video/waynevod/a/b/b$2;

    .line 140059
    .line 140060
    invoke-direct {v1, p0, p1}, Lcom/kwai/video/waynevod/a/b/b$2;-><init>(Lcom/kwai/video/waynevod/a/b/b;Lcom/kwai/video/waynecommon/b/a;)V

    .line 140061
    .line 140062
    .line 140063
    const-string p1, "ksvodplayer"

    .line 140064
    .line 140065
    invoke-virtual {v0, p1, v1}, Lcom/kwai/video/waynevod/a/b/a;->a(Ljava/lang/String;Lcom/kwai/video/waynecommon/a/c;)V

    .line 140066
    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/a/b/b;->b(Lcom/kwai/video/waynecommon/b/a;)V

    .line 140070
    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/a/b/b;->b(Lcom/kwai/video/waynecommon/b/a;)V

    .line 140074
    .line 140075
    .line 140076
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/b/b;->E:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->x:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->y:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->z:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->A:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->B:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x993252

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->j:Lcom/kwai/video/waynevod/a/d/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/video/waynevod/a/d/e;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/video/waynevod/a/d/e;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->j:Lcom/kwai/video/waynevod/a/d/e;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->j:Lcom/kwai/video/waynevod/a/d/e;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/d/e;->a()Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->i:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->l:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->m:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->n:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->o:I

    return v0
.end method

.method public s()Lcom/kwai/video/waynevod/e/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/a/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17f072

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
    check-cast v0, Lcom/kwai/video/waynevod/e/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->p:Lcom/kwai/video/waynevod/e/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/video/waynevod/e/f;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/video/waynevod/e/f;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->p:Lcom/kwai/video/waynevod/e/f;

    .line 100031
    .line 100032
    :cond_1
    const-string v0, "KSPrefetchConfig:: preloadBytes4G"

    .line 100033
    .line 100034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/kwai/video/waynevod/a/b/b;->p:Lcom/kwai/video/waynevod/e/f;

    .line 100039
    .line 100040
    iget-wide v1, v1, Lcom/kwai/video/waynevod/e/f;->preloadBytes4G:J

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, ", preloadBytesWifi:: "

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/kwai/video/waynevod/a/b/b;->p:Lcom/kwai/video/waynevod/e/f;

    .line 100051
    .line 100052
    iget-wide v1, v1, Lcom/kwai/video/waynevod/e/f;->preloadBytesWifi:J

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "KSVodPlayerConfig"

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->p:Lcom/kwai/video/waynevod/e/f;

    .line 100067
    .line 100068
    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->r:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->J:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->t:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/b/b;->D:Z

    return v0
.end method

.method public x()Lcom/kwai/video/waynevod/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/a/b/b;->I:Lcom/kwai/video/waynevod/a/c/a;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->w:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/b/b;->C:I

    return v0
.end method
