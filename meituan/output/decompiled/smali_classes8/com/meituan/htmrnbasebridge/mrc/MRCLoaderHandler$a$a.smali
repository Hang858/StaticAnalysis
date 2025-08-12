.class public final Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/mrc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a$a;->a:Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a$a;->a:Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;

    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;->d:Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a$a;->a:Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;

    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;->d:Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler;

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
