.class public final Lcom/meituan/android/mrn/network/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/network/o$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/network/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f2ff73c4e88882cL    # 3.7862721923421242E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/network/o;",
            ">;I",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x2

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    const/4 v1, 0x3

    .line 280021
    aput-object p4, v0, v1

    .line 280022
    .line 280023
    const/4 v1, 0x4

    .line 280024
    aput-object p5, v0, v1

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/mrn/network/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xc78078

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mrn/network/p;->a:Ljava/util/List;

    .line 280042
    .line 280043
    iput p3, p0, Lcom/meituan/android/mrn/network/p;->c:I

    .line 280044
    .line 280045
    iput-object p4, p0, Lcom/meituan/android/mrn/network/p;->d:Lorg/json/JSONObject;

    .line 280046
    .line 280047
    iput-object p5, p0, Lcom/meituan/android/mrn/network/p;->e:Lorg/json/JSONObject;

    .line 280048
    .line 280049
    iput-object p1, p0, Lcom/meituan/android/mrn/network/p;->b:Ljava/lang/String;

    .line 280050
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/network/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/network/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf37f56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/network/p;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/network/p;->d:Lorg/json/JSONObject;

    :goto_0
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/network/p;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/network/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xafb368

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v0, p0, Lcom/meituan/android/mrn/network/p;->c:I

    .line 170025
    .line 170026
    iget-object v2, p0, Lcom/meituan/android/mrn/network/p;->a:Ljava/util/List;

    .line 170027
    .line 170028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    if-lt v0, v2, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/network/p;->a:Ljava/util/List;

    .line 170036
    .line 170037
    iget v2, p0, Lcom/meituan/android/mrn/network/p;->c:I

    .line 170038
    .line 170039
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/meituan/android/mrn/network/o;

    .line 170044
    .line 170045
    new-instance v8, Lcom/meituan/android/mrn/network/p;

    .line 170046
    .line 170047
    iget-object v3, p0, Lcom/meituan/android/mrn/network/p;->b:Ljava/lang/String;

    .line 170048
    .line 170049
    iget-object v4, p0, Lcom/meituan/android/mrn/network/p;->a:Ljava/util/List;

    .line 170050
    .line 170051
    iget v2, p0, Lcom/meituan/android/mrn/network/p;->c:I

    .line 170052
    .line 170053
    add-int/lit8 v5, v2, 0x1

    .line 170054
    .line 170055
    iget-object v7, p0, Lcom/meituan/android/mrn/network/p;->e:Lorg/json/JSONObject;

    .line 170056
    .line 170057
    move-object v2, v8

    .line 170058
    move-object v6, p1

    .line 170059
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mrn/network/p;-><init>(Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-interface {v0, v8, p2}, Lcom/meituan/android/mrn/network/o;->a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method
