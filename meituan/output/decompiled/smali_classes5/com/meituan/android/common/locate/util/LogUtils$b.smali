.class public final Lcom/meituan/android/common/locate/util/LogUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/util/LogUtils$b;->a:Ljava/lang/Class;

    iput-wide p2, p0, Lcom/meituan/android/common/locate/util/LogUtils$b;->b:J

    iput-object p4, p0, Lcom/meituan/android/common/locate/util/LogUtils$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/locate/util/LogUtils$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/util/LogUtils$b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/meituan/android/common/locate/util/LogUtils$b;->b:J

    iget-object v3, p0, Lcom/meituan/android/common/locate/util/LogUtils$b;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;ZJLjava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/LogUtils$b;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/meituan/android/common/locate/util/LogUtils$b;->b:J

    iget-object v3, p0, Lcom/meituan/android/common/locate/util/LogUtils$b;->c:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2, v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method
