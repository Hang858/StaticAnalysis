.class public Lcom/sankuai/titans/adapter/base/observers/jsinject/SankuaiJS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JS_FUNCTION_DEFAULT:Ljava/lang/String; = "javascript:(function(){var event = document.createEvent(\"HTMLEvents\");event.initEvent(\"DPJSBridgeReady\",true,false);document.dispatchEvent(event);document.dpReadyState=\'complete\';})();"

.field public static final JS_FUNCTION_DP:Ljava/lang/String; = "javascript:(function(){var event = document.createEvent(\"HTMLEvents\");event.osName = \"android\";%sevent.initEvent(\"DPJSBridgeReady\",true,false);document.dispatchEvent(event);document.dpReadyState=\'complete\';})();"

.field public static final JS_INJECT:Ljava/lang/String; = "javascript:(function () {\n  var script = document.createElement(\'script\');\n  script.src = \'https://static.meituan.net/bs/mbs-patch/master/%s.js\';\n  document.body.appendChild(script);\n}());"

.field public static final JS_INJECT_BY_SRC:Ljava/lang/String; = "javascript:(function(){\nvar script = document.createElement(\'script\');\nscript.src = \'%s\';\ndocument.head.appendChild(script);\n})();"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f82ca63f53c080eL    # 0.00917509166857047

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
