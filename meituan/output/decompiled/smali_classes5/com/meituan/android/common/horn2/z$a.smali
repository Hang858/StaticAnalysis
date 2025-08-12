.class public final Lcom/meituan/android/common/horn2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn2/z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/z;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/z;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/z$a;->a:Lcom/meituan/android/common/horn2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/z$a;->a:Lcom/meituan/android/common/horn2/z;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/horn2/z;->a:Lcom/meituan/android/common/horn2/z$b;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/common/horn2/j;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/j;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :catchall_0
    move-exception v0

    .line 100011
    iget-object v1, p0, Lcom/meituan/android/common/horn2/z$a;->a:Lcom/meituan/android/common/horn2/z;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/meituan/android/common/horn2/z;->d:Lcom/meituan/android/common/horn2/i;

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
