.class public final Lcom/meituan/metrics/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/callback/b;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/callback/a;->a:Lcom/meituan/metrics/callback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/metrics/callback/a;->a:Lcom/meituan/metrics/callback/b;

    iget-boolean v0, v0, Lcom/meituan/metrics/callback/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "Metrics.BgExp"

    const-string v0, "enable: %b config: %s"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
