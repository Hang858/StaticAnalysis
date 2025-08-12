.class public final Lcom/meituan/msi/pike/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/pike/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pike/b$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/msi/pike/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/pike/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msi/pike/b$b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/pike/b$b;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/pike/b$b;->a:Ljava/util/Map;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/msi/pike/b$b;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Set;

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/msi/pike/b$c;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/msi/pike/b$b;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/msi/pike/b$b;->d:Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-interface {v1, v2, v3}, Lcom/meituan/msi/pike/b$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
