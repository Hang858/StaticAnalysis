.class public final Lcom/meituan/android/dz/ugc/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x98d7624f6e526a1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    new-instance v1, Ljava/lang/Integer;

    .line 840013
    .line 840014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v2, 0x2

    .line 840018
    aput-object v1, v0, v2

    .line 840019
    .line 840020
    new-instance v1, Ljava/lang/Byte;

    .line 840021
    .line 840022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v2, 0x3

    .line 840026
    aput-object v1, v0, v2

    .line 840027
    .line 840028
    new-instance v1, Ljava/lang/Integer;

    .line 840029
    .line 840030
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840031
    .line 840032
    .line 840033
    const/4 v2, 0x4

    .line 840034
    aput-object v1, v0, v2

    .line 840035
    .line 840036
    sget-object v1, Lcom/meituan/android/dz/ugc/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840037
    .line 840038
    const v2, 0x262d19

    .line 840039
    .line 840040
    .line 840041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840042
    .line 840043
    .line 840044
    move-result v3

    .line 840045
    if-eqz v3, :cond_0

    .line 840046
    .line 840047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840048
    .line 840049
    .line 840050
    return-void

    .line 840051
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/model/b;->a:Ljava/lang/String;

    .line 840052
    .line 840053
    iput-object p2, p0, Lcom/meituan/android/dz/ugc/model/b;->b:Ljava/lang/String;

    .line 840054
    .line 840055
    iput p3, p0, Lcom/meituan/android/dz/ugc/model/b;->c:I

    .line 840056
    .line 840057
    iput-boolean p4, p0, Lcom/meituan/android/dz/ugc/model/b;->d:Z

    .line 840058
    .line 840059
    iput p5, p0, Lcom/meituan/android/dz/ugc/model/b;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78ca5f

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
    const-string v0, "categoryName="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/model/b;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/dz/ugc/model/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
