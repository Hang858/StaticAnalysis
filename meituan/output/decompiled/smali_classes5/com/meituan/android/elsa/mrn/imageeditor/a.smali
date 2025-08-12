.class public final Lcom/meituan/android/elsa/mrn/imageeditor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/elsa/mrn/imageeditor/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x79781bccf71da24L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "addMediaInfo"

    .line 100014
    .line 100015
    const-string v2, "deleteMediaInfo"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "updateMediaInfo"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100029
    .line 100030
    move-result-object v0

    sput-object v0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->e:Ljava/util/Map;

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x239e77

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->b:Ljava/util/HashMap;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->a:Ljava/util/ArrayList;

    .line 100040
    const-string v2, "operation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object v1, v0, v2

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0x3206b6

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->b:Ljava/util/HashMap;

    .line 770043
    .line 770044
    if-nez p1, :cond_1

    .line 770045
    .line 770046
    const-string p1, "undo"

    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_1
    const-string p1, "redo"

    .line 770050
    .line 770051
    :goto_0
    const-string v1, "type"

    .line 770052
    .line 770053
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770054
    .line 770055
    .line 770056
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->b:Ljava/util/HashMap;

    .line 770057
    .line 770058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p2

    .line 770062
    const-string v0, "undoSize"

    .line 770063
    .line 770064
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->b:Ljava/util/HashMap;

    .line 770068
    .line 770069
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770070
    move-result-object p2

    const-string p3, "redoSize"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc41fd7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "methodName"

    .line 430025
    .line 430026
    const-string v1, "paramsType"

    .line 430027
    .line 430028
    const-string v2, "map"

    .line 430029
    .line 430030
    invoke-static {v0, p1, v1, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    new-instance v0, Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 430037
    .line 430038
    .line 430039
    const-string p2, "params"

    .line 430040
    .line 430041
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->a:Ljava/util/ArrayList;

    .line 430045
    .line 430046
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    const-string p1, "opGroupId"

    .line 430050
    .line 430051
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result p2

    .line 430055
    if-eqz p2, :cond_1

    .line 430056
    .line 430057
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95f006

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
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/Map;

    .line 100046
    .line 100047
    const-string v2, "methodName"

    .line 100048
    .line 100049
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Ljava/lang/String;

    .line 100054
    .line 100055
    sget-object v4, Lcom/meituan/android/elsa/mrn/imageeditor/a;->e:Ljava/util/Map;

    .line 100056
    .line 100057
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/imageeditor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e8b7a

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/imageeditor/a;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method
