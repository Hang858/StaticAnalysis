.class public final Lcom/meituan/doraemon/api/modules/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/basic/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/doraemon/api/modules/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/modules/b;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/b$a;->a:Lcom/meituan/doraemon/api/modules/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onHostDestroy()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/b$a;->a:Lcom/meituan/doraemon/api/modules/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/meituan/doraemon/api/modules/h;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    invoke-direct {v1, v0, v2}, Lcom/meituan/doraemon/api/modules/h;-><init>(Lcom/meituan/doraemon/api/modules/b;Lcom/meituan/doraemon/api/basic/o;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1}, Lcom/meituan/doraemon/api/thread/b;->b(Ljava/lang/Runnable;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/b$a;->a:Lcom/meituan/doraemon/api/modules/b;

    .line 100015
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, v0, Lcom/meituan/doraemon/api/modules/b;->d:D

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method
