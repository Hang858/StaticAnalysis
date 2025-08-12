.class public abstract Lcom/meituan/android/movie/tradebase/common/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 130000
    new-instance v0, Ljava/util/ArrayList;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 130006
    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    new-array v2, v1, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v3, 0x0

    .line 130012
    aput-object v0, v2, v3

    .line 130013
    .line 130014
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v5, 0x3c73df

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130032
    .line 130033
    .line 130034
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/common/a;->b:Ljava/util/List;

    .line 130035
    .line 130036
    :goto_0
    const/4 v2, 0x2

    .line 130037
    new-array v2, v2, [Ljava/lang/Object;

    .line 130038
    .line 130039
    aput-object p1, v2, v3

    .line 130040
    .line 130041
    aput-object v0, v2, v1

    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const v4, 0x5f9b51

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v5

    .line 130052
    if-eqz v5, :cond_1

    .line 130053
    .line 130054
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    goto :goto_1

    .line 130058
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130059
    .line 130060
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/common/a;->c:Landroid/view/LayoutInflater;

    .line 130065
    .line 130066
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 130067
    .line 130068
    aput-object p1, v0, v3

    .line 130069
    .line 130070
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfd2c8c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf1c995

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f1c4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
