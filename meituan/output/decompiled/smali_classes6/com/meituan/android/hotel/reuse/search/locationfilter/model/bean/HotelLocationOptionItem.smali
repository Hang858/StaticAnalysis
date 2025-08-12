.class public Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COLUMN_ID_1:I = 0x1

.field public static final COLUMN_ID_2:I = 0x2

.field public static final COLUMN_ID_3:I = 0x3

.field public static final CONST_17:I = 0x11

.field public static final CONST_31:I = 0x1f

.field public static final ITEM_STYLE_CHECKBOX:Ljava/lang/String; = "checkbox"

.field public static final ITEM_STYLE_RADIO:Ljava/lang/String; = "radio"

.field public static final STYLE_TYPE_CHECKBOX:I = 0x2

.field public static final STYLE_TYPE_RADIO:I = 0x1

.field public static final TREE_HEIGHT_1:I = 0x1

.field public static final TREE_HEIGHT_2:I = 0x2

.field public static final TREE_HEIGHT_3:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clearSubList:Ljava/lang/String;

.field public columnId:I

.field public countKey:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public forcedStyle:Ljava/lang/String;

.field public isDefaultSelected:Z

.field public isDisplaySelected:Z

.field public isShowRedPoint:Z

.field public isSortByLetter:Z

.field public itemName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public redPointStateType:I

.field public selectGroup:Ljava/lang/String;

.field public selectKey:Ljava/lang/String;

.field public selectValue:Ljava/lang/String;

.field public spell:Ljava/lang/String;

.field public subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x680ef2712dd80b21L    # 1.764925373737192E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4c39c6    # 7.000223E-39f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->path:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    return p1

    .line 130041
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;

    .line 130042
    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    check-cast p1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;

    .line 130046
    .line 130047
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->path:Ljava/lang/String;

    .line 130048
    .line 130049
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->path:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    if-eqz v1, :cond_2

    .line 130056
    .line 130057
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectKey:Ljava/lang/String;

    .line 130058
    .line 130059
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectKey:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    if-eqz v1, :cond_2

    .line 130066
    .line 130067
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectValue:Ljava/lang/String;

    .line 130068
    .line 130069
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectValue:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result p1

    .line 130075
    if-eqz p1, :cond_2

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_2
    const/4 v0, 0x0

    .line 130079
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x326610

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->path:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->path:Ljava/lang/String;

    .line 100039
    .line 100040
    const/16 v1, 0x20f

    .line 100041
    .line 100042
    const/16 v2, 0x1f

    .line 100043
    .line 100044
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectKey:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectValue:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    add-int/2addr v1, v0

    return v1
.end method
