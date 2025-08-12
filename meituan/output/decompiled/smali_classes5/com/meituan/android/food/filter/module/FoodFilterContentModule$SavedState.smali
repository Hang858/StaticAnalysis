.class public Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;
.super Lcom/meituan/android/food/filter/base/FoodFilterBaseModule$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/module/FoodFilterContentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/sankuai/meituan/model/datarequest/QueryFilter;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4d556

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x49b808    # 6.770009E-39f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->a:I

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430032
    .line 430033
    .line 430034
    iget p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->b:I

    .line 430035
    .line 430036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430037
    .line 430038
    .line 430039
    iget p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->c:I

    .line 430040
    .line 430041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430042
    .line 430043
    .line 430044
    iget p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->d:I

    .line 430045
    .line 430046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430047
    .line 430048
    .line 430049
    iget p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->e:I

    .line 430050
    .line 430051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430052
    .line 430053
    .line 430054
    iget p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->f:I

    .line 430055
    .line 430056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430057
    .line 430058
    .line 430059
    iget p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->g:I

    .line 430060
    .line 430061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->h:Ljava/lang/String;

    .line 430065
    .line 430066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    iget-object p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->i:Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    iget-object p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->j:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 430075
    .line 430076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 430077
    .line 430078
    .line 430079
    return-void
.end method
