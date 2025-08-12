.class public final Lcom/meituan/msc/modules/update/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/msc/modules/update/k;

.field public final synthetic c:Lcom/meituan/msc/modules/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/n;Ljava/util/List;Lcom/meituan/msc/modules/update/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/p;->c:Lcom/meituan/msc/modules/update/n;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/p;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/p;->b:Lcom/meituan/msc/modules/update/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/p;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v2, p0, Lcom/meituan/msc/modules/update/p;->c:Lcom/meituan/msc/modules/update/n;

    iget-object v3, p0, Lcom/meituan/msc/modules/update/p;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/meituan/msc/modules/update/p;->b:Lcom/meituan/msc/modules/update/k;

    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/msc/modules/update/n;->z2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/util/List;Lcom/meituan/msc/modules/update/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/update/p;->b:Lcom/meituan/msc/modules/update/k;

    invoke-interface {v0}, Lcom/meituan/msc/modules/update/k;->b()V

    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/update/p;->b:Lcom/meituan/msc/modules/update/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/msc/modules/update/k;->c(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    return-void
.end method
