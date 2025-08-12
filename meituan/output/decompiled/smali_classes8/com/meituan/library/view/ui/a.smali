.class public final Lcom/meituan/library/view/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/library/utils/j$b;


# instance fields
.field public final synthetic a:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

.field public final synthetic b:Lcom/meituan/library/view/ui/d;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/ui/d;Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/ui/a;->b:Lcom/meituan/library/view/ui/d;

    iput-object p2, p0, Lcom/meituan/library/view/ui/a;->a:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/library/view/ui/a;->a:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->isDelayAwaken()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/library/view/ui/a;->b:Lcom/meituan/library/view/ui/d;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/library/view/ui/d;->a:Landroid/os/Handler;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/library/view/ui/a$a;

    .line 100013
    .line 100014
    invoke-direct {v1, p0}, Lcom/meituan/library/view/ui/a$a;-><init>(Lcom/meituan/library/view/ui/a;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/meituan/library/view/ui/a;->a:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 100018
    .line 100019
    invoke-virtual {v2}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->getDelayDurationMs()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    int-to-long v2, v2

    .line 100024
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/meituan/library/view/ui/a;->b:Lcom/meituan/library/view/ui/d;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/library/view/ui/a;->b:Lcom/meituan/library/view/ui/d;

    .line 100035
    iget-object v1, p0, Lcom/meituan/library/view/ui/a;->a:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    invoke-virtual {v0, v1}, Lcom/meituan/library/view/ui/d;->setAutoClose(Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;)V

    :goto_0
    return-void
.end method
