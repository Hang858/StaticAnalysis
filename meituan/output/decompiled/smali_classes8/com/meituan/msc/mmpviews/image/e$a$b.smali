.class public final Lcom/meituan/msc/mmpviews/image/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/image/e$a;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/meituan/msc/mmpviews/image/e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/image/e$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$a$b;->c:Lcom/meituan/msc/mmpviews/image/e$a;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/image/e$a$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/image/e$a$b;->c:Lcom/meituan/msc/mmpviews/image/e$a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/image/e$a;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/image/e$a$b;->c:Lcom/meituan/msc/mmpviews/image/e$a;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/image/e$a;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/image/e$a$b;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/image/e$a$b;->b:Ljava/lang/Exception;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v14

    .line 100036
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/image/e$a$b;->c:Lcom/meituan/msc/mmpviews/image/e$a;

    .line 100037
    .line 100038
    iget-object v15, v2, Lcom/meituan/msc/mmpviews/image/e$a;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 100039
    .line 100040
    iget-boolean v2, v15, Lcom/meituan/msc/mmpviews/image/e;->x:Z

    .line 100041
    .line 100042
    iget-boolean v12, v15, Lcom/meituan/msc/mmpviews/image/e;->D:Z

    .line 100043
    .line 100044
    iget-boolean v13, v15, Lcom/meituan/msc/mmpviews/image/e;->E:Z

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    const/4 v6, 0x0

    .line 100048
    const/4 v7, 0x0

    .line 100049
    const/4 v8, 0x0

    .line 100050
    const/4 v9, 0x0

    .line 100051
    const-wide/16 v10, 0x0

    .line 100052
    .line 100053
    const-wide/16 v16, 0x0

    .line 100054
    .line 100055
    move/from16 v18, v12

    .line 100056
    .line 100057
    move/from16 v19, v13

    .line 100058
    .line 100059
    move-wide/from16 v12, v16

    .line 100060
    .line 100061
    move/from16 v16, v2

    .line 100062
    .line 100063
    move/from16 v17, v18

    .line 100064
    .line 100065
    move/from16 v18, v19

    .line 100066
    .line 100067
    invoke-static/range {v3 .. v18}, Lcom/meituan/msc/mmpviews/image/b;->l(IILjava/lang/String;IIIIJJLjava/lang/String;Landroid/view/View;ZZZ)Lcom/meituan/msc/mmpviews/image/b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method
