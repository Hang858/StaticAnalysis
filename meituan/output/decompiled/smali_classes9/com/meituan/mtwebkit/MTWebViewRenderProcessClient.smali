.class public abstract Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onRenderProcessResponsive(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebViewRenderProcess;)V
.end method

.method public abstract onRenderProcessUnresponsive(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebViewRenderProcess;)V
.end method
