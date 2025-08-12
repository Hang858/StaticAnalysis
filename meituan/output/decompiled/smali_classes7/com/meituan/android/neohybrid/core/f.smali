.class public final Lcom/meituan/android/neohybrid/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/android/neohybrid/core/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/core/h;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/f;->c:Lcom/meituan/android/neohybrid/core/h;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/core/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/neohybrid/core/f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/f;->b:Ljava/util/Map;

    const-class v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "doc_prefetch_cookies"

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/neohybrid/protocol/utils/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/f;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    const-string v2, "doc_prefetch_request_method"

    const-string v3, "GET"

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/neohybrid/protocol/utils/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/f;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    const-wide/16 v2, 0x9c4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "doc_prefetch_timeout_interval"

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/neohybrid/protocol/utils/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/f;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/f;->c:Lcom/meituan/android/neohybrid/core/h;

    iget-object v2, v2, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doc_prefetch_url"

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/neohybrid/protocol/utils/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/f;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "enable_doc_prefetch_accept_all_cookies"

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/neohybrid/protocol/utils/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/f;->c:Lcom/meituan/android/neohybrid/core/h;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
