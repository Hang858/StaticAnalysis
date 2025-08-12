.class public final Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler;->initMediaPlayer(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler$a;->b:Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler;

    iput p2, p0, Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 120000
    iget v0, p0, Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler$a;->a:I

    .line 120001
    .line 120002
    const/4 v1, -0x1

    .line 120003
    if-eq v0, v1, :cond_0

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler$a;->b:Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler;

    .line 120006
    .line 120007
    iget v2, v1, Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler;->soundCount:I

    .line 120008
    .line 120009
    if-ge v2, v0, :cond_0

    .line 120010
    .line 120011
    add-int/lit8 v2, v2, 0x1

    .line 120012
    .line 120013
    iput v2, v1, Lcom/meituan/android/train/webview/jsHandler/RingtoneJsHandler;->soundCount:I

    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
