.class public final Lcom/meituan/android/mgc/container/web/view/MGCWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/view/MGCWebView;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/container/web/view/MGCWebView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$a;->b:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$a;->b:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->a(Ljava/lang/String;)V

    return-void
.end method
