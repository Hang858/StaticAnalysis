.class public final Lcom/meituan/phoenix/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/phoenix/base/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56bf632a8d3f5c1fL    # -5.526243728937743E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/phoenix/base/c$a;

    invoke-direct {v0}, Lcom/meituan/phoenix/base/c$a;-><init>()V

    sput-object v0, Lcom/meituan/phoenix/base/c;->a:Lcom/meituan/phoenix/base/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/phoenix/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x6531e5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    sget-object v0, Lcom/meituan/phoenix/base/c;->a:Lcom/meituan/phoenix/base/c$a;

    .line 170037
    .line 170038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    if-eqz p2, :cond_1

    .line 170049
    .line 170050
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-nez v1, :cond_1

    .line 170055
    .line 170056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    const-string p1, ""

    .line 170065
    .line 170066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    :cond_1
    sget-boolean p1, Lcom/meituan/phoenix/a;->a:Z

    .line 170078
    .line 170079
    if-eqz p1, :cond_3

    .line 170080
    .line 170081
    if-eqz v0, :cond_2

    .line 170082
    .line 170083
    new-array p1, v2, [Ljava/lang/Object;

    .line 170084
    .line 170085
    const-string p2, "-----> Checker : Approve"

    .line 170086
    .line 170087
    invoke-static {p2, p1}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 170092
    .line 170093
    const-string p2, "-----> Checker : Limit"

    .line 170094
    .line 170095
    invoke-static {p2, p1}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_3
    :goto_0
    return v0
.end method
