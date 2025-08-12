.class public final Lcom/meizu/cloud/pushsdk/e/d/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meizu/cloud/pushsdk/e/d/f;

.field public b:Ljava/lang/String;

.field public c:Lcom/meizu/cloud/pushsdk/e/d/c$a;

.field public d:Lcom/meizu/cloud/pushsdk/e/d/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/c$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/c$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i$a;->c:Lcom/meizu/cloud/pushsdk/e/d/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/i$a;
    .locals 8

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v4, 0x0

    .line 120005
    const/4 v5, 0x3

    .line 120006
    const-string v3, "ws:"

    .line 120007
    .line 120008
    move-object v0, p1

    .line 120009
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    const-string v0, "http:"

    .line 120016
    .line 120017
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const/4 v1, 0x3

    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const/4 v3, 0x1

    .line 120024
    const/4 v4, 0x0

    .line 120025
    const/4 v6, 0x0

    .line 120026
    const/4 v7, 0x4

    .line 120027
    const-string v5, "wss:"

    .line 120028
    .line 120029
    move-object v2, p1

    .line 120030
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string v0, "https:"

    .line 120037
    .line 120038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const/4 v1, 0x4

    .line 120043
    :goto_0
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :cond_1
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/f;->g(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/f;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i$a;->a:Lcom/meizu/cloud/pushsdk/e/d/f;

    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120057
    .line 120058
    const-string v1, "unexpected url: "

    .line 120059
    .line 120060
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    throw v0

    .line 120068
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120069
    .line 120070
    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/i$a;
    .locals 2

    .line 170000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_6

    .line 170005
    .line 170006
    const-string v0, "method "

    .line 170007
    .line 170008
    if-eqz p2, :cond_3

    .line 170009
    .line 170010
    invoke-static {p1}, Lcom/ztuni/impl/m;->f(Ljava/lang/String;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v1

    .line 170014
    if-nez v1, :cond_1

    .line 170015
    .line 170016
    const-string v1, "OPTIONS"

    .line 170017
    .line 170018
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v1

    .line 170022
    if-nez v1, :cond_1

    .line 170023
    .line 170024
    const-string v1, "DELETE"

    .line 170025
    .line 170026
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-nez v1, :cond_1

    .line 170031
    .line 170032
    const-string v1, "PROPFIND"

    .line 170033
    .line 170034
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    const-string v1, "MKCOL"

    .line 170041
    .line 170042
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-nez v1, :cond_1

    .line 170047
    .line 170048
    const-string v1, "LOCK"

    .line 170049
    .line 170050
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-eqz v1, :cond_0

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_0
    const/4 v1, 0x0

    .line 170058
    goto :goto_1

    .line 170059
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 170060
    :goto_1
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    goto :goto_2

    .line 170063
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170064
    .line 170065
    const-string v1, " must not have a request body."

    .line 170066
    .line 170067
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    throw p2

    .line 170075
    :cond_3
    :goto_2
    if-nez p2, :cond_5

    .line 170076
    .line 170077
    invoke-static {p1}, Lcom/ztuni/impl/m;->f(Ljava/lang/String;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-nez v1, :cond_4

    .line 170082
    .line 170083
    goto :goto_3

    .line 170084
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170085
    .line 170086
    const-string v1, " must have a request body."

    .line 170087
    .line 170088
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    throw p2

    .line 170096
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b:Ljava/lang/String;

    .line 170097
    .line 170098
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/e/d/i$a;->d:Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 170099
    .line 170100
    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/meizu/cloud/pushsdk/e/d/i;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i$a;->a:Lcom/meizu/cloud/pushsdk/e/d/f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/i;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/d/i;-><init>(Lcom/meizu/cloud/pushsdk/e/d/i$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/meizu/cloud/pushsdk/e/d/i$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    return-object p0
.end method
