.class public final Lcom/meituan/msc/render/rn/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/render/rn/q;->a(Lcom/meituan/msc/views/ReactRootView;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/t;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/t;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/q$a;->a:Lcom/meituan/msc/render/rn/t;

    iput-wide p2, p0, Lcom/meituan/msc/render/rn/q$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v3

    .line 100004
    iget-object v0, p0, Lcom/meituan/msc/render/rn/q$a;->a:Lcom/meituan/msc/render/rn/t;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/a;->c()Ljava/util/Map;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v5

    .line 100014
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 100015
    move-result-object v0

    iget-wide v1, p0, Lcom/meituan/msc/render/rn/q$a;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/metrics/laggy/respond/d;->f(JJLjava/util/Map;)V

    return-void
.end method
