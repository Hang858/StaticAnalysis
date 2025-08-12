.class public Lcom/xiaomi/push/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/is;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/is<",
        "Lcom/xiaomi/push/hp;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/ja;

.field private static final a:Lcom/xiaomi/push/ji;

.field private static final b:Lcom/xiaomi/push/ja;

.field private static final c:Lcom/xiaomi/push/ja;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/hj;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/ji;

    const-string v1, "DataCollectionItem"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ji;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/ji;

    new-instance v0, Lcom/xiaomi/push/ja;

    const-string v1, ""

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hp;->b:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hp;->c:Lcom/xiaomi/push/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/hp;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hp;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/xiaomi/push/hp;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hp;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/it;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    iget-object v1, p1, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Lcom/xiaomi/push/hp;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/push/hp;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hp;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/hj;)Lcom/xiaomi/push/hp;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hp;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    new-instance v0, Lcom/xiaomi/push/je;

    .line 100010
    .line 100011
    const-string v1, "Required field \'content\' was not present! Struct: "

    .line 100012
    .line 100013
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-direct {v0, v1}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    throw v0

    .line 100032
    :cond_1
    new-instance v0, Lcom/xiaomi/push/je;

    .line 100033
    .line 100034
    const-string v1, "Required field \'collectionType\' was not present! Struct: "

    .line 100035
    .line 100036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/jd;)V
    .locals 3

    .line 150000
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Lcom/xiaomi/push/ji;

    .line 150001
    .line 150002
    .line 150003
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Lcom/xiaomi/push/ja;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    iget-byte v1, v0, Lcom/xiaomi/push/ja;->a:B

    .line 150008
    .line 150009
    if-nez v1, :cond_1

    .line 150010
    .line 150011
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->f()V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->a()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_0

    .line 150019
    .line 150020
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->a()V

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p1, Lcom/xiaomi/push/je;

    .line 150025
    .line 150026
    const-string v0, "Required field \'collectedAt\' was not found in serialized data! Struct: "

    .line 150027
    .line 150028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->toString()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/ja;->a:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/hj;->a(I)Lcom/xiaomi/push/hj;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hp;->a:J

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hp;->a(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/jg;->a(Lcom/xiaomi/push/jd;B)V

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->g()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/hp;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/push/hp;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hp;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    iget-object v2, p1, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/jd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->a()V

    sget-object v0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/ji;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ji;)V

    sget-object v0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-wide v0, p0, Lcom/xiaomi/push/hp;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jd;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/hp;->b:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    invoke-virtual {v0}, Lcom/xiaomi/push/hj;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/hp;->c:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/hp;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hp;->a(Lcom/xiaomi/push/hp;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/hp;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/hp;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hp;->a(Lcom/xiaomi/push/hp;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, "DataCollectionItem("

    .line 100001
    .line 100002
    const-string v1, "collectedAt:"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-wide v1, p0, Lcom/xiaomi/push/hp;->a:J

    .line 100009
    .line 100010
    const-string v3, ", "

    .line 100011
    .line 100012
    const-string v4, "collectionType:"

    .line 100013
    .line 100014
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/xiaomi/push/hp;->a:Lcom/xiaomi/push/hj;

    .line 100018
    .line 100019
    const-string v2, "null"

    .line 100020
    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hp;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
