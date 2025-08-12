.class public final Lcom/meituan/miscmonitor/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/miscmonitor/util/a;->a(Lcom/meituan/metrics/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 100000
    const-string v0, "metricx_nativetools"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/h;->c(Ljava/lang/String;Lcom/meituan/android/common/metricx/utils/h$c;)Lcom/meituan/android/common/metricx/utils/h$d;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    sget-object v1, Lcom/meituan/android/common/metricx/utils/h$d;->c:Lcom/meituan/android/common/metricx/utils/h$d;

    .line 100008
    .line 100009
    if-ne v0, v1, :cond_0

    .line 100010
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/meituan/miscmonitor/util/a;->a:Z

    return v0
.end method
