.class public final Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew$d;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew$d;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100001
    .line 100002
    new-instance v1, Ljava/util/LinkedList;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->f:Ljava/util/LinkedList;

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew$d;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100010
    invoke-static {v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->i(Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;)V

    return-void
.end method
