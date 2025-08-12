.class public Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotelLocationOptionSearchParamItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public itemName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public selectKey:Ljava/lang/String;

.field public selectValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xeb7f53

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->path:Ljava/lang/String;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->selectKey:Ljava/lang/String;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->selectValue:Ljava/lang/String;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->itemName:Ljava/lang/String;

    .line 250040
    return-void
.end method

.method public static isMatch(Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x700ba6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p1, :cond_4

    .line 170033
    .line 170034
    if-nez p0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->path:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_3

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->path:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->path:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->selectKey:Ljava/lang/String;

    .line 170056
    .line 170057
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectKey:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_2

    .line 170064
    .line 170065
    iget-object p0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->selectValue:Ljava/lang/String;

    .line 170066
    .line 170067
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectValue:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p0

    .line 170073
    if-eqz p0, :cond_2

    .line 170074
    .line 170075
    const/4 v1, 0x1

    .line 170076
    :cond_2
    return v1

    .line 170077
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->selectKey:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectKey:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_4

    .line 170086
    .line 170087
    iget-object p0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->selectValue:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectValue:Ljava/lang/String;

    .line 170090
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->selectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->selectValue:Ljava/lang/String;

    return-object v0
.end method
