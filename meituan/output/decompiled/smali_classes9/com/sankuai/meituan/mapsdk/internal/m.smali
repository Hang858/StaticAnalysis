.class public final Lcom/sankuai/meituan/mapsdk/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/internal/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f69b7ccabbeeaf6L    # 5.643678262047079E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Lcom/sankuai/meituan/mapsdk/internal/m$a;)Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x488b1d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_3

    .line 170029
    .line 170030
    array-length v0, p1

    .line 170031
    if-lez v0, :cond_3

    .line 170032
    .line 170033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    :goto_0
    array-length v3, p1

    .line 170039
    if-ge v1, v3, :cond_2

    .line 170040
    .line 170041
    aget-object v3, p1, v1

    .line 170042
    .line 170043
    if-eqz v3, :cond_1

    .line 170044
    .line 170045
    aget-object v3, p1, v1

    .line 170046
    .line 170047
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/internal/m$a;->getValue()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    const/4 v4, -0x1

    .line 170056
    if-ne v3, v4, :cond_1

    .line 170057
    .line 170058
    aget-object v3, p1, v1

    .line 170059
    .line 170060
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/internal/m$a;->getValue()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    array-length v3, p1

    .line 170068
    sub-int/2addr v3, v2

    .line 170069
    if-ge v1, v3, :cond_1

    .line 170070
    .line 170071
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method
