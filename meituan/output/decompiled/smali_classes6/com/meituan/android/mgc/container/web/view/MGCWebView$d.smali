.class public final Lcom/meituan/android/mgc/container/web/view/MGCWebView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/view/MGCWebView;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$d;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$d;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100001
    .line 100002
    new-instance v1, Ljava/util/LinkedList;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->f:Ljava/util/LinkedList;

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$d;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100010
    invoke-static {v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->d(Lcom/meituan/android/mgc/container/web/view/MGCWebView;)V

    return-void
.end method
