.class public final Lcom/meituan/android/mtgb/business/main/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/main/l;

.field public b:Lcom/meituan/android/mtgb/business/actionbar/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x619be3d61d47b0e6L    # 1.5684330273442242E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/main/o;Lcom/meituan/android/mtgb/business/main/n;Lcom/meituan/android/mtgb/business/a;Lcom/meituan/android/mtgb/business/main/a;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    const/4 v1, 0x4

    .line 280019
    aput-object p5, v0, v1

    .line 280020
    .line 280021
    sget-object v1, Lcom/meituan/android/mtgb/business/main/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v2, 0x4a88e8

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v3

    .line 280030
    if-eqz v3, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    new-instance v0, Lcom/meituan/android/mtgb/business/main/l;

    .line 280037
    .line 280038
    invoke-direct {v0, p1, p2, p3, p5}, Lcom/meituan/android/mtgb/business/main/l;-><init>(Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/main/o;Lcom/meituan/android/mtgb/business/main/n;Lcom/meituan/android/mtgb/business/main/a;)V

    .line 280039
    .line 280040
    .line 280041
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/p;->a:Lcom/meituan/android/mtgb/business/main/l;

    .line 280042
    .line 280043
    new-instance p1, Lcom/meituan/android/mtgb/business/actionbar/c;

    .line 280044
    .line 280045
    invoke-direct {p1, p4}, Lcom/meituan/android/mtgb/business/actionbar/c;-><init>(Lcom/meituan/android/mtgb/business/a;)V

    .line 280046
    .line 280047
    .line 280048
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/p;->b:Lcom/meituan/android/mtgb/business/actionbar/c;

    .line 280049
    .line 280050
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtgb/business/main/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x57bb9c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/p;->a:Lcom/meituan/android/mtgb/business/main/l;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/main/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/p;->b:Lcom/meituan/android/mtgb/business/actionbar/c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/actionbar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method
