.class public final Lcom/meituan/msc/mmpviews/perflist/node/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/msc/uimanager/o0;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/Object;

.field public f:Lorg/json/JSONObject;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2eb065c8244ddaf1L    # -4.7963303286045554E83

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
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc7099b

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/mmpviews/perflist/node/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce37d5

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
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/perflist/node/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 100027
    .line 100028
    iput v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->b:Lcom/meituan/msc/uimanager/o0;

    .line 100031
    .line 100032
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->b:Lcom/meituan/msc/uimanager/o0;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    .line 100043
    .line 100044
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 100047
    .line 100048
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    iget v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    .line 100051
    .line 100052
    iput v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    .line 100053
    .line 100054
    iget v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    .line 100055
    .line 100056
    iput v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    .line 100057
    .line 100058
    iget v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    .line 100059
    .line 100060
    iput v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    .line 100061
    .line 100062
    iget v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    .line 100063
    .line 100064
    iput v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    .line 100065
    .line 100066
    iget v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    .line 100067
    .line 100068
    iput v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    .line 100069
    .line 100070
    new-instance v2, Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-ge v0, v2, :cond_1

    .line 100084
    .line 100085
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 100088
    .line 100089
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100090
    move-result-object v3

    check-cast v3, Lcom/meituan/msc/mmpviews/perflist/node/a;

    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/perflist/node/a;->a()Lcom/meituan/msc/mmpviews/perflist/node/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
