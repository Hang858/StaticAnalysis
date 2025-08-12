.class public final Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtpersonalized/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler$a;->a:Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtpersonalized/exception/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler$a;->a:Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler$a;->a:Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler;

    const/4 v1, 0x0

    const-string v2, "\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtpersonalized/jshandler/SetPersonalizedJsHandler;->buildResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
