.class public final Lcom/meituan/android/novel/library/globalfv/floatv/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/floatv/h;->getHideCloseTask()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/floatv/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 100008
    .line 100009
    .line 100010
    :goto_0
    return-void
.end method
