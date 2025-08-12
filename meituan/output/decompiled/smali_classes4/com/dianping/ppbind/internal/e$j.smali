.class public final Lcom/dianping/ppbind/internal/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->n(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/e$j;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$j;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "true"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$j;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "1.0"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$j;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "false"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$j;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v1, "0.0"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_3

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$j;->b:Landroid/view/View;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$j;->b:Landroid/view/View;

    .line 100049
    .line 100050
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
