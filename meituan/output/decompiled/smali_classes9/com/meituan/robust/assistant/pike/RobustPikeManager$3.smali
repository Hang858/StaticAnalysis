.class Lcom/meituan/robust/assistant/pike/RobustPikeManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/pike/RobustPikeManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/robust/assistant/pike/RobustPikeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/robust/assistant/pike/RobustPikeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$3;->this$0:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 170000
    sget-boolean p1, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170005
    .line 170006
    const-string p2, "RobustAndroid_"

    .line 170007
    .line 170008
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    iget-object v0, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$3;->this$0:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 170013
    .line 170014
    iget-object v0, v0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->packageName:Ljava/lang/String;

    .line 170015
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  pike\u8ba2\u9605\u5931\u8d25"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 120000
    sget-boolean p1, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120005
    .line 120006
    const-string v0, "Robust Android_"

    .line 120007
    .line 120008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$3;->this$0:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->packageName:Ljava/lang/String;

    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  pike\u8ba2\u9605\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
