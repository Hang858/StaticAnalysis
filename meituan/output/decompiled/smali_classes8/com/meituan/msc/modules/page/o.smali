.class public final Lcom/meituan/msc/modules/page/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/webview/k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/o;->a:Lcom/meituan/msc/modules/api/msi/webview/k;

    iput p2, p0, Lcom/meituan/msc/modules/page/o;->b:I

    iput p3, p0, Lcom/meituan/msc/modules/page/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/o;->a:Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/msc/modules/page/o;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/msc/modules/page/o;->c:I

    .line 100005
    .line 100006
    sub-int/2addr v1, v2

    .line 100007
    const/4 v2, 0x0

    .line 100008
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/modules/api/msi/webview/k;->scrollBy(II)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/msc/modules/page/o;->a:Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100014
    .line 100015
    return-void
.end method
