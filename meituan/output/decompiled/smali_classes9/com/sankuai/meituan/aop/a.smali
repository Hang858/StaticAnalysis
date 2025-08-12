.class public final synthetic Lcom/sankuai/meituan/aop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/aop/a;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/aop/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/aop/a;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/aop/a;->b:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/meituan/aop/HapCSHook;->a(Landroid/content/Context;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/aop/a;->b:Landroid/content/Context;

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    new-array v1, v1, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    aput-object v0, v1, v2

    .line 100021
    .line 100022
    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    const v4, 0xd390b7

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_0

    .line 100033
    .line 100034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->b(Landroid/content/Context;)Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/b;->a:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100052
    .line 100053
    :goto_1
    return-void

    .line 100054
    :catchall_1
    move-exception v0

    .line 100055
    throw v0

    .line 100056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
