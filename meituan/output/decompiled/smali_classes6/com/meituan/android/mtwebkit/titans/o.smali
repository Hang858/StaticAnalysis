.class public final Lcom/meituan/android/mtwebkit/titans/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/HitTestResult;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/o;->a:Lcom/meituan/android/mtwebkit/titans/b$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/o;->a:Lcom/meituan/android/mtwebkit/titans/b$w;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$w;->a:Lcom/meituan/mtwebkit/MTWebView$HitTestResult;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/o;->a:Lcom/meituan/android/mtwebkit/titans/b$w;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$w;->a:Lcom/meituan/mtwebkit/MTWebView$HitTestResult;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;->getType()I

    move-result v0

    return v0
.end method
