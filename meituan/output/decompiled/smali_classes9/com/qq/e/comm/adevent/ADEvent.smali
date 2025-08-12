.class public Lcom/qq/e/comm/adevent/ADEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qq/e/comm/adevent/ADEvent;->a:I

    iput-object p2, p0, Lcom/qq/e/comm/adevent/ADEvent;->b:[Ljava/lang/Object;

    const/16 p2, 0x64

    if-ge p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EventId \u9519\u8bef"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getParam(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-nez p2, :cond_0

    .line 170002
    .line 170003
    return-object v0

    .line 170004
    :cond_0
    iget-object v1, p0, Lcom/qq/e/comm/adevent/ADEvent;->b:[Ljava/lang/Object;

    .line 170005
    .line 170006
    if-eqz v1, :cond_4

    .line 170007
    .line 170008
    array-length v2, v1

    .line 170009
    if-gt v2, p1, :cond_1

    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :cond_1
    aget-object v2, v1, p1

    .line 170013
    .line 170014
    if-nez v2, :cond_2

    .line 170015
    .line 170016
    const-string p1, "ADEvent \u53c2\u6570\u4e3a\u7a7a,type:"

    .line 170017
    .line 170018
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    iget p2, p0, Lcom/qq/e/comm/adevent/ADEvent;->a:I

    .line 170023
    .line 170024
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    return-object v0

    .line 170035
    :cond_2
    aget-object p1, v1, p1

    .line 170036
    .line 170037
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-nez p1, :cond_3

    .line 170042
    .line 170043
    const-string p1, "ADEvent"

    .line 170044
    .line 170045
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iget v1, p0, Lcom/qq/e/comm/adevent/ADEvent;->a:I

    .line 170050
    .line 170051
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    const-string v1, " \u53c2\u6570\u7c7b\u578b\u9519\u8bef,\u671f\u671b\u7c7b\u578b"

    .line 170055
    .line 170056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    const-string p2, "\u5b9e\u9645\u7c7b\u578b "

    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    return-object v0

    .line 170090
    :cond_3
    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getParam(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/qq/e/comm/adevent/ADEvent;->a:I

    return v0
.end method
