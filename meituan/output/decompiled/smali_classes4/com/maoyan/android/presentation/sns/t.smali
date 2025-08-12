.class public final Lcom/maoyan/android/presentation/sns/t;
.super Lcom/maoyan/android/presentation/sns/webview/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/presentation/sns/webview/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 140000
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 140004
    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    const/4 p1, 0x1

    .line 140010
    return p1
.end method
