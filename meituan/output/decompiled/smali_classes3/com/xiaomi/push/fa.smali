.class public Lcom/xiaomi/push/fa;
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
        "Lcom/xiaomi/push/fa;",
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
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ez;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/ji;

    const-string v1, "StatsEvents"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ji;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/ji;

    new-instance v0, Lcom/xiaomi/push/ja;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/fa;->b:Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/ja;

    const/16 v2, 0xf

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ja;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/fa;->c:Lcom/xiaomi/push/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ez;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/push/fa;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fa;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/fa;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

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
    const-string v1, "Required field \'events\' was not present! Struct: "

    .line 100012
    .line 100013
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->toString()Ljava/lang/String;

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
    const-string v1, "Required field \'uuid\' was not present! Struct: "

    .line 100035
    .line 100036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/je;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/jd;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Lcom/xiaomi/push/ji;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/ja;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()V

    return-void

    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/ja;->a:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/jg;->a(Lcom/xiaomi/push/jd;B)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Lcom/xiaomi/push/jb;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/jb;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/xiaomi/push/jb;->a:I

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/xiaomi/push/ez;

    invoke-direct {v2}, Lcom/xiaomi/push/ez;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/ez;->a(Lcom/xiaomi/push/jd;)V

    iget-object v3, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->i()V

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->g()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/fa;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_a

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_a

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_a

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/jd;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()V

    sget-object v0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/ji;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ji;)V

    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/fa;->b:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    iget-object v0, p0, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/fa;->c:Lcom/xiaomi/push/ja;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/ja;)V

    new-instance v0, Lcom/xiaomi/push/jb;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/jb;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/jb;)V

    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/ez;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ez;->b(Lcom/xiaomi/push/jd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->e()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->b()V

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

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

    check-cast p1, Lcom/xiaomi/push/fa;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/fa;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/fa;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Z

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
    const-string v0, "StatsEvents("

    .line 100001
    .line 100002
    const-string v1, "uuid:"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->b()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "operator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa;->a:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
