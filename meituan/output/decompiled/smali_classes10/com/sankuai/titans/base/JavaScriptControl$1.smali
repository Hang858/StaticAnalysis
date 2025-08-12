.class final Lcom/sankuai/titans/base/JavaScriptControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/JavaScriptControl;->pullJsControlConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    if-eqz p1, :cond_1

    .line 180001
    .line 180002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    goto :goto_0

    .line 180009
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 180010
    move-result-object p1

    const-class v0, Lcom/sankuai/titans/base/JavaScriptControl$JsControlConfig;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/base/JavaScriptControl$JsControlConfig;

    sput-object p1, Lcom/sankuai/titans/base/JavaScriptControl;->jsControlConfig:Lcom/sankuai/titans/base/JavaScriptControl$JsControlConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
