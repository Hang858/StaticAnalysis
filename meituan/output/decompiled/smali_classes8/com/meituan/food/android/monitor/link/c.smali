.class public final Lcom/meituan/food/android/monitor/link/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58bfb6b022de3b81L    # 3.198925961452274E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, p1, v0}, Lcom/meituan/food/android/monitor/link/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    aput-object p1, v1, v0

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v0, 0x201114

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x6a0353

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    iput-object v0, p0, Lcom/meituan/food/android/monitor/link/c;->a:Ljava/util/HashMap;

    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/meituan/food/android/monitor/link/c;->b:Ljava/lang/String;

    .line 220043
    .line 220044
    iput-object p2, p0, Lcom/meituan/food/android/monitor/link/c;->c:Ljava/lang/String;

    .line 220045
    .line 220046
    iput-boolean p3, p0, Lcom/meituan/food/android/monitor/link/c;->d:Z

    .line 220047
    .line 220048
    invoke-static {p0}, Lcom/meituan/food/android/monitor/link/a;->f(Lcom/meituan/food/android/monitor/link/c;)V

    .line 220049
    .line 220050
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fa965

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
    iget-object v0, p0, Lcom/meituan/food/android/monitor/link/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x505ef9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "food_show_data"

    invoke-virtual {p0, v0}, Lcom/meituan/food/android/monitor/link/c;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc0a830

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/food/android/monitor/link/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/food/android/monitor/link/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf79eb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "food_show_data"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/food/android/monitor/link/c;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3d27a

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "food_show_data_req_start"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/food/android/monitor/link/c;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public final f(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7cc71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "food_show_init"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/food/android/monitor/link/c;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public final g(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e79a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "food_show_render"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/food/android/monitor/link/c;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public final h(Ljava/lang/String;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x396eef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/food/android/monitor/link/c;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd96f5b

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/food/android/monitor/link/c;->j()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/food/android/monitor/link/a;->e(Lcom/meituan/food/android/monitor/link/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    :catchall_0
    return-void
.end method

.method public final j()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/food/android/monitor/link/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x240b34

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
    iget-object v1, p0, Lcom/meituan/food/android/monitor/link/c;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    const-string v3, ";"

    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    const/4 v5, 0x3

    .line 100030
    const/4 v6, 0x1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v1, "food_show_data_req_start"

    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Lcom/meituan/food/android/monitor/link/c;->a(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const-string v7, "food_show_data"

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0, v7}, Lcom/meituan/food/android/monitor/link/c;->a(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    :goto_0
    const/4 v1, 0x0

    .line 100051
    goto/16 :goto_8

    .line 100052
    .line 100053
    :cond_2
    const-string v1, "food_show_init"

    .line 100054
    .line 100055
    invoke-virtual {p0, v1}, Lcom/meituan/food/android/monitor/link/c;->c(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v8

    .line 100059
    if-eqz v8, :cond_3

    .line 100060
    .line 100061
    iget-object v8, p0, Lcom/meituan/food/android/monitor/link/c;->a:Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/food/android/monitor/link/c;->c(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    const-string v8, "food_show_render"

    .line 100071
    .line 100072
    if-nez v1, :cond_11

    .line 100073
    .line 100074
    invoke-virtual {p0, v7}, Lcom/meituan/food/android/monitor/link/c;->c(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    goto/16 :goto_6

    .line 100081
    .line 100082
    :cond_4
    iget-object v1, p0, Lcom/meituan/food/android/monitor/link/c;->e:[I

    .line 100083
    .line 100084
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100085
    .line 100086
    if-eqz v1, :cond_10

    .line 100087
    .line 100088
    array-length v9, v1

    .line 100089
    if-ge v9, v5, :cond_5

    .line 100090
    .line 100091
    goto/16 :goto_5

    .line 100092
    .line 100093
    :cond_5
    aget v8, v1, v0

    .line 100094
    .line 100095
    aget v9, v1, v6

    .line 100096
    .line 100097
    const/4 v10, 0x2

    .line 100098
    aget v1, v1, v10

    .line 100099
    .line 100100
    sget v11, Lcom/meituan/food/android/monitor/horn/a;->e:I

    .line 100101
    .line 100102
    if-lt v8, v11, :cond_6

    .line 100103
    .line 100104
    sget v8, Lcom/meituan/food/android/monitor/horn/a;->d:I

    .line 100105
    .line 100106
    if-ge v9, v8, :cond_f

    .line 100107
    .line 100108
    :cond_6
    if-nez v1, :cond_f

    .line 100109
    .line 100110
    const/4 v1, 0x0

    .line 100111
    invoke-virtual {p0, v1}, Lcom/meituan/food/android/monitor/link/c;->g(F)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    const-string v7, "ShowMonitor#"

    .line 100120
    .line 100121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    iget-object v7, p0, Lcom/meituan/food/android/monitor/link/c;->b:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v7}, Lcom/meituan/food/android/monitor/link/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v7

    .line 100130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    iget-object v8, p0, Lcom/meituan/food/android/monitor/link/c;->a:Ljava/util/HashMap;

    .line 100143
    .line 100144
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v8

    .line 100148
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v8

    .line 100152
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100153
    .line 100154
    .line 100155
    move-result v9

    .line 100156
    if-eqz v9, :cond_7

    .line 100157
    .line 100158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v9

    .line 100162
    check-cast v9, Ljava/util/Map$Entry;

    .line 100163
    .line 100164
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v11

    .line 100168
    check-cast v11, Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    const-string v11, ":"

    .line 100174
    .line 100175
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v9

    .line 100182
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    goto :goto_1

    .line 100189
    :cond_7
    const-string v8, "\nkey:"

    .line 100190
    .line 100191
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v8

    .line 100195
    iget-object v9, p0, Lcom/meituan/food/android/monitor/link/c;->b:Ljava/lang/String;

    .line 100196
    .line 100197
    invoke-static {v9}, Lcom/meituan/food/android/monitor/link/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v9

    .line 100201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    const-string v9, ",\n"

    .line 100205
    .line 100206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    const-string v11, "stepMap:"

    .line 100210
    .line 100211
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v7

    .line 100218
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    const-string v7, "sizeArr:"

    .line 100225
    .line 100226
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    iget-object v7, p0, Lcom/meituan/food/android/monitor/link/c;->e:[I

    .line 100230
    .line 100231
    sget-object v9, Lcom/meituan/food/android/monitor/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100232
    .line 100233
    new-array v9, v6, [Ljava/lang/Object;

    .line 100234
    .line 100235
    aput-object v7, v9, v0

    .line 100236
    .line 100237
    sget-object v11, Lcom/meituan/food/android/monitor/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100238
    .line 100239
    const v12, 0xadf7

    .line 100240
    .line 100241
    .line 100242
    invoke-static {v9, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v13

    .line 100246
    if-eqz v13, :cond_8

    .line 100247
    .line 100248
    invoke-static {v9, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v7

    .line 100252
    check-cast v7, Ljava/lang/String;

    .line 100253
    .line 100254
    goto :goto_3

    .line 100255
    :cond_8
    if-nez v7, :cond_9

    .line 100256
    .line 100257
    move-object v7, v2

    .line 100258
    goto :goto_3

    .line 100259
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100262
    .line 100263
    .line 100264
    const/4 v11, 0x0

    .line 100265
    :goto_2
    array-length v12, v7

    .line 100266
    if-ge v11, v12, :cond_b

    .line 100267
    .line 100268
    aget v12, v7, v11

    .line 100269
    .line 100270
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    array-length v12, v7

    .line 100274
    sub-int/2addr v12, v6

    .line 100275
    if-eq v11, v12, :cond_a

    .line 100276
    .line 100277
    const-string v12, "-"

    .line 100278
    .line 100279
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 100283
    .line 100284
    goto :goto_2

    .line 100285
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v7

    .line 100289
    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v7

    .line 100296
    sget-object v8, Lcom/meituan/food/android/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100297
    .line 100298
    const-class v8, Lcom/meituan/food/android/monitor/MonitorTag;

    .line 100299
    .line 100300
    new-array v9, v10, [Ljava/lang/Object;

    .line 100301
    .line 100302
    aput-object v1, v9, v0

    .line 100303
    .line 100304
    aput-object v7, v9, v6

    .line 100305
    .line 100306
    sget-object v10, Lcom/meituan/food/android/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100307
    .line 100308
    const v11, 0x470b90

    .line 100309
    .line 100310
    .line 100311
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v12

    .line 100315
    if-eqz v12, :cond_c

    .line 100316
    .line 100317
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    goto :goto_7

    .line 100321
    :cond_c
    :try_start_0
    new-array v9, v0, [Ljava/lang/Object;

    .line 100322
    .line 100323
    sget-object v10, Lcom/meituan/food/android/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100324
    .line 100325
    const v11, 0xf74a28

    .line 100326
    .line 100327
    .line 100328
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v12

    .line 100332
    if-eqz v12, :cond_d

    .line 100333
    .line 100334
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v9

    .line 100338
    check-cast v9, Ljava/lang/Boolean;

    .line 100339
    .line 100340
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100341
    .line 100342
    .line 100343
    move-result v9

    .line 100344
    goto :goto_4

    .line 100345
    :cond_d
    invoke-static {}, Lcom/meituan/food/android/monitor/horn/a;->c()Z

    .line 100346
    .line 100347
    .line 100348
    move-result v9

    .line 100349
    :goto_4
    if-nez v9, :cond_e

    .line 100350
    .line 100351
    goto :goto_7

    .line 100352
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100353
    .line 100354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100358
    .line 100359
    .line 100360
    const-string v7, "\npageTrack:"

    .line 100361
    .line 100362
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100363
    .line 100364
    .line 100365
    invoke-static {}, Lcom/meituan/food/android/compat/monitor/a;->a()Ljava/lang/String;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v7

    .line 100369
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100370
    .line 100371
    .line 100372
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v7

    .line 100376
    invoke-static {v8, v1, v7}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100377
    .line 100378
    .line 100379
    goto :goto_7

    .line 100380
    :catch_0
    move-exception v1

    .line 100381
    invoke-static {v1}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v1

    .line 100385
    const-string v7, "FoodCodeLogException"

    .line 100386
    .line 100387
    invoke-static {v8, v7, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100388
    .line 100389
    .line 100390
    goto :goto_7

    .line 100391
    :cond_f
    invoke-virtual {p0, v7}, Lcom/meituan/food/android/monitor/link/c;->g(F)V

    .line 100392
    .line 100393
    .line 100394
    goto :goto_7

    .line 100395
    :cond_10
    :goto_5
    invoke-virtual {p0, v8}, Lcom/meituan/food/android/monitor/link/c;->a(Ljava/lang/String;)Z

    .line 100396
    .line 100397
    .line 100398
    move-result v1

    .line 100399
    if-nez v1, :cond_12

    .line 100400
    .line 100401
    invoke-virtual {p0, v7}, Lcom/meituan/food/android/monitor/link/c;->g(F)V

    .line 100402
    .line 100403
    .line 100404
    goto :goto_7

    .line 100405
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/meituan/food/android/monitor/link/c;->a:Ljava/util/HashMap;

    .line 100406
    .line 100407
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100408
    .line 100409
    .line 100410
    :cond_12
    :goto_7
    const/4 v1, 0x1

    .line 100411
    :goto_8
    if-eqz v1, :cond_1e

    .line 100412
    .line 100413
    sget-boolean v1, Lcom/meituan/food/android/monitor/horn/a;->c:Z

    .line 100414
    .line 100415
    if-nez v1, :cond_13

    .line 100416
    .line 100417
    goto/16 :goto_d

    .line 100418
    .line 100419
    :cond_13
    new-instance v1, Lcom/meituan/food/android/monitor/b;

    .line 100420
    .line 100421
    invoke-static {}, Lcom/meituan/food/android/compat/config/a;->a()Lcom/meituan/food/android/compat/config/c;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v7

    .line 100425
    invoke-interface {v7}, Lcom/meituan/food/android/compat/config/c;->c()Landroid/app/Application;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v7

    .line 100429
    invoke-direct {v1, v7}, Lcom/meituan/food/android/monitor/b;-><init>(Landroid/content/Context;)V

    .line 100430
    .line 100431
    .line 100432
    iget-object v7, p0, Lcom/meituan/food/android/monitor/link/c;->a:Ljava/util/HashMap;

    .line 100433
    .line 100434
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v7

    .line 100438
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v7

    .line 100442
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100443
    .line 100444
    .line 100445
    move-result v8

    .line 100446
    if-eqz v8, :cond_14

    .line 100447
    .line 100448
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v8

    .line 100452
    check-cast v8, Ljava/util/Map$Entry;

    .line 100453
    .line 100454
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v9

    .line 100458
    check-cast v9, Ljava/lang/String;

    .line 100459
    .line 100460
    new-array v10, v6, [Ljava/lang/Float;

    .line 100461
    .line 100462
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v11

    .line 100466
    check-cast v11, Ljava/lang/Float;

    .line 100467
    .line 100468
    aput-object v11, v10, v0

    .line 100469
    .line 100470
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v10

    .line 100474
    invoke-virtual {v1, v9, v10}, Lcom/meituan/food/android/monitor/b;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100475
    .line 100476
    .line 100477
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100478
    .line 100479
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100480
    .line 100481
    .line 100482
    const-string v10, "value_"

    .line 100483
    .line 100484
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100485
    .line 100486
    .line 100487
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v10

    .line 100491
    check-cast v10, Ljava/lang/String;

    .line 100492
    .line 100493
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100494
    .line 100495
    .line 100496
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100497
    .line 100498
    .line 100499
    move-result-object v9

    .line 100500
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v8

    .line 100504
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v8

    .line 100508
    invoke-virtual {v1, v9, v8}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100509
    .line 100510
    .line 100511
    goto :goto_9

    .line 100512
    :cond_14
    iget-object v6, p0, Lcom/meituan/food/android/monitor/link/c;->c:Ljava/lang/String;

    .line 100513
    .line 100514
    invoke-static {v6}, Lcom/meituan/food/android/compat/monitor/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v6

    .line 100518
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100519
    .line 100520
    .line 100521
    move-result v7

    .line 100522
    if-eqz v7, :cond_15

    .line 100523
    .line 100524
    iget-object v6, p0, Lcom/meituan/food/android/monitor/link/c;->c:Ljava/lang/String;

    .line 100525
    .line 100526
    :cond_15
    const-string v7, "page"

    .line 100527
    .line 100528
    invoke-virtual {v1, v7, v6}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100529
    .line 100530
    .line 100531
    iget-boolean v6, p0, Lcom/meituan/food/android/monitor/link/c;->d:Z

    .line 100532
    .line 100533
    if-eqz v6, :cond_16

    .line 100534
    .line 100535
    iget-object v6, p0, Lcom/meituan/food/android/monitor/link/c;->b:Ljava/lang/String;

    .line 100536
    .line 100537
    const-string v7, "#"

    .line 100538
    .line 100539
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100540
    .line 100541
    .line 100542
    move-result-object v6

    .line 100543
    aget-object v7, v6, v0

    .line 100544
    .line 100545
    :cond_16
    const-string v6, "module"

    .line 100546
    .line 100547
    invoke-virtual {v1, v6, v7}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100548
    .line 100549
    .line 100550
    const-string v6, "mrn_entry"

    .line 100551
    .line 100552
    const-string v7, "picassoid"

    .line 100553
    .line 100554
    new-array v8, v0, [Ljava/lang/Object;

    .line 100555
    .line 100556
    sget-object v9, Lcom/meituan/food/android/compat/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100557
    .line 100558
    const v10, 0xb280df

    .line 100559
    .line 100560
    .line 100561
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100562
    .line 100563
    .line 100564
    move-result v11

    .line 100565
    if-eqz v11, :cond_17

    .line 100566
    .line 100567
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v0

    .line 100571
    check-cast v0, Ljava/lang/String;

    .line 100572
    .line 100573
    goto/16 :goto_c

    .line 100574
    .line 100575
    :cond_17
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v4

    .line 100579
    invoke-virtual {v4, v0}, Lcom/meituan/android/common/metricx/helpers/l;->b(Z)Ljava/lang/String;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v4

    .line 100583
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100584
    .line 100585
    .line 100586
    move-result-object v3

    .line 100587
    array-length v4, v3

    .line 100588
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 100589
    .line 100590
    if-ltz v4, :cond_19

    .line 100591
    .line 100592
    aget-object v8, v3, v4

    .line 100593
    .line 100594
    const-string v9, "_create"

    .line 100595
    .line 100596
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100597
    .line 100598
    .line 100599
    move-result v9

    .line 100600
    if-eqz v9, :cond_18

    .line 100601
    .line 100602
    const-string v9, "imeituan://www.meituan.com/transit"

    .line 100603
    .line 100604
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100605
    .line 100606
    .line 100607
    move-result v9

    .line 100608
    if-nez v9, :cond_18

    .line 100609
    .line 100610
    add-int/lit8 v0, v0, 0x1

    .line 100611
    .line 100612
    if-ne v0, v5, :cond_18

    .line 100613
    .line 100614
    move-object v2, v8

    .line 100615
    :cond_19
    const-string v0, "imeituan"

    .line 100616
    .line 100617
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100618
    .line 100619
    .line 100620
    move-result v0

    .line 100621
    const-string v3, "?"

    .line 100622
    .line 100623
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100624
    .line 100625
    .line 100626
    move-result v3

    .line 100627
    if-ltz v0, :cond_1c

    .line 100628
    .line 100629
    if-le v3, v0, :cond_1c

    .line 100630
    .line 100631
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100632
    .line 100633
    .line 100634
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100635
    const-string v5, "&"

    .line 100636
    .line 100637
    if-eqz v4, :cond_1a

    .line 100638
    .line 100639
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100640
    .line 100641
    .line 100642
    move-result v4

    .line 100643
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v6

    .line 100647
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100648
    .line 100649
    .line 100650
    move-result v5

    .line 100651
    if-lez v5, :cond_1b

    .line 100652
    .line 100653
    goto :goto_a

    .line 100654
    :cond_1a
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100655
    .line 100656
    .line 100657
    move-result v4

    .line 100658
    if-eqz v4, :cond_1b

    .line 100659
    .line 100660
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100661
    .line 100662
    .line 100663
    move-result v4

    .line 100664
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v6

    .line 100668
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100669
    .line 100670
    .line 100671
    move-result v5

    .line 100672
    if-lez v5, :cond_1b

    .line 100673
    .line 100674
    :goto_a
    add-int v3, v4, v5

    .line 100675
    .line 100676
    :cond_1b
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100677
    .line 100678
    .line 100679
    move-result-object v2

    .line 100680
    goto :goto_b

    .line 100681
    :cond_1c
    const-string v0, "com"

    .line 100682
    .line 100683
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100684
    .line 100685
    .line 100686
    move-result v0

    .line 100687
    const-string v3, "@"

    .line 100688
    .line 100689
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100690
    .line 100691
    .line 100692
    move-result v3

    .line 100693
    if-ltz v0, :cond_1d

    .line 100694
    .line 100695
    if-le v3, v0, :cond_1d

    .line 100696
    .line 100697
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100698
    .line 100699
    .line 100700
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100701
    :catchall_0
    :cond_1d
    :goto_b
    move-object v0, v2

    .line 100702
    :goto_c
    const-string v2, "ref"

    .line 100703
    .line 100704
    invoke-virtual {v1, v2, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100705
    .line 100706
    .line 100707
    invoke-virtual {v1}, Lcom/meituan/food/android/monitor/b;->o()V

    .line 100708
    .line 100709
    .line 100710
    :cond_1e
    :goto_d
    return-void
.end method
