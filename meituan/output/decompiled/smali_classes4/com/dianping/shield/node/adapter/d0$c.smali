.class public final Lcom/dianping/shield/node/adapter/d0$c;
.super Lcom/dianping/shield/node/adapter/d0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic j:Lcom/dianping/shield/node/adapter/d0;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/d0;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$c;->j:Lcom/dianping/shield/node/adapter/d0;

    .line 140001
    .line 140002
    invoke-direct {p0, p1}, Lcom/dianping/shield/node/adapter/d0$e;-><init>(Lcom/dianping/shield/node/adapter/d0;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/shield/node/adapter/d0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0xc82f6b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    sget-object p1, Lcom/dianping/shield/node/cellnode/i$c;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$e;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 140029
    .line 140030
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/node/adapter/d0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xed2694

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    sub-int/2addr v1, v0

    .line 140028
    :goto_0
    if-ltz v1, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    check-cast v0, Lcom/dianping/shield/node/cellnode/t;

    .line 140035
    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->t:Lcom/dianping/shield/node/cellnode/h;

    .line 140039
    .line 140040
    if-eqz v0, :cond_1

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->a:Ljava/util/LinkedHashMap;

    .line 140043
    .line 140044
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v2

    .line 140048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140049
    .line 140050
    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/dianping/shield/node/cellnode/i;)I
    .locals 5
    .param p1    # Lcom/dianping/shield/node/cellnode/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/shield/node/adapter/d0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfe3e4e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$c;->j:Lcom/dianping/shield/node/adapter/d0;

    iget p1, p1, Lcom/dianping/shield/node/cellnode/i;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/dianping/shield/node/adapter/d0;->j(II)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/i;
    .locals 0
    .param p1    # Lcom/dianping/shield/node/cellnode/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->t:Lcom/dianping/shield/node/cellnode/h;

    return-object p1
.end method

.method public final e(Lcom/dianping/shield/node/cellnode/i;)I
    .locals 5
    .param p1    # Lcom/dianping/shield/node/cellnode/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/dianping/shield/node/adapter/d0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc5900a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0$c;->j:Lcom/dianping/shield/node/adapter/d0;

    iget p1, p1, Lcom/dianping/shield/node/cellnode/i;->b:I

    invoke-virtual {v1, v0, p1}, Lcom/dianping/shield/node/adapter/d0;->j(II)I

    move-result p1

    return p1
.end method
