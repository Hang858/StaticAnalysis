.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 180000
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180001
    .line 180002
    if-eqz p1, :cond_0

    .line 180003
    .line 180004
    const/4 p1, 0x0

    .line 180005
    new-array p1, p1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const-string p2, "TabChildAIAssistantController"

    .line 180008
    .line 180009
    const-string v0, "SearchAssitantPreload Fail"

    .line 180010
    .line 180011
    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v1, "TabChildAIAssistantController"

    .line 100008
    .line 100009
    const-string v2, "SearchAssitantPreload Cancel"

    .line 100010
    .line 100011
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    new-array p1, p1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v0, "TabChildAIAssistantController"

    .line 120010
    .line 120011
    const-string v1, "SearchAssitantPreload Success"

    .line 120012
    .line 120013
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
