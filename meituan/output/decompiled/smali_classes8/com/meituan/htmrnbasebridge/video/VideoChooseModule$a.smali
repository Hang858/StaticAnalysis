.class public final Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/IMediaWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->chooseVideo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;

.field public final synthetic c:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;Lcom/facebook/react/bridge/Promise;Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;->c:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;->b:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-lez p2, :cond_0

    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;->c:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    .line 170009
    .line 170010
    const/4 p2, 0x0

    .line 170011
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    move-object v1, p1

    .line 170016
    check-cast v1, Ljava/lang/String;

    .line 170017
    .line 170018
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;->b:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;

    .line 170021
    .line 170022
    iget-boolean v3, p1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->b:Z

    .line 170023
    .line 170024
    iget-object p2, p1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->f:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;

    .line 170025
    .line 170026
    iget-object v4, p2, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;->a:Ljava/lang/String;

    .line 170027
    .line 170028
    iget-boolean v5, p1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->d:Z

    .line 170029
    .line 170030
    iget v6, p1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->e:I

    .line 170031
    .line 170032
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->onChooseResult(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;ZI)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_0
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;->c:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    .line 170039
    .line 170040
    const-string v0, "101"

    const-string v1, "\u53d6\u6d88\u9009\u62e9\u89c6\u9891\u6216\u8005\u6743\u9650\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {p2, v0, v1}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getPromiseRejectMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "error"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return-void
.end method
