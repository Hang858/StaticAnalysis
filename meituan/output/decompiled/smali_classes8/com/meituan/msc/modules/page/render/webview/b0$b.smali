.class public final Lcom/meituan/msc/modules/page/render/webview/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/b0;->q(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/b0$b;->a:Lcom/meituan/msc/modules/update/f;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/b0$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/b0$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/b0$b;->a:Lcom/meituan/msc/modules/update/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/b0$b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/modules/page/render/webview/b0;->p(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/b0$b;->a:Lcom/meituan/msc/modules/update/f;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/b0$b;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/b0$b;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/modules/page/render/webview/b0;->o(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/b0$b;->a:Lcom/meituan/msc/modules/update/f;

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/meituan/msc/modules/page/render/webview/b0;->b(Lcom/meituan/msc/modules/update/f;)V

    .line 100020
    return-void
.end method
