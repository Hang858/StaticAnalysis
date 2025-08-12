.class public final Lcom/meituan/android/mtwebkit/titans/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/JsPromptResult;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/c;->a:Lcom/meituan/android/mtwebkit/titans/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/c;->a:Lcom/meituan/android/mtwebkit/titans/b$e;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$e;->a:Lcom/meituan/mtwebkit/MTJsPromptResult;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTJsResult;->cancel()V

    return-void
.end method

.method public final confirm()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/c;->a:Lcom/meituan/android/mtwebkit/titans/b$e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$e;->a:Lcom/meituan/mtwebkit/MTJsPromptResult;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTJsResult;->confirm()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public final confirm(Ljava/lang/String;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/c;->a:Lcom/meituan/android/mtwebkit/titans/b$e;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$e;->a:Lcom/meituan/mtwebkit/MTJsPromptResult;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTJsPromptResult;->confirm(Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method
