.class public Lcom/xiaomi/push/ez;
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
        "Lcom/xiaomi/push/ez;",
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

.field private static final i:Lcom/xiaomi/push/ja;

.field private static final j:Lcom/xiaomi/push/ja;


# instance fields
.field public a:B

.field public a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/ji;

    const-string v1, "StatsEvent"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ji;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/ji;

    new-instance v0, Lcom/xiaomi/push/ja;

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ez;->b:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ez;->c:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/16 v2, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ez;->d:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ez;->e:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ez;->f:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ez;->g:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ez;->h:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ez;->i:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ez;->j:Lcom/xiaomi/push/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ez;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/xiaomi/push/ez;->a:B

    iget-byte v1, p1, Lcom/xiaomi/push/ez;->a:B

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(BB)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/push/ez;->a:I

    iget v1, p1, Lcom/xiaomi/push/ez;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaomi/push/ez;->b:I

    iget v1, p1, Lcom/xiaomi/push/ez;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/ez;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ez;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/xiaomi/push/ez;->c:I

    iget v1, p1, Lcom/xiaomi/push/ez;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/ez;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ez;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/ez;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ez;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/xiaomi/push/ez;->d:I

    iget v1, p1, Lcom/xiaomi/push/ez;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/xiaomi/push/ez;->e:I

    iget p1, p1, Lcom/xiaomi/push/ez;->e:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/it;->a(II)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(B)Lcom/xiaomi/push/ez;
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/push/ez;->a:B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ez;->a(Z)V

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/ez;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ez;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ez;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ez;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Lcom/xiaomi/push/je;

    .line 100006
    .line 100007
    const-string v1, "Required field \'connpt\' was not present! Struct: "

    .line 100008
    .line 100009
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/jd;)V
    .locals 5

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
    if-nez v1, :cond_3

    .line 150010
    .line 150011
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->f()V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->a()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_2

    .line 150019
    .line 150020
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->b()Z

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    if-eqz p1, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->c()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_0

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->a()V

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_0
    new-instance p1, Lcom/xiaomi/push/je;

    .line 150037
    .line 150038
    const-string v0, "Required field \'value\' was not found in serialized data! Struct: "

    .line 150039
    .line 150040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->toString()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-direct {p1, v0}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    throw p1

    .line 150059
    :cond_1
    new-instance p1, Lcom/xiaomi/push/je;

    .line 150060
    .line 150061
    const-string v0, "Required field \'type\' was not found in serialized data! Struct: "

    .line 150062
    .line 150063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->toString()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-direct {p1, v0}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    throw p1

    .line 150082
    :cond_2
    new-instance p1, Lcom/xiaomi/push/je;

    .line 150083
    .line 150084
    const-string v0, "Required field \'chid\' was not found in serialized data! Struct: "

    .line 150085
    .line 150086
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-short v0, v0, Lcom/xiaomi/push/ja;->a:S

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ez;->e:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ez;->f(Z)V

    goto :goto_2

    :pswitch_1
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ez;->d:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ez;->e(Z)V

    goto :goto_2

    :pswitch_2
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ez;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ez;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ez;->c:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ez;->d(Z)V

    goto :goto_2

    :pswitch_5
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ez;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ez;->b:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ez;->c(Z)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ez;->a:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ez;->b(Z)V

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/xiaomi/push/ez;->a:B

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ez;->a(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/jg;->a(Lcom/xiaomi/push/jd;B)V

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/ez;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-byte v1, p0, Lcom/xiaomi/push/ez;->a:B

    iget-byte v2, p1, Lcom/xiaomi/push/ez;->a:B

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/push/ez;->a:I

    iget v2, p1, Lcom/xiaomi/push/ez;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/xiaomi/push/ez;->b:I

    iget v2, p1, Lcom/xiaomi/push/ez;->b:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->d()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_19

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_19

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/ez;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ez;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    iget v1, p0, Lcom/xiaomi/push/ez;->c:I

    iget v2, p1, Lcom/xiaomi/push/ez;->c:I

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->g()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/ez;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ez;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->h()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/ez;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ez;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->i()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget v1, p0, Lcom/xiaomi/push/ez;->d:I

    iget v2, p1, Lcom/xiaomi/push/ez;->d:I

    if-eq v1, v2, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ez;->j()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    iget v1, p0, Lcom/xiaomi/push/ez;->e:I

    iget p1, p1, Lcom/xiaomi/push/ez;->e:I

    if-eq v1, p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/ez;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ez;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ez;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ez;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ez;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/jd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->a()V

    sget-object v0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/ji;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ji;)V

    sget-object v0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-byte v0, p0, Lcom/xiaomi/push/ez;->a:B

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(B)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    sget-object v0, Lcom/xiaomi/push/ez;->b:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget v0, p0, Lcom/xiaomi/push/ez;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    sget-object v0, Lcom/xiaomi/push/ez;->c:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget v0, p0, Lcom/xiaomi/push/ez;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ez;->d:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ez;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/ez;->e:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/ez;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/ez;->f:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget v0, p0, Lcom/xiaomi/push/ez;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ez;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/ez;->g:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/ez;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ez;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/ez;->h:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/ez;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/ez;->i:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget v0, p0, Lcom/xiaomi/push/ez;->d:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/ez;->j:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget v0, p0, Lcom/xiaomi/push/ez;->e:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/ez;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ez;->c:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ez;->d(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ez;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ez;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/ez;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ez;->a(Lcom/xiaomi/push/ez;)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/xiaomi/push/ez;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ez;->d:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ez;->e(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ez;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ez;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ez;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/ez;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/ez;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ez;->a(Lcom/xiaomi/push/ez;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ez;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/ez;->d:Ljava/lang/String;

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
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "StatsEvent("

    .line 100001
    .line 100002
    const-string v1, "chid:"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-byte v1, p0, Lcom/xiaomi/push/ez;->a:B

    .line 100009
    .line 100010
    const-string v2, ", "

    .line 100011
    .line 100012
    const-string v3, "type:"

    .line 100013
    .line 100014
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget v1, p0, Lcom/xiaomi/push/ez;->a:I

    .line 100018
    .line 100019
    const-string v3, "value:"

    .line 100020
    .line 100021
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget v1, p0, Lcom/xiaomi/push/ez;->b:I

    .line 100025
    .line 100026
    const-string v3, "connpt:"

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/xiaomi/push/ez;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "null"

    .line 100034
    .line 100035
    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ez;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subvalue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ez;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "annotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ez;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ez;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ez;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ez;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ez;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
