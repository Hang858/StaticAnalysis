.class public final Lcom/tencent/liteav/beauty/b/f;
.super Lcom/tencent/liteav/videobase/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/liteav/beauty/b/f$a;

.field public final b:Lcom/tencent/liteav/beauty/b/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/f;-><init>(F)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lcom/tencent/liteav/beauty/b/f$a;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/f$a;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->a:Lcom/tencent/liteav/beauty/b/f$a;

    .line 150009
    .line 150010
    new-instance v1, Lcom/tencent/liteav/beauty/b/f$a;

    .line 150011
    .line 150012
    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/f$a;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->b:Lcom/tencent/liteav/beauty/b/f$a;

    .line 150016
    .line 150017
    const/4 v2, 0x0

    .line 150018
    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/beauty/b/f$a;->a(FF)V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v1, v2, p1}, Lcom/tencent/liteav/beauty/b/f$a;->a(FF)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method
