.class public final Lcom/meituan/android/preload/base/monitor/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/preload/base/monitor/a$a;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/meituan/android/preload/base/monitor/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/base/monitor/a$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/base/monitor/a$a$a;->b:Lcom/meituan/android/preload/base/monitor/a$a;

    iput-object p2, p0, Lcom/meituan/android/preload/base/monitor/a$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/preload/base/monitor/a$a$a;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :catch_0
    move-exception v0

    .line 100009
    const-string v1, "lt-log"

    .line 100010
    .line 100011
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    :goto_0
    return-void
.end method
