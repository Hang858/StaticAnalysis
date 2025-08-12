.class public final Lcom/meituan/mtwebkit/fusion/internal/system/c$e;
.super Lcom/meituan/mtwebkit/MTSslErrorHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/fusion/internal/system/c;->j(Landroid/webkit/SslErrorHandler;)Lcom/meituan/mtwebkit/MTSslErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$e;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTSslErrorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$e;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final proceed()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$e;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
