.class public final Lcom/meituan/android/hades/metrics/interceptor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/monitor/hpc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/metrics/interceptor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    const-string v0, "HadesSocketInterceptor"

    .line 100001
    .line 100002
    const-string v1, "onNetLimit"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/hades/metrics/interceptor/c;->a()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "HadesSocketInterceptor"

    const-string v1, "onNetPermit"

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
