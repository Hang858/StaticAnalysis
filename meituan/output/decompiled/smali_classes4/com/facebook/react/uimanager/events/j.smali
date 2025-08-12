.class public final Lcom/facebook/react/uimanager/events/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x434699778e98e3eeL    # 1.2722376520353756E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/util/SparseIntArray;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/j;->a:Landroid/util/SparseIntArray;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(J)S
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->a:Landroid/util/SparseIntArray;

    .line 140001
    .line 140002
    long-to-int p2, p1

    .line 140003
    const/4 p1, -0x1

    .line 140004
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 140005
    .line 140006
    .line 140007
    move-result p2

    .line 140008
    if-eq p2, p1, :cond_0

    .line 140009
    .line 140010
    const p1, 0xffff

    .line 140011
    .line 140012
    .line 140013
    and-int/2addr p1, p2

    .line 140014
    int-to-short p1, p1

    .line 140015
    return p1

    .line 140016
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140017
    .line 140018
    const-string p2, "Tried to get non-existent cookie"

    .line 140019
    .line 140020
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->a:Landroid/util/SparseIntArray;

    long-to-int p2, p1

    const/4 p1, -0x1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(J)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->a:Landroid/util/SparseIntArray;

    .line 140001
    .line 140002
    long-to-int p2, p1

    .line 140003
    const/4 p1, -0x1

    .line 140004
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eq v0, p1, :cond_0

    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/j;->a:Landroid/util/SparseIntArray;

    .line 140011
    .line 140012
    add-int/lit8 v0, v0, 0x1

    .line 140013
    .line 140014
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 140015
    .line 140016
    .line 140017
    return-void

    .line 140018
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140019
    .line 140020
    const-string p2, "Tried to increment non-existent cookie"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->a:Landroid/util/SparseIntArray;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method
