.class public final Lcom/meituan/android/mtwebkit/titans/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/WebResourceError;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/j;->a:Lcom/meituan/android/mtwebkit/titans/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/j;->a:Lcom/meituan/android/mtwebkit/titans/b$l;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$l;->a:Lcom/meituan/mtwebkit/MTWebResourceError;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/j;->a:Lcom/meituan/android/mtwebkit/titans/b$l;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$l;->a:Lcom/meituan/mtwebkit/MTWebResourceError;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebResourceError;->getErrorCode()I

    move-result v0

    return v0
.end method
