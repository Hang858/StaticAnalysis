.class public final Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/homepage/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/base/homepage/d$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$a;->a:Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$a;->a:Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;

    .line 120003
    .line 120004
    const-string v1, "success"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;->buildResult(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
