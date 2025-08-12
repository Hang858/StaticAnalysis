.class public final Lcom/meituan/android/mtwebkit/titans/r;
.super Landroid/webkit/WebHistoryItem;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/r;->a:Lcom/meituan/android/mtwebkit/titans/s;

    invoke-direct {p0}, Landroid/webkit/WebHistoryItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Landroid/webkit/WebHistoryItem;
    .locals 0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    return-object p0
.end method

.method public final getFavicon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/r;->a:Lcom/meituan/android/mtwebkit/titans/s;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/s;->a:Lcom/meituan/mtwebkit/MTWebHistoryItem;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/r;->a:Lcom/meituan/android/mtwebkit/titans/s;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/s;->a:Lcom/meituan/mtwebkit/MTWebHistoryItem;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/r;->a:Lcom/meituan/android/mtwebkit/titans/s;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/s;->a:Lcom/meituan/mtwebkit/MTWebHistoryItem;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/r;->a:Lcom/meituan/android/mtwebkit/titans/s;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/s;->a:Lcom/meituan/mtwebkit/MTWebHistoryItem;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
