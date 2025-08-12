.class public final Lcom/meituan/android/common/locate/util/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/util/s;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/util/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/util/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/util/s$a;->a:Lcom/meituan/android/common/locate/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/s$a;->a:Lcom/meituan/android/common/locate/util/s;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/s;->b([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/common/locate/util/s$a$a;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/common/locate/util/s$a$a;-><init>(Lcom/meituan/android/common/locate/util/s$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
