.class public final Lcom/meituan/retail/c/android/poi/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDispatch"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseNumber"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showType"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeAddressTip"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressTag"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33c80f35b909db15L    # -1.502774970968716E59

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
    sget-object v1, Lcom/meituan/retail/c/android/poi/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb2d25f

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
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    iput v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->f:I

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->g:Ljava/lang/String;

    .line 100031
    .line 100032
    iput v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->h:I

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->i:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->j:Ljava/lang/String;

    .line 100037
    .line 100038
    iput v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->l:I

    .line 100039
    .line 100040
    const/4 v0, -0x1

    .line 100041
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->m:I

    .line 100042
    .line 100043
    return-void
.end method

.method public constructor <init>(Lcom/meituan/retail/c/android/poi/model/a;)V
    .locals 5
    .param p1    # Lcom/meituan/retail/c/android/poi/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/retail/c/android/poi/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x30b56

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->f:I

    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->g:Ljava/lang/String;

    .line 120033
    .line 120034
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->h:I

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->i:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->j:Ljava/lang/String;

    .line 120039
    .line 120040
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->l:I

    .line 120041
    .line 120042
    const/4 v0, -0x1

    .line 120043
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->m:I

    .line 120044
    .line 120045
    iget-wide v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->a:J

    .line 120046
    .line 120047
    iput-wide v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->a:J

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-wide v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->d:D

    .line 120058
    .line 120059
    iput-wide v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->d:D

    .line 120060
    .line 120061
    iget-wide v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->e:D

    .line 120062
    .line 120063
    iput-wide v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->e:D

    .line 120064
    .line 120065
    iget v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->f:I

    .line 120066
    .line 120067
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->f:I

    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->g:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->g:Ljava/lang/String;

    .line 120072
    .line 120073
    iget v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->h:I

    .line 120074
    .line 120075
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->h:I

    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->i:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->i:Ljava/lang/String;

    .line 120080
    .line 120081
    iget v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->l:I

    .line 120082
    .line 120083
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->l:I

    .line 120084
    .line 120085
    iget-boolean v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->k:Z

    .line 120086
    .line 120087
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->k:Z

    .line 120088
    .line 120089
    iget v0, p1, Lcom/meituan/retail/c/android/poi/model/a;->m:I

    .line 120090
    .line 120091
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/a;->m:I

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/model/a;->j:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/model/a;->j:Ljava/lang/String;

    .line 120096
    .line 120097
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/poi/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a3fc3

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
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100022
    .line 100023
    const/4 v2, 0x4

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    iget-wide v3, p0, Lcom/meituan/retail/c/android/poi/model/a;->a:J

    .line 100027
    .line 100028
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    aput-object v3, v2, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    aput-object v3, v2, v0

    .line 100038
    .line 100039
    const/4 v0, 0x2

    .line 100040
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/model/a;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    aput-object v3, v2, v0

    .line 100043
    .line 100044
    const/4 v0, 0x3

    .line 100045
    iget v3, p0, Lcom/meituan/retail/c/android/poi/model/a;->f:I

    .line 100046
    .line 100047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    aput-object v3, v2, v0

    .line 100052
    .line 100053
    const-string v0, "{id:%d, name:%s%s, dispatch:%d}"

    .line 100054
    .line 100055
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method
