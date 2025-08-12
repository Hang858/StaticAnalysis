.class public final Lcom/meituan/android/mrn/module/jshandler/MapiRequestJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/jshandler/MapiRequestJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/jshandler/MapiRequestJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/jshandler/MapiRequestJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/jshandler/MapiRequestJsHandler$a;->a:Lcom/meituan/android/mrn/module/jshandler/MapiRequestJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/module/jshandler/MapiRequestJsHandler$a;->a:Lcom/meituan/android/mrn/module/jshandler/MapiRequestJsHandler;

    invoke-static {p1, p2, p3}, Lcom/meituan/android/mrn/module/utils/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/module/jshandler/MapiRequestJsHandler$a;->a:Lcom/meituan/android/mrn/module/jshandler/MapiRequestJsHandler;

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
