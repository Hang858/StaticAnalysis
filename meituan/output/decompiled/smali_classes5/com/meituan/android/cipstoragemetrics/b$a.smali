.class public final Lcom/meituan/android/cipstoragemetrics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstoragemetrics/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstoragemetrics/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstoragemetrics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstoragemetrics/b$a;->a:Lcom/meituan/android/cipstoragemetrics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/b$a;->a:Lcom/meituan/android/cipstoragemetrics/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstoragemetrics/b;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    .line 100009
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Lcom/meituan/android/cipstoragemetrics/b;->h()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    sput-object v1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/cipstoragemetrics/b;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
