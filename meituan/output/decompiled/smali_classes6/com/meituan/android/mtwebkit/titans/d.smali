.class public final Lcom/meituan/android/mtwebkit/titans/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/JsResult;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/d;->a:Lcom/meituan/android/mtwebkit/titans/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/d;->a:Lcom/meituan/android/mtwebkit/titans/b$f;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$f;->a:Lcom/meituan/mtwebkit/MTJsResult;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTJsResult;->cancel()V

    return-void
.end method

.method public final confirm()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/d;->a:Lcom/meituan/android/mtwebkit/titans/b$f;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$f;->a:Lcom/meituan/mtwebkit/MTJsResult;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTJsResult;->confirm()V

    return-void
.end method
