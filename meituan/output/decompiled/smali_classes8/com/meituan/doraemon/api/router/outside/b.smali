.class public final Lcom/meituan/doraemon/api/router/outside/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/router/outside/b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/router/outside/b;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publishOnReceive(Lorg/json/JSONObject;)V

    return-void
.end method
