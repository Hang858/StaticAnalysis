.class public final Lcom/sankuai/android/diagnostics/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/diagnostics/f;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/diagnostics/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/f$a;->a:Lcom/sankuai/android/diagnostics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    sget-object v0, Lcom/sankuai/android/diagnostics/f;->c:Ljava/lang/Boolean;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    sget-object v0, Lcom/sankuai/android/diagnostics/f;->b:Ljava/lang/String;

    .line 170009
    .line 170010
    :cond_0
    if-eqz p1, :cond_1

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/f$a;->a:Lcom/sankuai/android/diagnostics/f;

    .line 170013
    .line 170014
    monitor-enter p1

    .line 170015
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170016
    .line 170017
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170018
    .line 170019
    .line 170020
    const-class v1, Lcom/sankuai/android/diagnostics/f$b;

    .line 170021
    .line 170022
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    check-cast p2, Lcom/sankuai/android/diagnostics/f$b;

    .line 170027
    .line 170028
    iput-object p2, p1, Lcom/sankuai/android/diagnostics/f;->a:Lcom/sankuai/android/diagnostics/f$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :catchall_0
    move-exception p2

    .line 170032
    monitor-exit p1

    .line 170033
    throw p2

    .line 170034
    :catch_0
    :goto_0
    monitor-exit p1

    .line 170035
    :cond_1
    return-void
.end method
