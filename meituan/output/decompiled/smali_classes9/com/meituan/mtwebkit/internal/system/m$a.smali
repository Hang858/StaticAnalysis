.class public final Lcom/meituan/mtwebkit/internal/system/m$a;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/system/m;->setWebMessageCallback(Lcom/meituan/mtwebkit/MTWebMessagePort$WebMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebMessagePort$WebMessageCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebMessagePort$WebMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/m$a;->a:Lcom/meituan/mtwebkit/MTWebMessagePort$WebMessageCallback;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/m$a;->a:Lcom/meituan/mtwebkit/MTWebMessagePort$WebMessageCallback;

    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/system/m;->a(Landroid/webkit/WebMessagePort;)Lcom/meituan/mtwebkit/MTWebMessagePort;

    move-result-object p1

    invoke-static {p2}, Lcom/meituan/mtwebkit/internal/system/v;->b(Landroid/webkit/WebMessage;)Lcom/meituan/mtwebkit/MTWebMessage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebMessagePort$WebMessageCallback;->onMessage(Lcom/meituan/mtwebkit/MTWebMessagePort;Lcom/meituan/mtwebkit/MTWebMessage;)V

    return-void
.end method
