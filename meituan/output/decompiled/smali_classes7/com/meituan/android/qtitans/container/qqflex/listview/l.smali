.class public final Lcom/meituan/android/qtitans/container/qqflex/listview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/reporter/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/android/qtitans/container/qqflex/listview/l;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/adapters/c;

.field public b:Lcom/meituan/android/qtitans/container/qqflex/listview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/qtitans/container/qqflex/listview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/qtitans/container/qqflex/listview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/qtitans/container/qqflex/listview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/qtitans/container/qqflex/listview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bb1145ee78ed2c6L    # 3.6167402911346485E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;

    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/l;-><init>()V

    sput-object v0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->g:Lcom/meituan/android/qtitans/container/qqflex/listview/l;

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x578931

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
    invoke-static {}, Lcom/meituan/android/dynamiclayout/adapters/c;->a()Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->c:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->d:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->e:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;-><init>()V

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->f:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    return-void
.end method

.method public static d()Lcom/meituan/android/dynamiclayout/controller/reporter/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->g:Lcom/meituan/android/qtitans/container/qqflex/listview/l;

    return-object v0
.end method


# virtual methods
.method public final O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce552e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/adapters/c;->O(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v2, 0x4

    .line 210021
    aput-object p5, v0, v2

    .line 210022
    .line 210023
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v3, 0x657867

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210039
    .line 210040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 210063
    .line 210064
    .line 210065
    move-result v0

    .line 210066
    if-ne p1, v1, :cond_1

    .line 210067
    .line 210068
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 210069
    .line 210070
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->a(Ljava/util/Set;I)Z

    .line 210071
    .line 210072
    .line 210073
    move-result v0

    .line 210074
    if-nez v0, :cond_1

    .line 210075
    .line 210076
    return-void

    .line 210077
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 210078
    .line 210079
    move v2, p1

    .line 210080
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/adapters/c;->X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(ILorg/json/JSONObject;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xae6856

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    const/4 v1, 0x3

    .line 150038
    if-ne p1, v1, :cond_1

    .line 150039
    .line 150040
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->c:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 150041
    .line 150042
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->a(Ljava/util/Set;I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 150050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/c;->Y(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/util/Set;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8110ec

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4b5cb

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->c:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->d:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->f:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->e:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/a;->clear()V

    return-void
.end method

.method public final h0(ILorg/json/JSONObject;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xd42f6b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const-string v1, "view"

    .line 150030
    .line 150031
    if-eq p1, v2, :cond_2

    .line 150032
    .line 150033
    if-eq p1, v0, :cond_1

    .line 150034
    .line 150035
    const/4 v0, 0x3

    .line 150036
    if-eq p1, v0, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    move-object v0, v1

    .line 150040
    goto :goto_0

    .line 150041
    :cond_2
    const-string v0, "click"

    .line 150042
    .line 150043
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_3

    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->d:Lcom/meituan/android/qtitans/container/qqflex/listview/a;

    .line 150050
    .line 150051
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->a(Ljava/util/Set;I)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-nez v0, :cond_3

    .line 150064
    .line 150065
    return-void

    .line 150066
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 150067
    .line 150068
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/c;->h0(ILorg/json/JSONObject;)V

    .line 150069
    .line 150070
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87c948    # 1.2469998E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/c;->n(ILjava/lang/String;)V

    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb68624

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
