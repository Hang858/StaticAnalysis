.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;Ljava/util/List;III)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->a:Ljava/util/List;

    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->b:I

    iput p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->c:I

    iput p5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->a:Ljava/util/List;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    const/4 v3, 0x2

    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->K(Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->I()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100030
    .line 100031
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->b:I

    .line 100032
    .line 100033
    int-to-double v2, v2

    .line 100034
    iget-wide v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->b:D

    .line 100035
    .line 100036
    add-double/2addr v2, v4

    .line 100037
    double-to-int v0, v2

    .line 100038
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->c:I

    .line 100039
    .line 100040
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->d:I

    .line 100041
    .line 100042
    int-to-double v6, v3

    .line 100043
    add-double/2addr v6, v4

    .line 100044
    double-to-int v3, v6

    .line 100045
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->X(III)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;

    .line 100050
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->b:I

    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->c:I

    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->X(III)V

    :cond_1
    :goto_0
    return-void
.end method
