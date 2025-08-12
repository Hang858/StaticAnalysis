.class public final Lcom/meituan/android/mtwebkit/titans/q;
.super Landroid/webkit/WebBackForwardList;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$z;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$z;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/q;->a:Lcom/meituan/android/mtwebkit/titans/b$z;

    invoke-direct {p0}, Landroid/webkit/WebBackForwardList;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Landroid/webkit/WebBackForwardList;
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

.method public final getCurrentIndex()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/q;->a:Lcom/meituan/android/mtwebkit/titans/b$z;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$z;->a:Lcom/meituan/mtwebkit/MTWebBackForwardList;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebBackForwardList;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public final getCurrentItem()Landroid/webkit/WebHistoryItem;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/q;->a:Lcom/meituan/android/mtwebkit/titans/b$z;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$z;->a:Lcom/meituan/mtwebkit/MTWebBackForwardList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebBackForwardList;->getCurrentItem()Lcom/meituan/mtwebkit/MTWebHistoryItem;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const-class v1, Landroid/webkit/WebHistoryItem;

    new-instance v2, Lcom/meituan/android/mtwebkit/titans/s;

    invoke-direct {v2, v0}, Lcom/meituan/android/mtwebkit/titans/s;-><init>(Lcom/meituan/mtwebkit/MTWebHistoryItem;)V

    invoke-static {v0, v1, v2}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebHistoryItem;

    return-object v0
.end method

.method public final getItemAtIndex(I)Landroid/webkit/WebHistoryItem;
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/q;->a:Lcom/meituan/android/mtwebkit/titans/b$z;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$z;->a:Lcom/meituan/mtwebkit/MTWebBackForwardList;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebBackForwardList;->getItemAtIndex(I)Lcom/meituan/mtwebkit/MTWebHistoryItem;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    sget-object v0, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const-class v0, Landroid/webkit/WebHistoryItem;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/s;

    invoke-direct {v1, p1}, Lcom/meituan/android/mtwebkit/titans/s;-><init>(Lcom/meituan/mtwebkit/MTWebHistoryItem;)V

    invoke-static {p1, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebHistoryItem;

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/q;->a:Lcom/meituan/android/mtwebkit/titans/b$z;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$z;->a:Lcom/meituan/mtwebkit/MTWebBackForwardList;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebBackForwardList;->getSize()I

    move-result v0

    return v0
.end method
