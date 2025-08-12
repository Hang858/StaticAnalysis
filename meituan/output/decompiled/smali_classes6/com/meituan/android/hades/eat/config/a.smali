.class public final Lcom/meituan/android/hades/eat/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/meituan/android/hades/eat/config/a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver"
    .end annotation
.end field

.field public b:I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bcl"
    .end annotation
.end field

.field public c:I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bil"
    .end annotation
.end field

.field public d:I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecl"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freq"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2109a67a5cf7cb3cL    # -2.8577844909071952E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/eat/config/a;

    invoke-direct {v0}, Lcom/meituan/android/hades/eat/config/a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/eat/config/a;->f:Lcom/meituan/android/hades/eat/config/a;

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
    sget-object v1, Lcom/meituan/android/hades/eat/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b78a8

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
    iput-object v0, p0, Lcom/meituan/android/hades/eat/config/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v1, 0x5

    .line 100026
    iput v1, p0, Lcom/meituan/android/hades/eat/config/a;->b:I

    .line 100027
    .line 100028
    const/16 v1, 0x12c

    .line 100029
    .line 100030
    iput v1, p0, Lcom/meituan/android/hades/eat/config/a;->c:I

    .line 100031
    .line 100032
    const v1, 0x7fffffff

    .line 100033
    .line 100034
    .line 100035
    iput v1, p0, Lcom/meituan/android/hades/eat/config/a;->d:I

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/hades/eat/config/a;->e:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meituan/android/hades/eat/config/a;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x411543

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/eat/config/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/eat/config/a;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/hades/eat/config/a;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const-string v1, "ver"

    .line 130031
    .line 130032
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    iput-object v1, v0, Lcom/meituan/android/hades/eat/config/a;->a:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v1, "bcl"

    .line 130039
    .line 130040
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    iput v1, v0, Lcom/meituan/android/hades/eat/config/a;->b:I

    .line 130045
    .line 130046
    const-string v1, "bil"

    .line 130047
    .line 130048
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    iput v1, v0, Lcom/meituan/android/hades/eat/config/a;->c:I

    .line 130053
    .line 130054
    const-string v1, "ecl"

    .line 130055
    .line 130056
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    iput v1, v0, Lcom/meituan/android/hades/eat/config/a;->d:I

    .line 130061
    .line 130062
    const-string v1, "freq"

    .line 130063
    .line 130064
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p0

    .line 130068
    iput-object p0, v0, Lcom/meituan/android/hades/eat/config/a;->e:Ljava/lang/String;

    .line 130069
    .line 130070
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/eat/config/a;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/eat/config/a;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/eat/config/a;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method
