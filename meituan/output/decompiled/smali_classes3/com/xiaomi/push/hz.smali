.class public Lcom/xiaomi/push/hz;
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
        "Lcom/xiaomi/push/hz;",
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


# instance fields
.field public a:I

.field private a:Ljava/util/BitSet;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/ji;

    const-string v1, "XmPushActionCheckClientInfo"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ji;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/hz;->a:Lcom/xiaomi/push/ji;

    new-instance v0, Lcom/xiaomi/push/ja;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hz;->a:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hz;->b:Lcom/xiaomi/push/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/hz;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hz;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/hz;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hz;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/push/hz;->a:I

    iget v1, p1, Lcom/xiaomi/push/hz;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hz;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hz;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/push/hz;->b:I

    iget p1, p1, Lcom/xiaomi/push/hz;->b:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/it;->a(II)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/hz;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/hz;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hz;->a(Z)V

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
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
    if-nez v1, :cond_2

    .line 150010
    .line 150011
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->f()V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {p0}, Lcom/xiaomi/push/hz;->a()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_1

    .line 150019
    .line 150020
    invoke-virtual {p0}, Lcom/xiaomi/push/hz;->b()Z

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    if-eqz p1, :cond_0

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/xiaomi/push/hz;->a()V

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance p1, Lcom/xiaomi/push/je;

    .line 150031
    .line 150032
    const-string v0, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    .line 150033
    .line 150034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {p0}, Lcom/xiaomi/push/hz;->toString()Ljava/lang/String;

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
    const-string v0, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    .line 150056
    .line 150057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-virtual {p0}, Lcom/xiaomi/push/hz;->toString()Ljava/lang/String;

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

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hz;->b:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hz;->b(Z)V

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hz;->a:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hz;->a(Z)V

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

    iget-object v0, p0, Lcom/xiaomi/push/hz;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hz;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/hz;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/xiaomi/push/hz;->a:I

    iget v2, p1, Lcom/xiaomi/push/hz;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/push/hz;->b:I

    iget p1, p1, Lcom/xiaomi/push/hz;->b:I

    if-eq v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Lcom/xiaomi/push/hz;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/hz;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hz;->b(Z)V

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/jd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/hz;->a()V

    sget-object v0, Lcom/xiaomi/push/hz;->a:Lcom/xiaomi/push/ji;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ji;)V

    sget-object v0, Lcom/xiaomi/push/hz;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget v0, p0, Lcom/xiaomi/push/hz;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    sget-object v0, Lcom/xiaomi/push/hz;->b:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget v0, p0, Lcom/xiaomi/push/hz;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hz;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hz;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/hz;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hz;->a(Lcom/xiaomi/push/hz;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/hz;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/hz;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hz;->a(Lcom/xiaomi/push/hz;)Z

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
    .locals 4

    .line 100000
    const-string v0, "XmPushActionCheckClientInfo("

    .line 100001
    .line 100002
    const-string v1, "miscConfigVersion:"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget v1, p0, Lcom/xiaomi/push/hz;->a:I

    .line 100009
    .line 100010
    const-string v2, ", "

    .line 100011
    .line 100012
    const-string v3, "pluginConfigVersion:"

    .line 100013
    .line 100014
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget v1, p0, Lcom/xiaomi/push/hz;->b:I

    .line 100018
    .line 100019
    const-string v2, ")"

    .line 100020
    .line 100021
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0
.end method
