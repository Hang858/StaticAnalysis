.class public final Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->onShowCustomView(Landroid/view/View;ILcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$c;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$c;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
