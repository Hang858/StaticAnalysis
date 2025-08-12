.class public Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/report/NetLogContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public details:Lorg/json/JSONObject;

.field public env:Lorg/json/JSONObject;

.field public tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/meituan/metrics/traffic/report/NetLogContent;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27c368

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/metrics/traffic/report/NetLogContent;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/metrics/traffic/report/NetLogContent;

    invoke-direct {v0, p0}, Lcom/meituan/metrics/traffic/report/NetLogContent;-><init>(Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;)V

    return-object v0
.end method

.method public details(Lorg/json/JSONObject;)Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;->details:Lorg/json/JSONObject;

    return-object p0
.end method

.method public env(Ljava/util/Map;)Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public env(Lorg/json/JSONObject;)Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;->env:Lorg/json/JSONObject;

    return-object p0
.end method

.method public tags(Ljava/util/Map;)Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;->tags:Ljava/util/Map;

    return-object p0
.end method
