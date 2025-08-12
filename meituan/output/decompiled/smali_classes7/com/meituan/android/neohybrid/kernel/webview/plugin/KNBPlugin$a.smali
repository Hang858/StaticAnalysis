.class public final Lcom/meituan/android/neohybrid/kernel/webview/plugin/KNBPlugin$a;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/kernel/webview/plugin/KNBPlugin;->c()Lcom/meituan/android/neohybrid/protocol/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/neohybrid/protocol/context/a;)V
    .locals 2

    const-class p1, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;

    const-string v0, "neohybrid.openPage"

    const-string v1, "mXVxUUC3VOC4jCdTpUTtWpcAtjcwJFEh3pLmHNWQOFLj/DS8XP8Tt6Cv8YHmx4PctvaNJC3gDs6y4mrioG6z7Q=="

    invoke-static {v0, v1, p1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
