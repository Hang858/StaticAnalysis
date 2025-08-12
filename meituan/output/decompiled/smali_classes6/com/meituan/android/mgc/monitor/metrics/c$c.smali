.class public final Lcom/meituan/android/mgc/monitor/metrics/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/monitor/metrics/c;->e([Landroid/graphics/Bitmap;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/meituan/android/mgc/monitor/metrics/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/monitor/metrics/c;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/metrics/c$c;->c:Lcom/meituan/android/mgc/monitor/metrics/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/monitor/metrics/c$c;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    iput-object p3, p0, Lcom/meituan/android/mgc/monitor/metrics/c$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/monitor/metrics/c$c;->c:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 130007
    .line 130008
    iget-boolean v1, v1, Lcom/meituan/android/mgc/monitor/metrics/c;->b:Z

    .line 130009
    .line 130010
    if-ne v0, v1, :cond_0

    .line 130011
    .line 130012
    const/4 v0, 0x1

    .line 130013
    const/4 v6, 0x1

    .line 130014
    goto :goto_0

    .line 130015
    :cond_0
    const/4 v0, 0x0

    .line 130016
    const/4 v6, 0x0

    .line 130017
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mgc/monitor/metrics/c$c;->c:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 130018
    .line 130019
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/metrics/c$c;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130020
    .line 130021
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v2

    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/metrics/c$c;->c:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 130026
    .line 130027
    invoke-virtual {v0}, Lcom/meituan/android/mgc/monitor/metrics/c;->c()J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v3

    .line 130031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v5

    .line 130035
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mgc/monitor/metrics/c;->f(Ljava/lang/String;JZZ)V

    .line 130036
    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/mgc/monitor/metrics/c$c;->b:Ljava/lang/Runnable;

    .line 130039
    .line 130040
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
