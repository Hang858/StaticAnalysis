.class public final Lcom/meituan/metrics/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "null"

    iput-object v0, p0, Lcom/meituan/metrics/config/f;->a:Ljava/lang/String;

    const-string v0, "MetricsRemoteConfigManager"

    iput-object v0, p0, Lcom/meituan/metrics/config/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/metrics/config/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/metrics/config/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/metrics/config/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/metrics/config/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/metrics/config/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/metrics/config/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/metrics/config/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/metrics/config/f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
