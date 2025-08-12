.class public final Lcom/meituan/android/raptor/linker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/raptor/linker/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/raptor/linker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/e;->a:Lcom/meituan/android/raptor/linker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/raptor/linker/e;->a:Lcom/meituan/android/raptor/linker/f;

    .line 150004
    .line 150005
    invoke-virtual {p1, p2}, Lcom/meituan/android/raptor/linker/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150006
    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :catch_0
    move-exception p1

    .line 150010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "horn_config_err"

    invoke-static {p2, p1}, Lcom/meituan/android/raptor/linker/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
