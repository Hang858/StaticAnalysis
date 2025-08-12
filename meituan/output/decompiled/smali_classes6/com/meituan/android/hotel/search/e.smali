.class public final Lcom/meituan/android/hotel/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/search/e;->a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 130000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    iget-object v0, p0, Lcom/meituan/android/hotel/search/e;->a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->c:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock$a;

    .line 130011
    .line 130012
    if-eqz v0, :cond_2

    .line 130013
    .line 130014
    check-cast v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 130015
    .line 130016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    const/4 v1, 0x1

    .line 130020
    new-array v1, v1, [Ljava/lang/Object;

    .line 130021
    .line 130022
    const/4 v2, 0x0

    .line 130023
    aput-object p1, v1, v2

    .line 130024
    .line 130025
    sget-object v3, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v4, 0xd63d25

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v5

    .line 130034
    if-eqz v5, :cond_0

    .line 130035
    .line 130036
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-eqz v1, :cond_1

    .line 130045
    .line 130046
    iget-object v1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 130047
    .line 130048
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 130052
    .line 130053
    const/16 v2, 0x8

    .line 130054
    .line 130055
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130056
    .line 130057
    .line 130058
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->w:Lcom/meituan/android/hotel/search/suggest/g;

    .line 130059
    .line 130060
    invoke-virtual {v1, p1}, Lcom/meituan/android/hotel/search/suggest/g;->b(Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    iput-object p1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->t:Ljava/lang/String;

    .line 130064
    .line 130065
    :cond_2
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
