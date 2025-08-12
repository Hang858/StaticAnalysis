.class public final Lcom/meituan/metrics/traffic/report/f;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/metrics/traffic/report/f;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/metrics/traffic/report/f;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/meituan/metrics/traffic/report/f;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/meituan/metrics/traffic/report/d;->g(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method
