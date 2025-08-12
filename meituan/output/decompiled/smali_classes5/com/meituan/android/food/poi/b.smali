.class public final Lcom/meituan/android/food/poi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x44f26af51522cf91L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/meituan/model/dao/Poi;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x358760bf18df8c97L    # 7.810458580393666E-51

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
    sget-object v1, Lcom/meituan/android/food/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x94accb

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
    iput-object v0, p0, Lcom/meituan/android/food/poi/b;->i:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/food/poi/b;->j:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/food/poi/b;->k:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "1.164.4"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/food/poi/b;->l:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/model/dao/Poi;)V
    .locals 3

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x6

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 p1, 0x1

    .line 840010
    aput-object p2, v0, p1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x3

    .line 840016
    aput-object p4, v0, v1

    .line 840017
    .line 840018
    const/4 v1, 0x4

    .line 840019
    aput-object p5, v0, v1

    .line 840020
    .line 840021
    new-instance v1, Ljava/lang/Byte;

    .line 840022
    .line 840023
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840024
    .line 840025
    .line 840026
    const/4 p1, 0x5

    .line 840027
    aput-object v1, v0, p1

    .line 840028
    .line 840029
    sget-object p1, Lcom/meituan/android/food/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840030
    .line 840031
    const v1, 0x1944b4

    .line 840032
    .line 840033
    .line 840034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840035
    .line 840036
    .line 840037
    move-result v2

    .line 840038
    if-eqz v2, :cond_0

    .line 840039
    .line 840040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840041
    .line 840042
    .line 840043
    return-void

    .line 840044
    :cond_0
    const-string p1, ""

    .line 840045
    .line 840046
    iput-object p1, p0, Lcom/meituan/android/food/poi/b;->i:Ljava/lang/String;

    .line 840047
    .line 840048
    iput-object p1, p0, Lcom/meituan/android/food/poi/b;->j:Ljava/lang/String;

    .line 840049
    .line 840050
    iput-object p1, p0, Lcom/meituan/android/food/poi/b;->k:Ljava/lang/String;

    .line 840051
    .line 840052
    const-string p1, "1.164.4"

    .line 840053
    .line 840054
    iput-object p1, p0, Lcom/meituan/android/food/poi/b;->l:Ljava/lang/String;

    .line 840055
    .line 840056
    iput-object p2, p0, Lcom/meituan/android/food/poi/b;->a:Ljava/lang/String;

    .line 840057
    .line 840058
    iput-object p3, p0, Lcom/meituan/android/food/poi/b;->b:Ljava/lang/String;

    .line 840059
    .line 840060
    iput-object p4, p0, Lcom/meituan/android/food/poi/b;->c:Ljava/lang/String;

    .line 840061
    .line 840062
    iput-object p5, p0, Lcom/meituan/android/food/poi/b;->d:Lcom/sankuai/meituan/model/dao/Poi;

    .line 840063
    .line 840064
    return-void
.end method
