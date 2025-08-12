.class public final synthetic Lcom/meituan/android/hotel/search/suggest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/search/suggest/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/suggest/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/a;->a:Lcom/meituan/android/hotel/search/suggest/d;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/hotel/search/suggest/a;->a:Lcom/meituan/android/hotel/search/suggest/d;

    .line 130003
    .line 130004
    iget-object v2, v1, Lcom/meituan/android/hotel/search/suggest/d;->e:Lcom/meituan/android/hotel/search/suggest/g$b;

    .line 130005
    .line 130006
    if-eqz v2, :cond_0

    .line 130007
    .line 130008
    iget-object v15, v1, Lcom/meituan/android/hotel/search/suggest/d;->f:Ljava/lang/String;

    .line 130009
    .line 130010
    iget-object v14, v1, Lcom/meituan/android/hotel/search/suggest/d;->g:Ljava/lang/String;

    .line 130011
    .line 130012
    check-cast v2, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;

    .line 130013
    .line 130014
    iget-object v1, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 130015
    .line 130016
    iget-object v4, v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->t:Ljava/lang/String;

    .line 130017
    .line 130018
    iget-object v3, v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130019
    .line 130020
    iget-wide v8, v3, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 130021
    .line 130022
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    const/4 v3, 0x0

    .line 130027
    const/4 v6, 0x0

    .line 130028
    const/4 v7, 0x0

    .line 130029
    const-wide/16 v10, 0x0

    .line 130030
    .line 130031
    const/4 v12, 0x0

    .line 130032
    const/4 v13, 0x0

    .line 130033
    move-object v5, v15

    .line 130034
    move-object/from16 v16, v15

    .line 130035
    .line 130036
    move-object v15, v1

    .line 130037
    invoke-static/range {v3 .. v15}, Lcom/meituan/android/hotel/search/m;->a(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v11

    .line 130041
    iget-object v3, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 130042
    .line 130043
    iget-object v1, v3, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130044
    .line 130045
    iget-wide v7, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 130046
    .line 130047
    const/4 v6, 0x2

    .line 130048
    const-wide/16 v9, 0x0

    .line 130049
    .line 130050
    const-string v5, ""

    .line 130051
    .line 130052
    const-string v13, "0"

    .line 130053
    .line 130054
    move-object/from16 v4, v16

    .line 130055
    .line 130056
    move-object/from16 v12, v16

    .line 130057
    .line 130058
    invoke-virtual/range {v3 .. v13}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->k9(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v1, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 130062
    .line 130063
    iget-object v1, v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 130064
    .line 130065
    const/16 v3, 0x8

    .line 130066
    .line 130067
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130068
    .line 130069
    .line 130070
    iget-object v1, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    iget-object v1, v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
