.class public Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;
.super Lcom/meituan/android/hotel/reuse/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/travelblock/hotelintermoduleinterface/b;
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Ljava/lang/String;


# instance fields
.field public b:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/hotel/reuse/detail/a;

.field public d:J

.field public e:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x796704780f16b588L    # 6.375340312872785E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a053b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->k:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->m:Z

    .line 100025
    return-void
.end method


# virtual methods
.method public final A5(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x65a68b

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
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    const v1, 0x7f0a0754

    .line 130026
    .line 130027
    .line 130028
    if-gt p1, v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->e:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 130038
    .line 130039
    const/16 v0, 0x8

    .line 130040
    .line 130041
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    const/16 v0, 0x2c

    .line 130050
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final B5(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x887556

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->e:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130031
    .line 130032
    .line 130033
    const/16 v0, 0x8

    .line 130034
    .line 130035
    if-ne p1, v0, :cond_1

    .line 130036
    .line 130037
    const/4 p1, 0x0

    .line 130038
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->A5(Ljava/util/List;)V

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->e:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->getRelatedPois()Ljava/util/List;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->A5(Ljava/util/List;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->x5()V

    .line 130052
    .line 130053
    .line 130054
    :cond_2
    :goto_0
    return-void
.end method

.method public final C5(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xac1a2f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130027
    .line 130028
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/detail/a;->o:Z

    .line 130029
    .line 130030
    if-eqz v0, :cond_3

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->f:Ljava/lang/String;

    .line 130033
    .line 130034
    const-string v1, "flagship_hotel_fragment"

    .line 130035
    .line 130036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-nez v0, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->j:Z

    .line 130044
    .line 130045
    if-eqz v0, :cond_2

    .line 130046
    .line 130047
    const/4 p1, 0x0

    .line 130048
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->B5(I)V

    .line 130049
    .line 130050
    .line 130051
    return-void

    .line 130052
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->x5()V

    .line 130053
    .line 130054
    .line 130055
    return-void
.end method

.method public final E5(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 250000
    move-object v8, p0

    .line 250001
    move-object/from16 v5, p3

    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    move-wide v3, p1

    .line 250009
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250010
    .line 250011
    .line 250012
    const/4 v9, 0x0

    .line 250013
    aput-object v1, v0, v9

    .line 250014
    .line 250015
    const/4 v1, 0x1

    .line 250016
    aput-object v5, v0, v1

    .line 250017
    .line 250018
    const/4 v2, 0x2

    .line 250019
    aput-object p4, v0, v2

    .line 250020
    .line 250021
    new-instance v2, Ljava/lang/Byte;

    .line 250022
    .line 250023
    move/from16 v7, p5

    .line 250024
    .line 250025
    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 250026
    .line 250027
    .line 250028
    const/4 v6, 0x3

    .line 250029
    aput-object v2, v0, v6

    .line 250030
    .line 250031
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250032
    .line 250033
    const v6, 0x5162f5

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v10

    .line 250040
    if-eqz v10, :cond_0

    .line 250041
    .line 250042
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_0
    new-array v2, v1, [Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    .line 250047
    .line 250048
    const-string v10, "flagship_travel_fragment"

    .line 250049
    .line 250050
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result v0

    .line 250054
    if-eqz v0, :cond_1

    .line 250055
    .line 250056
    const-class v11, Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    .line 250057
    .line 250058
    new-instance v12, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;

    .line 250059
    .line 250060
    move-object v0, v12

    .line 250061
    move-object v1, p0

    .line 250062
    move-wide v3, p1

    .line 250063
    move-object/from16 v5, p3

    .line 250064
    .line 250065
    move-object/from16 v6, p4

    .line 250066
    .line 250067
    move/from16 v7, p5

    .line 250068
    .line 250069
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a;-><init>(Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;[Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 250070
    .line 250071
    .line 250072
    new-array v0, v9, [Ljava/lang/Object;

    .line 250073
    .line 250074
    invoke-static {v11, v10, v12, v0}, Lcom/sankuai/meituan/serviceloader/c;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/meituan/serviceloader/c$b;[Ljava/lang/Object;)V

    .line 250075
    .line 250076
    .line 250077
    goto :goto_1

    .line 250078
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/hotel/reuse/singleton/c;->a(Ljava/lang/String;)Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v0

    .line 250082
    aput-object v0, v2, v9

    .line 250083
    .line 250084
    const-string v0, "flagship_hotel_fragment"

    .line 250085
    .line 250086
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250087
    .line 250088
    .line 250089
    move-result v0

    .line 250090
    if-eqz v0, :cond_2

    .line 250091
    .line 250092
    goto :goto_0

    .line 250093
    :cond_2
    const-string v0, "flagship_food_fragment"

    .line 250094
    .line 250095
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250096
    .line 250097
    .line 250098
    :goto_0
    aget-object v1, v2, v9

    .line 250099
    .line 250100
    move-object v0, p0

    .line 250101
    move-wide v2, p1

    .line 250102
    move-object/from16 v4, p3

    .line 250103
    .line 250104
    move-object/from16 v5, p4

    .line 250105
    .line 250106
    move/from16 v6, p5

    .line 250107
    .line 250108
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->z5(Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 250109
    .line 250110
    .line 250111
    :goto_1
    return-void
.end method

.method public final L0(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5721b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130027
    .line 130028
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/detail/a;->o:Z

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->f:Ljava/lang/String;

    .line 130033
    .line 130034
    const-string v1, "flagship_travel_fragment"

    .line 130035
    .line 130036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-nez v0, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->B5(I)V

    .line 130044
    .line 130045
    .line 130046
    return-void

    .line 130047
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->x5()V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public final X1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb089c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hotel"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10e072

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "page_id"

    .line 100022
    .line 100023
    const-string v1, "hotel_rn-hotel-poidetail"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x55c1dc

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210048
    .line 210049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->f:Ljava/lang/String;

    .line 210053
    .line 210054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    .line 210057
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->g:J

    .line 210058
    .line 210059
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v1

    .line 210066
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    if-eqz v0, :cond_1

    .line 210071
    .line 210072
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210073
    .line 210074
    .line 210075
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210076
    .line 210077
    .line 210078
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca20fc

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->l:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    instance-of v2, v1, Lcom/meituan/travelblock/hotelintermoduleinterface/a;

    .line 100062
    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    move-object v2, v1

    .line 100066
    check-cast v2, Lcom/meituan/travelblock/hotelintermoduleinterface/a;

    .line 100067
    .line 100068
    invoke-interface {v2}, Lcom/meituan/travelblock/hotelintermoduleinterface/a;->onBackPressed()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-eqz v2, :cond_2

    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_2
    instance-of v2, v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;

    .line 100076
    .line 100077
    if-eqz v2, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-eqz v2, :cond_1

    .line 100084
    .line 100085
    check-cast v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_1

    .line 100092
    .line 100093
    return-void

    .line 100094
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd8de90

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
    return-void

    .line 130021
    :cond_0
    const v1, 0x7f110014

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 130025
    .line 130026
    .line 130027
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/reuse/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 130028
    .line 130029
    .line 130030
    const-string p1, "rn_hotel_rn-hotel-poidetail"

    .line 130031
    .line 130032
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/h0;->d(Ljava/lang/String;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/detail/analyse/b;->a(Landroid/app/Activity;)V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    const v1, 0x7f0816b4

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    const p1, 0x7f0c0be0

    .line 130074
    .line 130075
    .line 130076
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130077
    .line 130078
    .line 130079
    move-result p1

    .line 130080
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130081
    .line 130082
    .line 130083
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->c()V

    .line 130084
    .line 130085
    .line 130086
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 130087
    .line 130088
    .line 130089
    move-result-wide v3

    .line 130090
    iput-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->n:J

    .line 130091
    .line 130092
    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->p:Ljava/lang/String;

    .line 130093
    .line 130094
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n$a;->a:Lcom/meituan/android/hotel/terminus/utils/n$a$a;

    .line 130095
    .line 130096
    invoke-static {p1, v1}, Lcom/meituan/android/hotel/terminus/utils/n;->b(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    invoke-static {p1, p0}, Lcom/meituan/android/hotel/reuse/detail/a;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130108
    .line 130109
    const-wide/16 v3, 0x0

    .line 130110
    .line 130111
    if-nez v1, :cond_2

    .line 130112
    .line 130113
    goto :goto_1

    .line 130114
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->o:Landroid/net/Uri;

    .line 130119
    .line 130120
    new-array v5, v0, [Ljava/lang/Object;

    .line 130121
    .line 130122
    aput-object v1, v5, v2

    .line 130123
    .line 130124
    sget-object v6, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130125
    .line 130126
    const/4 v7, 0x0

    .line 130127
    const v8, 0x682291

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v9

    .line 130134
    if-eqz v9, :cond_3

    .line 130135
    .line 130136
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v1

    .line 130140
    move-object v7, v1

    .line 130141
    check-cast v7, Landroid/net/Uri;

    .line 130142
    .line 130143
    goto :goto_0

    .line 130144
    :cond_3
    if-nez v1, :cond_4

    .line 130145
    .line 130146
    goto :goto_0

    .line 130147
    :cond_4
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v5

    .line 130151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130152
    .line 130153
    .line 130154
    move-result v6

    .line 130155
    if-nez v6, :cond_6

    .line 130156
    .line 130157
    new-instance v6, Ljava/util/HashMap;

    .line 130158
    .line 130159
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130160
    .line 130161
    .line 130162
    const-string v7, "disable_shell_prefetch"

    .line 130163
    .line 130164
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v5

    .line 130171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130172
    .line 130173
    .line 130174
    move-result v7

    .line 130175
    if-nez v7, :cond_5

    .line 130176
    .line 130177
    const-string v7, "extra_params_to_mrn"

    .line 130178
    .line 130179
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    :cond_5
    invoke-static {v1, v6}, Lcom/meituan/android/hotel/reuse/utils/i0;->d(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130186
    :catch_0
    :cond_6
    move-object v7, v1

    .line 130187
    :goto_0
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130188
    .line 130189
    .line 130190
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130191
    .line 130192
    iget-wide v5, p1, Lcom/meituan/android/hotel/reuse/detail/a;->d:J

    .line 130193
    .line 130194
    cmp-long p1, v5, v3

    .line 130195
    .line 130196
    if-gtz p1, :cond_7

    .line 130197
    .line 130198
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130199
    .line 130200
    .line 130201
    move-result-object p1

    .line 130202
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130203
    .line 130204
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130205
    .line 130206
    .line 130207
    move-result-wide v5

    .line 130208
    iput-wide v5, v1, Lcom/meituan/android/hotel/reuse/detail/a;->d:J

    .line 130209
    .line 130210
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130211
    .line 130212
    if-nez p1, :cond_8

    .line 130213
    .line 130214
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130215
    .line 130216
    .line 130217
    return-void

    .line 130218
    :cond_8
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p1

    .line 130222
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 130223
    .line 130224
    .line 130225
    move-result-object p1

    .line 130226
    iget-wide v5, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 130227
    .line 130228
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->i:Z

    .line 130229
    .line 130230
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130231
    .line 130232
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/detail/a;->n:Z

    .line 130233
    .line 130234
    const-string v0, ""

    .line 130235
    .line 130236
    if-nez p1, :cond_9

    .line 130237
    .line 130238
    goto :goto_2

    .line 130239
    :cond_9
    const p1, 0x7f102379

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130243
    .line 130244
    .line 130245
    move-result-object p1

    .line 130246
    const v1, 0x7f1024e4

    .line 130247
    .line 130248
    .line 130249
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v1

    .line 130253
    invoke-static {p0, v0, p1, v2, v1}, Lcom/sankuai/common/utils/DialogUtils;->showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130254
    .line 130255
    .line 130256
    :goto_2
    const p1, 0x7f0a330a

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130260
    .line 130261
    .line 130262
    move-result-object p1

    .line 130263
    check-cast p1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 130264
    .line 130265
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->e:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 130266
    .line 130267
    new-instance v1, Lcom/meituan/android/cashier/activity/a;

    .line 130268
    .line 130269
    const/4 v5, 0x6

    .line 130270
    invoke-direct {v1, p0, v5}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 130271
    .line 130272
    .line 130273
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->setTabListener(Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;)V

    .line 130274
    .line 130275
    .line 130276
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130277
    .line 130278
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/detail/a;->p:Z

    .line 130279
    .line 130280
    if-eqz p1, :cond_a

    .line 130281
    .line 130282
    const-string v0, "hotel"

    .line 130283
    .line 130284
    :cond_a
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->h:Ljava/lang/String;

    .line 130285
    .line 130286
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130287
    .line 130288
    .line 130289
    move-result-object p1

    .line 130290
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->h:Ljava/lang/String;

    .line 130291
    .line 130292
    const-string v1, "entry_type"

    .line 130293
    .line 130294
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130295
    .line 130296
    .line 130297
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130298
    .line 130299
    iget-boolean v0, p1, Lcom/meituan/android/hotel/reuse/detail/a;->o:Z

    .line 130300
    .line 130301
    if-eqz v0, :cond_d

    .line 130302
    .line 130303
    iget-boolean v0, p1, Lcom/meituan/android/hotel/reuse/detail/a;->p:Z

    .line 130304
    .line 130305
    if-eqz v0, :cond_b

    .line 130306
    .line 130307
    iget-wide v6, p1, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 130308
    .line 130309
    const/4 v10, 0x1

    .line 130310
    const-string v8, "flagship_hotel_fragment"

    .line 130311
    .line 130312
    const-string v9, "hotel"

    .line 130313
    .line 130314
    move-object v5, p0

    .line 130315
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->E5(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 130316
    .line 130317
    .line 130318
    :cond_b
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->j:Z

    .line 130319
    .line 130320
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130321
    .line 130322
    if-eqz p1, :cond_e

    .line 130323
    .line 130324
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 130325
    .line 130326
    cmp-long p1, v0, v3

    .line 130327
    .line 130328
    if-gtz p1, :cond_c

    .line 130329
    .line 130330
    goto :goto_3

    .line 130331
    :cond_c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 130332
    .line 130333
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130334
    .line 130335
    .line 130336
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130337
    .line 130338
    iget-wide v0, v0, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 130339
    .line 130340
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v0

    .line 130344
    const-string v1, "poiId"

    .line 130345
    .line 130346
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130347
    .line 130348
    .line 130349
    const-string v0, "designRevisionType"

    .line 130350
    .line 130351
    const-string v1, "1"

    .line 130352
    .line 130353
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130354
    .line 130355
    .line 130356
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130357
    .line 130358
    .line 130359
    move-result-object v0

    .line 130360
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 130361
    .line 130362
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getRelatedPoi(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 130363
    .line 130364
    .line 130365
    move-result-object p1

    .line 130366
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 130367
    .line 130368
    .line 130369
    move-result-object v0

    .line 130370
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130371
    .line 130372
    .line 130373
    move-result-object p1

    .line 130374
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/a;

    .line 130375
    .line 130376
    const/4 v1, 0x2

    .line 130377
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130378
    .line 130379
    .line 130380
    new-instance v1, Lcom/meituan/android/easylife/createorder/agent/b;

    .line 130381
    .line 130382
    const/4 v2, 0x3

    .line 130383
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/easylife/createorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 130384
    .line 130385
    .line 130386
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130387
    .line 130388
    .line 130389
    goto :goto_3

    .line 130390
    :cond_d
    iget-wide v4, p1, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 130391
    .line 130392
    const/4 v8, 0x1

    .line 130393
    const-string v6, "flagship_hotel_fragment"

    .line 130394
    .line 130395
    const-string v7, "hotel"

    .line 130396
    .line 130397
    move-object v3, p0

    .line 130398
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->E5(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 130399
    .line 130400
    .line 130401
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->j:Z

    .line 130402
    .line 130403
    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130404
    .line 130405
    .line 130406
    move-result-object p1

    .line 130407
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130408
    .line 130409
    iget-wide v0, v0, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 130410
    .line 130411
    const-string v2, "poi_id"

    .line 130412
    .line 130413
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130414
    .line 130415
    .line 130416
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130417
    .line 130418
    .line 130419
    move-result-object p1

    .line 130420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130421
    .line 130422
    .line 130423
    move-result-object v0

    .line 130424
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130425
    .line 130426
    .line 130427
    move-result-object v0

    .line 130428
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/jumpurldot/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 130429
    .line 130430
    .line 130431
    new-instance p1, Lcom/meituan/android/hotel/reuse/detail/g;

    .line 130432
    .line 130433
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130434
    .line 130435
    .line 130436
    move-result-object v0

    .line 130437
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/hotel/reuse/detail/g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130438
    .line 130439
    .line 130440
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/detail/g;->a()V

    .line 130441
    .line 130442
    .line 130443
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->o:Landroid/net/Uri;

    .line 130444
    .line 130445
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/e;->a(Landroid/net/Uri;)V

    .line 130446
    .line 130447
    .line 130448
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x929354

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "uuid"

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "iUrl"

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    const-string v2, ""

    .line 100070
    .line 100071
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/hotel/pike/c;->b()Lcom/meituan/android/hotel/pike/c;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1, v0}, Lcom/meituan/android/hotel/pike/c;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    .line 100081
    :catch_0
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onDestroy()V

    .line 100082
    .line 100083
    .line 100084
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcc7f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4e9ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1cc7b

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->p:Ljava/lang/String;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n$a;->b:Lcom/meituan/android/hotel/terminus/utils/n$a$b;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/n;->b(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9477a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const-string v0, "android:support:fragments"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130027
    .line 130028
    .line 130029
    :catch_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6af506

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->d:J

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3c841

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hotel/terminus/utils/p;->d(Landroid/content/Context;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->k:Z

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->l:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    const-string v0, "back"

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->k:Z

    .line 100039
    .line 100040
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    const-string v0, "background"

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_3
    const-string v0, "next"

    .line 100046
    .line 100047
    :goto_1
    invoke-static {p0, v0}, Lcom/meituan/android/hotel/reuse/utils/w;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->r(Landroid/app/Activity;)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->p:Ljava/lang/String;

    .line 100054
    .line 100055
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n$a;->e:Lcom/meituan/android/hotel/terminus/utils/n$a$e;

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/n;->b(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 100061
    .line 100062
    if-eqz v0, :cond_6

    .line 100063
    .line 100064
    iget-wide v0, v0, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 100065
    .line 100066
    const-wide/16 v2, 0x0

    .line 100067
    .line 100068
    cmp-long v4, v0, v2

    .line 100069
    .line 100070
    if-gtz v4, :cond_4

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_4
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v0

    .line 100077
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->d:J

    .line 100078
    .line 100079
    sub-long/2addr v0, v2

    .line 100080
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/p;->e(J)D

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v0

    .line 100084
    const-wide/16 v2, 0x0

    .line 100085
    .line 100086
    cmpl-double v4, v0, v2

    .line 100087
    .line 100088
    if-lez v4, :cond_5

    .line 100089
    .line 100090
    new-instance v2, Ljava/util/HashMap;

    .line 100091
    .line 100092
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 100096
    .line 100097
    iget-wide v3, v3, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 100098
    .line 100099
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    const-string v4, "poiId"

    .line 100104
    .line 100105
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const-string v1, "millisecond"

    .line 100113
    .line 100114
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    const v0, 0x7f1021db

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    const v1, 0x7f10220b

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    const v3, 0x7f102199

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    sget-object v4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100139
    .line 100140
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    const-string v4, "poiId,millisecond"

    .line 100145
    .line 100146
    invoke-static {v0, v1, v3, v4, v2}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->bidmge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_5
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStop()V

    .line 100150
    .line 100151
    .line 100152
    return-void

    .line 100153
    :cond_6
    :goto_2
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStop()V

    .line 100154
    .line 100155
    .line 100156
    return-void
.end method

.method public final x5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x834ce7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->m:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->e:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->getRelatedPois()Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->m:Z

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->e:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->getRelatedPois()Ljava/util/List;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-static {v0, p0}, Lcom/meituan/android/hotel/reuse/detail/analyse/b;->b(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final y5(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xebcc19

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-eqz v1, :cond_7

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130028
    .line 130029
    iget-boolean v1, v1, Lcom/meituan/android/hotel/reuse/detail/a;->p:Z

    .line 130030
    .line 130031
    if-nez v1, :cond_7

    .line 130032
    .line 130033
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    if-nez p1, :cond_1

    .line 130038
    .line 130039
    goto/16 :goto_1

    .line 130040
    .line 130041
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    const-string v1, "flagshipError"

    .line 130050
    .line 130051
    if-eqz p1, :cond_2

    .line 130052
    .line 130053
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v2

    .line 130065
    :cond_2
    if-eqz v2, :cond_3

    .line 130066
    .line 130067
    return-void

    .line 130068
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    const-string v2, "showtype"

    .line 130077
    .line 130078
    if-eqz p1, :cond_4

    .line 130079
    .line 130080
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    goto :goto_0

    .line 130093
    :cond_4
    const-string p1, ""

    .line 130094
    .line 130095
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v3

    .line 130099
    if-eqz v3, :cond_5

    .line 130100
    .line 130101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 130110
    .line 130111
    const-string v4, "android.intent.action.VIEW"

    .line 130112
    .line 130113
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v4

    .line 130120
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v4

    .line 130124
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130125
    .line 130126
    .line 130127
    const-string v4, "imeituan://www.meituan.com/merchant"

    .line 130128
    .line 130129
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v4

    .line 130133
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v4

    .line 130137
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130138
    .line 130139
    iget-wide v5, v5, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 130140
    .line 130141
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v5

    .line 130145
    const-string v6, "id"

    .line 130146
    .line 130147
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130148
    .line 130149
    .line 130150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v5

    .line 130154
    if-nez v5, :cond_6

    .line 130155
    .line 130156
    invoke-virtual {v4, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130157
    .line 130158
    .line 130159
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    invoke-virtual {v4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p1

    .line 130170
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130177
    .line 130178
    .line 130179
    :cond_7
    :goto_1
    return-void
.end method

.method public final z5(Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p4, v0, v2

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p5, v0, v2

    .line 280019
    .line 280020
    new-instance v2, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v4, 0x4

    .line 280026
    aput-object v2, v0, v4

    .line 280027
    .line 280028
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v4, 0xc2ee59

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v5

    .line 280037
    if-eqz v5, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    if-nez p1, :cond_1

    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->i:Z

    .line 280047
    .line 280048
    if-eqz v0, :cond_2

    .line 280049
    .line 280050
    iput-object p5, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->h:Ljava/lang/String;

    .line 280051
    .line 280052
    :cond_2
    invoke-static {p4, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p5

    .line 280056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280057
    .line 280058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280059
    .line 280060
    .line 280061
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->f:Ljava/lang/String;

    .line 280062
    .line 280063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280064
    .line 280065
    .line 280066
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->g:J

    .line 280067
    .line 280068
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280069
    .line 280070
    .line 280071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object v0

    .line 280075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280076
    .line 280077
    .line 280078
    move-result v2

    .line 280079
    if-nez v2, :cond_3

    .line 280080
    .line 280081
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280082
    .line 280083
    .line 280084
    move-result v0

    .line 280085
    if-eqz v0, :cond_3

    .line 280086
    .line 280087
    return-void

    .line 280088
    :cond_3
    const-string v0, "flagship_hotel_fragment"

    .line 280089
    .line 280090
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280091
    .line 280092
    .line 280093
    move-result v0

    .line 280094
    if-eqz v0, :cond_4

    .line 280095
    .line 280096
    iput-boolean v3, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->j:Z

    .line 280097
    .line 280098
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 280099
    .line 280100
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 280101
    .line 280102
    cmp-long v4, p2, v2

    .line 280103
    .line 280104
    if-nez v4, :cond_5

    .line 280105
    .line 280106
    iget-object p6, v0, Lcom/meituan/android/hotel/reuse/detail/a;->e:Ljava/lang/String;

    .line 280107
    .line 280108
    invoke-static {p6}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 280109
    .line 280110
    .line 280111
    goto :goto_0

    .line 280112
    :cond_5
    if-eqz p6, :cond_6

    .line 280113
    .line 280114
    const-string p6, "0"

    .line 280115
    .line 280116
    invoke-static {p6}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 280117
    .line 280118
    .line 280119
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280120
    .line 280121
    .line 280122
    move-result-object p6

    .line 280123
    invoke-virtual {p6, p5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 280124
    .line 280125
    .line 280126
    move-result-object p6

    .line 280127
    if-nez p6, :cond_a

    .line 280128
    .line 280129
    new-instance p6, Ljava/util/ArrayList;

    .line 280130
    .line 280131
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 280132
    .line 280133
    .line 280134
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280135
    .line 280136
    .line 280137
    move-result-object v0

    .line 280138
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280139
    .line 280140
    .line 280141
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 280142
    .line 280143
    invoke-interface {p1, p0, p6, v0}, Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;->getModule(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 280144
    .line 280145
    .line 280146
    move-result-object p6

    .line 280147
    if-nez p6, :cond_7

    .line 280148
    .line 280149
    return-void

    .line 280150
    :cond_7
    instance-of v0, p6, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 280151
    .line 280152
    if-eqz v0, :cond_9

    .line 280153
    .line 280154
    invoke-virtual {p6}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v0

    .line 280158
    if-nez v0, :cond_8

    .line 280159
    .line 280160
    new-instance v0, Landroid/os/Bundle;

    .line 280161
    .line 280162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280163
    .line 280164
    .line 280165
    :cond_8
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->n:J

    .line 280166
    .line 280167
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280168
    .line 280169
    .line 280170
    move-result-object v2

    .line 280171
    const-string v3, "metrics_start_time"

    .line 280172
    .line 280173
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280174
    .line 280175
    .line 280176
    invoke-virtual {p6, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280177
    .line 280178
    .line 280179
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280180
    .line 280181
    .line 280182
    move-result-object v0

    .line 280183
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 280184
    .line 280185
    .line 280186
    move-result-object v0

    .line 280187
    const v2, 0x7f0a0754

    .line 280188
    .line 280189
    .line 280190
    invoke-virtual {v0, v2, p6, p5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 280191
    .line 280192
    .line 280193
    move-result-object p5

    .line 280194
    invoke-virtual {p5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 280195
    .line 280196
    .line 280197
    goto :goto_1

    .line 280198
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280199
    .line 280200
    .line 280201
    move-result-object p5

    .line 280202
    invoke-virtual {p5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 280203
    .line 280204
    .line 280205
    move-result-object p5

    .line 280206
    invoke-virtual {p5, p6}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 280207
    .line 280208
    .line 280209
    move-result-object p5

    .line 280210
    invoke-virtual {p5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 280211
    .line 280212
    .line 280213
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 280214
    .line 280215
    .line 280216
    move-result-object p5

    .line 280217
    instance-of v0, p6, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 280218
    .line 280219
    if-eqz v0, :cond_c

    .line 280220
    .line 280221
    instance-of v0, p5, Landroid/support/v7/app/WindowDecorActionBar;

    .line 280222
    .line 280223
    if-eqz v0, :cond_b

    .line 280224
    .line 280225
    move-object v0, p5

    .line 280226
    check-cast v0, Landroid/support/v7/app/WindowDecorActionBar;

    .line 280227
    .line 280228
    invoke-virtual {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setShowHideAnimationEnabled(Z)V

    .line 280229
    .line 280230
    .line 280231
    :cond_b
    invoke-virtual {p5}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 280232
    .line 280233
    .line 280234
    goto :goto_2

    .line 280235
    :cond_c
    instance-of v0, p5, Landroid/support/v7/app/WindowDecorActionBar;

    .line 280236
    .line 280237
    if-eqz v0, :cond_d

    .line 280238
    .line 280239
    invoke-virtual {p5}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    .line 280240
    .line 280241
    .line 280242
    move-result v0

    .line 280243
    if-nez v0, :cond_d

    .line 280244
    .line 280245
    move-object v0, p5

    .line 280246
    check-cast v0, Landroid/support/v7/app/WindowDecorActionBar;

    .line 280247
    .line 280248
    invoke-virtual {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->setShowHideAnimationEnabled(Z)V

    .line 280249
    .line 280250
    .line 280251
    :cond_d
    invoke-virtual {p5}, Landroid/support/v7/app/ActionBar;->show()V

    .line 280252
    .line 280253
    .line 280254
    :goto_2
    invoke-interface {p1, p6}, Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;->onModuleShow(Landroid/support/v4/app/Fragment;)V

    .line 280255
    .line 280256
    .line 280257
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->f:Ljava/lang/String;

    .line 280258
    .line 280259
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280260
    .line 280261
    .line 280262
    move-result p1

    .line 280263
    if-eqz p1, :cond_e

    .line 280264
    .line 280265
    iget-wide p5, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->g:J

    .line 280266
    .line 280267
    cmp-long p1, p5, p2

    .line 280268
    .line 280269
    if-eqz p1, :cond_11

    .line 280270
    .line 280271
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->f:Ljava/lang/String;

    .line 280272
    .line 280273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280274
    .line 280275
    .line 280276
    move-result p1

    .line 280277
    if-nez p1, :cond_11

    .line 280278
    .line 280279
    iget-wide p5, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->g:J

    .line 280280
    .line 280281
    const-wide/16 v2, 0x0

    .line 280282
    .line 280283
    cmp-long p1, p5, v2

    .line 280284
    .line 280285
    if-gtz p1, :cond_f

    .line 280286
    .line 280287
    goto :goto_4

    .line 280288
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->f:Ljava/lang/String;

    .line 280289
    .line 280290
    const-string p5, "flagship_travel_fragment"

    .line 280291
    .line 280292
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280293
    .line 280294
    .line 280295
    move-result p1

    .line 280296
    if-eqz p1, :cond_10

    .line 280297
    .line 280298
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->b:Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity$a$a;

    .line 280299
    .line 280300
    invoke-virtual {p1}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 280301
    .line 280302
    .line 280303
    move-result-object p1

    .line 280304
    check-cast p1, Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    .line 280305
    .line 280306
    goto :goto_3

    .line 280307
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->f:Ljava/lang/String;

    .line 280308
    .line 280309
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/singleton/c;->a(Ljava/lang/String;)Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;

    .line 280310
    .line 280311
    .line 280312
    move-result-object p1

    .line 280313
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280314
    .line 280315
    .line 280316
    move-result-object p5

    .line 280317
    new-instance p6, Ljava/lang/StringBuilder;

    .line 280318
    .line 280319
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280320
    .line 280321
    .line 280322
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->f:Ljava/lang/String;

    .line 280323
    .line 280324
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280325
    .line 280326
    .line 280327
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->g:J

    .line 280328
    .line 280329
    invoke-virtual {p6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280330
    .line 280331
    .line 280332
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280333
    .line 280334
    .line 280335
    move-result-object p6

    .line 280336
    invoke-virtual {p5, p6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 280337
    .line 280338
    .line 280339
    move-result-object p5

    .line 280340
    if-eqz p1, :cond_11

    .line 280341
    .line 280342
    if-eqz p5, :cond_11

    .line 280343
    .line 280344
    invoke-interface {p1, p5}, Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;->onModuleHide(Landroid/support/v4/app/Fragment;)V

    .line 280345
    .line 280346
    .line 280347
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280348
    .line 280349
    .line 280350
    move-result-object p1

    .line 280351
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 280352
    .line 280353
    .line 280354
    move-result-object p1

    .line 280355
    invoke-virtual {p1, p5}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 280356
    .line 280357
    .line 280358
    move-result-object p1

    .line 280359
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 280360
    .line 280361
    .line 280362
    :cond_11
    :goto_4
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->i:Z

    .line 280363
    .line 280364
    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->f:Ljava/lang/String;

    .line 280365
    .line 280366
    iput-wide p2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->g:J

    .line 280367
    .line 280368
    return-void
.end method
