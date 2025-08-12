.class public final Lcom/meituan/android/hotel/matrix/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

.field public final b:Lcom/meituan/android/hotel/matrix/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2507ecbccde0de94L    # -1.6688174907262646E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/matrix/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9b1fce

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
    invoke-static {}, Lcom/meituan/android/hotel/matrix/a;->c()Lcom/meituan/android/hotel/matrix/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/e;->b:Lcom/meituan/android/hotel/matrix/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/hotel/matrix/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0x2d8113

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hotel/matrix/e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 210028
    .line 210029
    if-eqz p1, :cond_8

    .line 210030
    .line 210031
    if-eqz p2, :cond_8

    .line 210032
    .line 210033
    invoke-interface {p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v1

    .line 210037
    if-nez v1, :cond_1

    .line 210038
    .line 210039
    goto/16 :goto_1

    .line 210040
    .line 210041
    :cond_1
    sget-boolean v1, Lcom/meituan/android/hotel/matrix/b;->a:Z

    .line 210042
    .line 210043
    if-eqz v1, :cond_2

    .line 210044
    .line 210045
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->c()I

    .line 210046
    .line 210047
    .line 210048
    move-result v1

    .line 210049
    if-ne v1, v3, :cond_2

    .line 210050
    .line 210051
    const/4 v2, 0x1

    .line 210052
    :cond_2
    if-eqz v2, :cond_3

    .line 210053
    .line 210054
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/e;->b:Lcom/meituan/android/hotel/matrix/a;

    .line 210055
    .line 210056
    invoke-interface {p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/matrix/a;->d(Landroid/app/Activity;)V

    .line 210061
    .line 210062
    .line 210063
    return-void

    .line 210064
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->c()I

    .line 210065
    .line 210066
    .line 210067
    move-result v1

    .line 210068
    if-ne v1, v3, :cond_6

    .line 210069
    .line 210070
    :try_start_0
    invoke-interface {p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->c()Landroid/view/Window;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    const/16 v2, 0x50

    .line 210075
    .line 210076
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 210077
    .line 210078
    .line 210079
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v2

    .line 210083
    invoke-interface {p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v3

    .line 210087
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 210088
    .line 210089
    invoke-static {v3}, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->d9(Landroid/support/v4/app/FragmentActivity;)Ljava/util/Map;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v4

    .line 210093
    const-string v5, ""

    .line 210094
    .line 210095
    if-eqz v4, :cond_4

    .line 210096
    .line 210097
    const-string v5, "bundleName"

    .line 210098
    .line 210099
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v4

    .line 210103
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v5

    .line 210107
    :cond_4
    const-string v4, "rn_hotel_hotelchannel-homepage"

    .line 210108
    .line 210109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210110
    .line 210111
    .line 210112
    move-result v4

    .line 210113
    if-eqz v4, :cond_5

    .line 210114
    .line 210115
    const/high16 v4, 0x42580000    # 54.0f

    .line 210116
    .line 210117
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/terminus/utils/x;->a(Landroid/content/Context;F)I

    .line 210118
    .line 210119
    .line 210120
    move-result v3

    .line 210121
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 210122
    .line 210123
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210124
    .line 210125
    .line 210126
    goto :goto_0

    .line 210127
    :catch_0
    const-string v1, "\u89e6\u8fbe\u77e9\u9635\u663e\u793a\u5e95\u90e8\u6a2a\u5e45\u65f6\uff0c\u4e0a\u79fbdialog\u5931\u8d25"

    .line 210128
    .line 210129
    invoke-static {v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 210130
    .line 210131
    .line 210132
    :cond_6
    :goto_0
    invoke-interface {p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p2

    .line 210136
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 210137
    .line 210138
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210139
    .line 210140
    .line 210141
    move-result-object v0

    .line 210142
    const-string v1, "HOTEL_REACH_MATRIX"

    .line 210143
    .line 210144
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v2

    .line 210148
    if-eqz v2, :cond_7

    .line 210149
    .line 210150
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 210151
    .line 210152
    .line 210153
    move-result-object v3

    .line 210154
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 210155
    .line 210156
    .line 210157
    move-result-object v2

    .line 210158
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 210159
    .line 210160
    .line 210161
    :cond_7
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->e9(Lcom/sankuai/waimai/touchmatrix/data/a;Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;

    .line 210162
    .line 210163
    .line 210164
    move-result-object p1

    .line 210165
    iput-object p3, p1, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->q:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    .line 210166
    .line 210167
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 210168
    .line 210169
    .line 210170
    move-result-object p2

    .line 210171
    invoke-virtual {p2, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 210172
    .line 210173
    .line 210174
    move-result-object p1

    .line 210175
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 210176
    .line 210177
    .line 210178
    :cond_8
    :goto_1
    return-void
.end method
