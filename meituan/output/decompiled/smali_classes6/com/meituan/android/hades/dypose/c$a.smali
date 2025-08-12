.class public final Lcom/meituan/android/hades/dypose/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/dynamic/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dypose/c;->b(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

.field public final synthetic b:Lcom/meituan/android/hades/dypose/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dypose/c;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dypose/c$a;->b:Lcom/meituan/android/hades/dypose/c;

    iput-object p2, p0, Lcom/meituan/android/hades/dypose/c$a;->a:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "OutTaskManager"

    .line 100001
    .line 100002
    const-string v1, "dynamicFunExecutor is onFail"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/hades/dypose/c$a;->b:Lcom/meituan/android/hades/dypose/c;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/hades/dypose/c$a;->a:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dypose/c;->d(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    return-void
.end method

.method public final onFunctionExecuted()V
    .locals 2

    const-string v0, "OutTaskManager"

    const-string v1, "dynamicFunExecutor is onFunctionExecuted"

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
