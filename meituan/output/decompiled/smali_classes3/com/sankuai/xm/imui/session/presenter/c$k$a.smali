.class public final Lcom/sankuai/xm/imui/session/presenter/c$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/presenter/c$k;->a(ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/xm/imui/session/presenter/c$k;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c$k;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->d:Lcom/sankuai/xm/imui/session/presenter/c$k;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->a:Ljava/util/List;

    iput p3, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->b:I

    iput-object p4, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->d:Lcom/sankuai/xm/imui/session/presenter/c$k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/presenter/c$k;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->a:Ljava/util/List;

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->l(Ljava/util/List;Z)Ljava/util/List;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v6

    .line 100011
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->d:Lcom/sankuai/xm/imui/session/presenter/c$k;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/presenter/c$k;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100016
    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->b:I

    .line 100021
    .line 100022
    const/4 v2, 0x4

    .line 100023
    const/4 v3, 0x5

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/session/presenter/c;->g:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {v6}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->d:Lcom/sankuai/xm/imui/session/presenter/c$k;

    .line 100037
    .line 100038
    iget v1, v0, Lcom/sankuai/xm/imui/session/presenter/c$k;->a:I

    .line 100039
    .line 100040
    if-ne v1, v2, :cond_1

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/presenter/c$k;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100043
    .line 100044
    iget v2, v0, Lcom/sankuai/xm/imui/session/presenter/c$k;->b:I

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/presenter/c$k;->c:Lcom/sankuai/xm/imui/session/entity/a;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/xm/imui/session/presenter/c;->q(ILcom/sankuai/xm/imui/session/entity/a;I)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->d:Lcom/sankuai/xm/imui/session/presenter/c$k;

    .line 100053
    .line 100054
    iget v1, v0, Lcom/sankuai/xm/imui/session/presenter/c$k;->a:I

    .line 100055
    .line 100056
    if-ne v1, v3, :cond_2

    .line 100057
    .line 100058
    const/4 v7, 0x4

    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    move v7, v1

    .line 100061
    :goto_0
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/presenter/c$k;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100064
    .line 100065
    move-object v3, v1

    .line 100066
    check-cast v3, Lcom/sankuai/xm/imui/session/d;

    .line 100067
    .line 100068
    iget v4, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->b:I

    .line 100069
    .line 100070
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/presenter/c$k$a;->c:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/sankuai/xm/imui/session/presenter/c;->g:Z

    invoke-interface/range {v3 .. v8}, Lcom/sankuai/xm/imui/session/d;->m(ILjava/lang/String;Ljava/util/List;IZ)V

    :goto_1
    return-void
.end method
