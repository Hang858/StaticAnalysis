.class public final Lcom/meituan/htmrnbasebridge/springscrollview/i$b;
.super Lcom/meituan/htmrnbasebridge/springscrollview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/springscrollview/i;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/htmrnbasebridge/springscrollview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FFJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$b;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meituan/htmrnbasebridge/springscrollview/a;-><init>(FFJ)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$b;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->c:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->c:Z

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    const-string v2, "onMomentumScrollEnd"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->B(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i$b;->c:Lcom/meituan/htmrnbasebridge/springscrollview/i;

    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    invoke-virtual {v0, p1, v1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->C(FF)V

    return-void
.end method
