.class public final Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;->showSingleSelectorDialog(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;->b:Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;

    iput-object p3, p0, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;->c:Landroid/widget/TextView;

    iput p4, p0, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;->b:Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;->c:Landroid/widget/TextView;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    iget v0, p0, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$c;->d:I

    .line 120017
    .line 120018
    check-cast p1, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$b;

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    new-instance v1, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    add-int/lit8 v0, v0, 0x1

    .line 120029
    .line 120030
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$b;->a:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    const-string v3, "index"

    .line 120037
    .line 120038
    if-gt v0, v2, :cond_0

    .line 120039
    .line 120040
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    const-string v0, "0"

    .line 120049
    .line 120050
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$b;->b:Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :catch_0
    move-exception v0

    .line 120060
    iget-object p1, p1, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$b;->b:Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;

    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->d(Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
