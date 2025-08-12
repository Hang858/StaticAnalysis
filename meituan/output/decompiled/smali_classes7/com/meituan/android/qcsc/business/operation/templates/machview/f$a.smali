.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/f$a;
.super Lcom/meituan/android/qcsc/business/operation/templates/machview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/machview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->h:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_3

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    const/4 v2, 0x1

    .line 100011
    if-eqz v1, :cond_2

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100014
    .line 100015
    if-eqz v1, :cond_2

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->searchNodeWithViewReport()Ljava/util/List;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    if-eqz v3, :cond_0

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 100045
    .line 100046
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->f(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->h:Z

    .line 100051
    .line 100052
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 100053
    .line 100054
    iput-boolean v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->h:Z

    .line 100055
    .line 100056
    :cond_3
    return-void
.end method
