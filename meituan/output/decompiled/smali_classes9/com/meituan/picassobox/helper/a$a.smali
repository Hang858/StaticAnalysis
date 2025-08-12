.class public final Lcom/meituan/picassobox/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/picassobox/helper/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/dianping/ditingpicasso/model/StatisticsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/picassobox/helper/a;


# direct methods
.method public constructor <init>(Lcom/meituan/picassobox/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/picassobox/helper/a$a;->a:Lcom/meituan/picassobox/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/dianping/ditingpicasso/model/StatisticsModel;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/dianping/ditingpicasso/model/StatisticsModel;->getCid()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a$a;->a:Lcom/meituan/picassobox/helper/a;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/dianping/ditingpicasso/model/StatisticsModel;->getCid()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    iput-object v1, v0, Lcom/meituan/picassobox/helper/a;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    :cond_0
    iget-object p1, p1, Lcom/dianping/ditingpicasso/model/StatisticsModel;->val_lab:Lcom/dianping/ditingpicasso/model/StatisticsModel$ValLabBean;

    .line 120021
    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a$a;->a:Lcom/meituan/picassobox/helper/a;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/dianping/ditingpicasso/util/a;->e(Lcom/dianping/ditingpicasso/model/StatisticsModel$ValLabBean;)Lcom/dianping/diting/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Lcom/dianping/diting/e;->g(Lcom/dianping/diting/e;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/picassobox/helper/a$a;->a:Lcom/meituan/picassobox/helper/a;

    .line 120036
    .line 120037
    iget-boolean v0, p1, Lcom/meituan/picassobox/helper/a;->h:Z

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/picassobox/helper/a;->b()V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method
