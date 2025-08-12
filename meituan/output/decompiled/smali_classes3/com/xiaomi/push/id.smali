.class public Lcom/xiaomi/push/id;
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
        "Lcom/xiaomi/push/id;",
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

.field private static final d:Lcom/xiaomi/push/ja;

.field private static final e:Lcom/xiaomi/push/ja;

.field private static final f:Lcom/xiaomi/push/ja;

.field private static final g:Lcom/xiaomi/push/ja;

.field private static final h:Lcom/xiaomi/push/ja;


# instance fields
.field public a:Lcom/xiaomi/push/hh;

.field public a:Lcom/xiaomi/push/hu;

.field public a:Lcom/xiaomi/push/hw;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/ji;

    const-string v1, "XmPushActionContainer"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ji;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ji;

    new-instance v0, Lcom/xiaomi/push/ja;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->b:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->c:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->d:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->e:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->f:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->g:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/id;->h:Lcom/xiaomi/push/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/id;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/id;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/id;)I
    .locals 2

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
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    iget-object v1, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/push/id;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/id;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/push/id;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/id;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    iget-object v1, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    iget-object p1, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    invoke-static {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/hh;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/hu;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/id;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/hw;)Lcom/xiaomi/push/id;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/id;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/id;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/id;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/id;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->a(Z)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    new-instance v0, Lcom/xiaomi/push/je;

    .line 100014
    .line 100015
    const-string v1, "Required field \'target\' was not present! Struct: "

    .line 100016
    .line 100017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-direct {v0, v1}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    throw v0

    .line 100036
    :cond_1
    new-instance v0, Lcom/xiaomi/push/je;

    .line 100037
    .line 100038
    const-string v1, "Required field \'pushAction\' was not present! Struct: "

    .line 100039
    .line 100040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-direct {v0, v1}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    throw v0

    .line 100059
    :cond_2
    new-instance v0, Lcom/xiaomi/push/je;

    .line 100060
    .line 100061
    const-string v1, "Required field \'action\' was not present! Struct: "

    .line 100062
    .line 100063
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/jd;)V
    .locals 6

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
    if-nez v1, :cond_2

    .line 150010
    .line 150011
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->f()V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_1

    .line 150019
    .line 150020
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->d()Z

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    if-eqz p1, :cond_0

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()V

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance p1, Lcom/xiaomi/push/je;

    .line 150031
    .line 150032
    const-string v0, "Required field \'isRequest\' was not found in serialized data! Struct: "

    .line 150033
    .line 150034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-direct {p1, v0}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    throw p1

    .line 150053
    :cond_1
    new-instance p1, Lcom/xiaomi/push/je;

    .line 150054
    .line 150055
    const-string v0, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    .line 150056
    .line 150057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Lcom/xiaomi/push/ja;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_3

    new-instance v0, Lcom/xiaomi/push/hu;

    invoke-direct {v0}, Lcom/xiaomi/push/hu;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hu;->a(Lcom/xiaomi/push/jd;)V

    goto :goto_2

    :pswitch_1
    if-ne v1, v3, :cond_3

    new-instance v0, Lcom/xiaomi/push/hw;

    invoke-direct {v0}, Lcom/xiaomi/push/hw;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hw;->a(Lcom/xiaomi/push/jd;)V

    goto :goto_2

    :pswitch_2
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :pswitch_5
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/id;->b:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/id;->b(Z)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/id;->a:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/id;->a(Z)V

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/hh;->a(I)Lcom/xiaomi/push/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/jg;->a(Lcom/xiaomi/push/jd;B)V

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/id;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_15

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    iget-object v2, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/id;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/id;->a:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/id;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/id;->b:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->e()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_15

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->f()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_15

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->g()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_15

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->h()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_15

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    iget-object v2, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hw;->a(Lcom/xiaomi/push/hw;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->i()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    iget-object p1, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hu;->a(Lcom/xiaomi/push/hu;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_0
    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/xiaomi/push/it;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/id;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/id;

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/id;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/id;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/id;->b:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->b(Z)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()V

    sget-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ji;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ji;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    invoke-virtual {v0}, Lcom/xiaomi/push/hh;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/id;->b:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/id;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    sget-object v0, Lcom/xiaomi/push/id;->c:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/id;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/id;->d:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/id;->e:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/id;->f:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/id;->g:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hw;->b(Lcom/xiaomi/push/jd;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/id;->h:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hu;->b(Lcom/xiaomi/push/jd;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/id;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/id;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/id;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/id;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/id;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/id;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "XmPushActionContainer("

    .line 100001
    .line 100002
    const-string v1, "action:"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    .line 100009
    .line 100010
    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "encryptAction:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/push/id;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isRequest:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/push/id;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "target:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
