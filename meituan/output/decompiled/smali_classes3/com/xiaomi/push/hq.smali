.class public Lcom/xiaomi/push/hq;
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
        "Lcom/xiaomi/push/hq;",
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
.field public a:I

.field public a:Lcom/xiaomi/push/hn;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/ji;

    const-string v1, "NormalConfig"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ji;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/ji;

    new-instance v0, Lcom/xiaomi/push/ja;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/16 v3, 0xf

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hq;->b:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hq;->c:Lcom/xiaomi/push/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/hq;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/hq;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/push/hq;->a:I

    iget v1, p1, Lcom/xiaomi/push/hq;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hq;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hq;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hn;

    iget-object p1, p1, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hn;

    invoke-static {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/hn;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hn;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

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
    const-string v1, "Required field \'configItems\' was not present! Struct: "

    .line 100008
    .line 100009
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->toString()Ljava/lang/String;

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
    .locals 4

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->a()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_0

    .line 150019
    .line 150020
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->a()V

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p1, Lcom/xiaomi/push/je;

    .line 150025
    .line 150026
    const-string v0, "Required field \'version\' was not found in serialized data! Struct: "

    .line 150027
    .line 150028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->toString()Ljava/lang/String;

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

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/hn;->a(I)Lcom/xiaomi/push/hn;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hn;

    goto :goto_3

    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Lcom/xiaomi/push/jb;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/jb;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/xiaomi/push/jb;->a:I

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/xiaomi/push/hs;

    invoke-direct {v2}, Lcom/xiaomi/push/hs;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/hs;->a(Lcom/xiaomi/push/jd;)V

    iget-object v3, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->i()V

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hq;->a:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hq;->a(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/jg;->a(Lcom/xiaomi/push/jd;B)V

    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->g()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/hq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/xiaomi/push/hq;->a:I

    iget v2, p1, Lcom/xiaomi/push/hq;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hq;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hq;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hn;

    iget-object p1, p1, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hn;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->a()V

    sget-object v0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/ji;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ji;)V

    sget-object v0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget v0, p0, Lcom/xiaomi/push/hq;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/hq;->b:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    new-instance v0, Lcom/xiaomi/push/jb;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/jb;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/jb;)V

    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/hs;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hs;->b(Lcom/xiaomi/push/jd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->e()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hn;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/hq;->c:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hn;

    invoke-virtual {v0}, Lcom/xiaomi/push/hn;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

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

    iget-object v0, p0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hn;

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

    check-cast p1, Lcom/xiaomi/push/hq;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hq;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/hq;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/hq;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hq;)Z

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
    const-string v0, "NormalConfig("

    .line 100001
    .line 100002
    const-string v1, "version:"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget v1, p0, Lcom/xiaomi/push/hq;->a:I

    .line 100009
    .line 100010
    const-string v2, ", "

    .line 100011
    .line 100012
    const-string v3, "configItems:"

    .line 100013
    .line 100014
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/xiaomi/push/hq;->a:Ljava/util/List;

    .line 100018
    .line 100019
    const-string v3, "null"

    .line 100020
    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hq;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hn;

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
