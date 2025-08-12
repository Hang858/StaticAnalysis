.class public final Lcom/meituan/mtwebkit/internal/system/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/system/x;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x$b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x$b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
