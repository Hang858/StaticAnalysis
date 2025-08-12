.class public final Lcom/meituan/msc/modules/page/render/rn/fps/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/rn/fps/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/rn/fps/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$c;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$c;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    iput-wide v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->a:J

    .line 100005
    .line 100006
    iput-wide v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->b:J

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->c:I

    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/fps/e;->a()Lcom/meituan/msc/modules/page/render/rn/fps/e;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->n:Lcom/meituan/msc/modules/page/render/rn/fps/b$h;

    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/page/render/rn/fps/e;->e(Lcom/meituan/msc/modules/page/render/rn/fps/e$b;)V

    return-void
.end method
