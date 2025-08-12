.class public final synthetic Lcom/meituan/android/hotel/reuse/external/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/h;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    iput-boolean p2, p0, Lcom/meituan/android/hotel/reuse/external/h;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/h;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130001
    .line 130002
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/external/h;->b:Z

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData;

    .line 130005
    .line 130006
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130010
    .line 130011
    .line 130012
    iput-boolean v3, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->j:Z

    .line 130013
    .line 130014
    if-eqz p1, :cond_3

    .line 130015
    .line 130016
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$HotelADLandListBean;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v2

    .line 130020
    if-eqz v2, :cond_3

    .line 130021
    .line 130022
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$HotelADLandListBean;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v2

    .line 130026
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$HotelADLandListBean;->a()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v2

    .line 130030
    if-eqz v2, :cond_3

    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$HotelADLandListBean;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->v:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$HotelADLandListBean;

    .line 130037
    .line 130038
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$HotelADLandListBean;->productModelList:Ljava/util/List;

    .line 130039
    .line 130040
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-nez v2, :cond_7

    .line 130045
    .line 130046
    iget v2, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->i:I

    .line 130047
    .line 130048
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    add-int/2addr v4, v2

    .line 130053
    iput v4, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->i:I

    .line 130054
    .line 130055
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130056
    .line 130057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    const/4 v2, 0x2

    .line 130061
    new-array v2, v2, [Ljava/lang/Object;

    .line 130062
    .line 130063
    aput-object p1, v2, v3

    .line 130064
    .line 130065
    new-instance v3, Ljava/lang/Byte;

    .line 130066
    .line 130067
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130068
    .line 130069
    .line 130070
    const/4 v4, 0x1

    .line 130071
    aput-object v3, v2, v4

    .line 130072
    .line 130073
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    const v4, 0x477218

    .line 130076
    .line 130077
    .line 130078
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v5

    .line 130082
    if-eqz v5, :cond_0

    .line 130083
    .line 130084
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    goto :goto_1

    .line 130088
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/external/b;->Z0(Ljava/util/List;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v2

    .line 130092
    if-nez v2, :cond_2

    .line 130093
    .line 130094
    if-eqz v1, :cond_1

    .line 130095
    .line 130096
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/external/b;->a:Ljava/util/ArrayList;

    .line 130097
    .line 130098
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130099
    .line 130100
    .line 130101
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/external/b;->a:Ljava/util/ArrayList;

    .line 130102
    .line 130103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130104
    .line 130105
    .line 130106
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130107
    .line 130108
    .line 130109
    goto :goto_1

    .line 130110
    :cond_3
    if-eqz v1, :cond_5

    .line 130111
    .line 130112
    const/4 p1, 0x0

    .line 130113
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->v:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$HotelADLandListBean;

    .line 130114
    .line 130115
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130116
    .line 130117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    new-array v0, v3, [Ljava/lang/Object;

    .line 130121
    .line 130122
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130123
    .line 130124
    const v2, 0xac4eb2

    .line 130125
    .line 130126
    .line 130127
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130128
    .line 130129
    .line 130130
    move-result v3

    .line 130131
    if-eqz v3, :cond_4

    .line 130132
    .line 130133
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    goto :goto_1

    .line 130137
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/b;->a:Ljava/util/ArrayList;

    .line 130138
    .line 130139
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130143
    .line 130144
    .line 130145
    goto :goto_1

    .line 130146
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130147
    .line 130148
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->u:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 130149
    .line 130150
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->listPageJumpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/b;->c1(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
