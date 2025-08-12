.class public final Lcom/meituan/msc/modules/page/render/rn/fps/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/rn/fps/b;
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

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$f;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$f;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const/4 v2, 0x1

    .line 100008
    iput-boolean v2, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->i:Z

    .line 100009
    .line 100010
    iget-wide v3, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->b:J

    .line 100011
    .line 100012
    iput-wide v3, v1, Lcom/meituan/msc/modules/page/render/rn/fps/a;->b:J

    .line 100013
    .line 100014
    iget v3, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->c:I

    .line 100015
    .line 100016
    iput v3, v1, Lcom/meituan/msc/modules/page/render/rn/fps/a;->a:I

    .line 100017
    .line 100018
    iput-boolean v2, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->k:Z

    .line 100019
    .line 100020
    :goto_0
    return-void
.end method
