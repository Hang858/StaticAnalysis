.class public final Lcom/meituan/ceres/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ceres/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ceres/a$e;


# direct methods
.method public constructor <init>(Lcom/meituan/ceres/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/a$e$a;->a:Lcom/meituan/ceres/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/ceres/a$e$a;->a:Lcom/meituan/ceres/a$e;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/ceres/a$e;->e:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/ceres/a$e;->e:Z

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/meituan/ceres/a$e;->onError(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
