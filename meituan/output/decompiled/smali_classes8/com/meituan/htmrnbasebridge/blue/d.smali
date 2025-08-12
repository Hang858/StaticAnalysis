.class public final synthetic Lcom/meituan/htmrnbasebridge/blue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/h;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/blue/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getOutParams(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/blue/d;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->lambda$handleExecuteMLModel$4(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
