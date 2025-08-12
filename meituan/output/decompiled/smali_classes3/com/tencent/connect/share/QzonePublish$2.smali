.class Lcom/tencent/connect/share/QzonePublish$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/QzonePublish;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tauth/IUiListener;

.field public final synthetic b:Lcom/tencent/connect/share/QzonePublish;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/share/QzonePublish;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/share/QzonePublish$2;->b:Lcom/tencent/connect/share/QzonePublish;

    iput-object p2, p0, Lcom/tencent/connect/share/QzonePublish$2;->a:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 430000
    const-string p1, "openSDK_LOG.QzonePublish"

    .line 430001
    .line 430002
    const-string p2, "publishToQzone() mediaplayer onError()"

    .line 430003
    .line 430004
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$2;->a:Lcom/tencent/tauth/IUiListener;

    .line 430008
    .line 430009
    const/4 p2, -0x5

    .line 430010
    const-string p3, "\u8bf7\u9009\u62e9\u6709\u6548\u7684\u89c6\u9891\u6587\u4ef6"

    .line 430011
    .line 430012
    const/4 v0, 0x0

    .line 430013
    invoke-static {p2, p3, v0, p1}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430014
    .line 430015
    const/4 p1, 0x0

    return p1
.end method
