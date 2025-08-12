.class public final Lcom/meituan/android/mtwebkit/titans/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/SslErrorHandler;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/k;->a:Lcom/meituan/android/mtwebkit/titans/b$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/k;->a:Lcom/meituan/android/mtwebkit/titans/b$o;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$o;->a:Lcom/meituan/mtwebkit/MTSslErrorHandler;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTSslErrorHandler;->cancel()V

    return-void
.end method

.method public final proceed()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/k;->a:Lcom/meituan/android/mtwebkit/titans/b$o;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$o;->a:Lcom/meituan/mtwebkit/MTSslErrorHandler;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTSslErrorHandler;->proceed()V

    return-void
.end method
