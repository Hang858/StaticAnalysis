.class public final Lcom/meituan/android/hades/router/metrics/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/router/metrics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/router/metrics/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/router/metrics/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/router/metrics/b$a;->a:Lcom/meituan/android/hades/router/metrics/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 130001
    .line 130002
    const/4 v0, -0x1

    .line 130003
    if-ne p1, v0, :cond_0

    .line 130004
    .line 130005
    const-string p1, "HadesOutLinkMetrics"

    .line 130006
    .line 130007
    const-string v0, "FFP timeout"

    .line 130008
    .line 130009
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130010
    .line 130011
    .line 130012
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130015
    .line 130016
    .line 130017
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/b$a;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 130018
    .line 130019
    iget-object v0, v0, Lcom/meituan/android/hades/router/metrics/b;->g:Ljava/lang/String;

    .line 130020
    .line 130021
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    .line 130024
    const-string v0, "_"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/b$a;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 130030
    .line 130031
    iget-object v0, v0, Lcom/meituan/android/hades/router/metrics/b;->i:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/b$a;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 130041
    .line 130042
    const-string v1, "FFP_TIMEOUT"

    .line 130043
    .line 130044
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/router/metrics/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/hades/router/metrics/b$a;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/meituan/android/hades/router/metrics/b;->o()V

    .line 130050
    :cond_0
    return-void
.end method
