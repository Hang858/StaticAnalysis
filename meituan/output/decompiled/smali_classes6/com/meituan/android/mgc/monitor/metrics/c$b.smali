.class public final Lcom/meituan/android/mgc/monitor/metrics/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/monitor/metrics/c;->d([Landroid/graphics/Bitmap;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/monitor/metrics/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/monitor/metrics/c;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/metrics/c$b;->c:Lcom/meituan/android/mgc/monitor/metrics/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/monitor/metrics/c$b;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    iput-object p3, p0, Lcom/meituan/android/mgc/monitor/metrics/c$b;->b:Ljava/lang/String;

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
    .locals 6

    .line 130000
    check-cast p1, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/metrics/c$b;->c:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/monitor/metrics/c$b;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130005
    .line 130006
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/metrics/c$b;->c:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 130011
    .line 130012
    invoke-virtual {v2}, Lcom/meituan/android/mgc/monitor/metrics/c;->c()J

    .line 130013
    .line 130014
    .line 130015
    move-result-wide v2

    .line 130016
    iget-object v4, p0, Lcom/meituan/android/mgc/monitor/metrics/c$b;->b:Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mgc/monitor/metrics/c;->g(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 130023
    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/metrics/c$b;->c:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 130026
    .line 130027
    const/4 v1, 0x1

    .line 130028
    iput-boolean v1, v0, Lcom/meituan/android/mgc/monitor/metrics/c;->a:Z

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/metrics/c$b;->c:Lcom/meituan/android/mgc/monitor/metrics/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/meituan/android/mgc/monitor/metrics/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
