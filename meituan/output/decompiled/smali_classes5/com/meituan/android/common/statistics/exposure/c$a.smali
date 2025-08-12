.class public final Lcom/meituan/android/common/statistics/exposure/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/exposure/c;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/ipc/DataRequest;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/exposure/c$a;->a:Lcom/meituan/android/common/statistics/ipc/DataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/common/statistics/ipc/e$c;->a:Lcom/meituan/android/common/statistics/ipc/e;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/c$a;->a:Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/ipc/e;->d(Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 100009
    .line 100010
    return-void
.end method
