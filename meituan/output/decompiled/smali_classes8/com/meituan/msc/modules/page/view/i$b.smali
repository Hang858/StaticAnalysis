.class public final Lcom/meituan/msc/modules/page/view/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/i;->setHideWhiteForegroundColorCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

.field public final synthetic b:Lcom/meituan/msc/modules/page/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/i;Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i$b;->b:Lcom/meituan/msc/modules/page/view/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/i$b;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$b;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/msc/modules/page/view/i$b$a;

    .line 100003
    .line 100004
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/view/i$b$a;-><init>(Lcom/meituan/msc/modules/page/view/i$b;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 100008
    .line 100009
    iget-wide v2, v2, Lcom/meituan/msc/common/config/MSCConfig$Data;->resetWebViewWhiteForegroundColorDelayTimeMillis:J

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method
