.class public final Lcom/maoyan/android/presentation/sns/views/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/service/login/ILoginSession$a;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/views/f;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/g;->a:Lcom/maoyan/android/presentation/sns/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/g;->a:Lcom/maoyan/android/presentation/sns/views/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/maoyan/android/presentation/sns/views/f;->setInputEnable(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/g;->a:Lcom/maoyan/android/presentation/sns/views/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/maoyan/android/presentation/sns/views/f;->setInputEnable(Z)V

    return-void
.end method
