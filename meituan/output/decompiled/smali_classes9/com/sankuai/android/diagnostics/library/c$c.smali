.class public final Lcom/sankuai/android/diagnostics/library/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/diagnostics/library/c;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/android/diagnostics/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/diagnostics/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/android/diagnostics/library/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/library/c;Lcom/sankuai/android/diagnostics/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/library/c$c;->c:Lcom/sankuai/android/diagnostics/library/c;

    iput-object p2, p0, Lcom/sankuai/android/diagnostics/library/c$c;->a:Lcom/sankuai/android/diagnostics/e;

    iput-object p3, p0, Lcom/sankuai/android/diagnostics/library/c$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$c;->a:Lcom/sankuai/android/diagnostics/e;

    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$c;->c:Lcom/sankuai/android/diagnostics/library/c;

    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/c$c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestListener onException, isFirstResource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "; model:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; e:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 4

    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/c$c;->a:Lcom/sankuai/android/diagnostics/e;

    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c$c;->c:Lcom/sankuai/android/diagnostics/library/c;

    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/c$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestListener onResourceReady; model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isFromMemoryCache:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "; isFirstResource:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
