.class public final synthetic Lcom/meituan/android/neohybrid/kernel/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lcom/meituan/android/neohybrid/kernel/webview/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/neohybrid/kernel/webview/a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/kernel/webview/a;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/kernel/webview/a;->a:Lcom/meituan/android/neohybrid/kernel/webview/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/neohybrid/kernel/webview/NeoBridgeWebViewJsHandler;->a(Ljava/lang/String;)V

    return-void
.end method
