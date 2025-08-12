.class public final Lcom/meituan/android/common/locate/util/LogUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/common/locate/util/LogUtils$c;->a:J

    iput-object p3, p0, Lcom/meituan/android/common/locate/util/LogUtils$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/locate/util/LogUtils$c;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/common/locate/util/LogUtils$c;->a:J

    iget-object v2, p0, Lcom/meituan/android/common/locate/util/LogUtils$c;->b:Ljava/lang/String;

    const-string v3, " Exception "

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;ZJLjava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/LogUtils$c;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/meituan/android/common/locate/util/LogUtils$c;->a:J

    iget-object v3, p0, Lcom/meituan/android/common/locate/util/LogUtils$c;->b:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2, v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method
