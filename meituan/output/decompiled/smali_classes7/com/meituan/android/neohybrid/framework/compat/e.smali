.class public final Lcom/meituan/android/neohybrid/framework/compat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/container/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/framework/compat/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/framework/compat/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/compat/e;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/e;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/neohybrid/protocol/callback/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/e;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/neohybrid/protocol/callback/b;)V

    return-void
.end method

.method public final getKernel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/e;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->getKernel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/e;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
