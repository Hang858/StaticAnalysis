.class public final Lcom/maoyan/android/presentation/sns/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/service/login/ILoginSession$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d$d;->a:Lcom/maoyan/android/presentation/sns/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/d$d;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Lcom/maoyan/android/presentation/sns/views/f;->setInputEnable(Z)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/d$d;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    invoke-virtual {v0, v1}, Lcom/maoyan/android/presentation/sns/views/f;->setInputEnable(Z)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
