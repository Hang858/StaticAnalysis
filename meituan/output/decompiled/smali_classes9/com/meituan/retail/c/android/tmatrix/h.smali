.class public final Lcom/meituan/retail/c/android/tmatrix/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x432ac2fce5753244L    # -1.1789640712803581E-15

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/retail/c/android/tmatrix/h;->f:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/4 v1, -0x1

    .line 100012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v2, "home"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const/16 v1, 0x32

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "top-category"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v3, "category-list"

    .line 100038
    .line 100039
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v3, "custom-category"

    .line 100043
    .line 100044
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const-string v3, "cookbook-what-to-eat"

    .line 100048
    .line 100049
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v3, "shopping-cart-online"

    .line 100053
    .line 100054
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    const-string v3, "mine-tab"

    .line 100058
    .line 100059
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const/16 v1, 0x31

    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v3, "mall-goodsdetail-online"

    .line 100069
    .line 100070
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const-string v3, "market-list"

    .line 100074
    .line 100075
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v3, "rank-list-page"

    .line 100079
    .line 100080
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    const-string v3, "search-goodsList"

    .line 100084
    .line 100085
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    const-string v3, "order-submit"

    .line 100089
    .line 100090
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    const-string v3, "order-list"

    .line 100094
    .line 100095
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    const-string v3, "order-detail"

    .line 100099
    .line 100100
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    const/16 v1, 0x37

    .line 100104
    .line 100105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v3, "coupon-addon"

    .line 100110
    .line 100111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    const/16 v1, 0x39

    .line 100115
    .line 100116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const-string v3, "coupon-usercenter-coupon-list"

    .line 100121
    .line 100122
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, "maicai_web"

    .line 100126
    .line 100127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    const-string v1, "order-pay-finish"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 280000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xbbdcb5

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 280034
    .line 280035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v1

    .line 280039
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280040
    .line 280041
    .line 280042
    iput-object v0, p0, Lcom/meituan/retail/c/android/tmatrix/h;->e:Landroid/os/Handler;

    .line 280043
    .line 280044
    iput-object p1, p0, Lcom/meituan/retail/c/android/tmatrix/h;->a:Landroid/app/Activity;

    .line 280045
    .line 280046
    iput-object p2, p0, Lcom/meituan/retail/c/android/tmatrix/h;->b:Ljava/lang/String;

    .line 280047
    .line 280048
    iput-object p3, p0, Lcom/meituan/retail/c/android/tmatrix/h;->c:Landroid/view/View;

    .line 280049
    .line 280050
    iput-object p4, p0, Lcom/meituan/retail/c/android/tmatrix/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6606d4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "data"

    .line 100024
    .line 100025
    const-string v2, "*"

    .line 100026
    .line 100027
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 18

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move-object/from16 v3, p3

    .line 280007
    .line 280008
    const/4 v4, 0x4

    .line 280009
    new-array v4, v4, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v5, 0x0

    .line 280012
    aput-object v0, v4, v5

    .line 280013
    .line 280014
    const/4 v6, 0x1

    .line 280015
    aput-object v1, v4, v6

    .line 280016
    .line 280017
    const/4 v7, 0x2

    .line 280018
    aput-object v2, v4, v7

    .line 280019
    .line 280020
    const/4 v8, 0x3

    .line 280021
    aput-object v3, v4, v8

    .line 280022
    .line 280023
    sget-object v8, Lcom/meituan/retail/c/android/tmatrix/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v9, 0x0

    .line 280026
    const v10, 0xad469

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v11

    .line 280033
    if-eqz v11, :cond_0

    .line 280034
    .line 280035
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    const-string v4, "RETBottomContainerView"

    .line 280040
    .line 280041
    const-string v8, "\u51c6\u5907\u5e95\u90e8\u95f4\u8ddd\u5e76\u5c55\u793a\u5e95\u90e8\u6a2a\u5e45"

    .line 280042
    .line 280043
    invoke-static {v4, v8}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 280044
    .line 280045
    .line 280046
    new-instance v8, Lcom/meituan/retail/c/android/tmatrix/h;

    .line 280047
    .line 280048
    invoke-direct {v8, v0, v1, v2, v3}, Lcom/meituan/retail/c/android/tmatrix/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 280049
    .line 280050
    .line 280051
    const-string v2, "home"

    .line 280052
    .line 280053
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280054
    .line 280055
    .line 280056
    move-result v2

    .line 280057
    if-eqz v2, :cond_2

    .line 280058
    .line 280059
    new-array v0, v7, [Ljava/lang/Object;

    .line 280060
    .line 280061
    aput-object v8, v0, v5

    .line 280062
    .line 280063
    aput-object v1, v0, v6

    .line 280064
    .line 280065
    sget-object v2, Lcom/meituan/retail/c/android/tmatrix/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280066
    .line 280067
    const v3, 0x6a8b67

    .line 280068
    .line 280069
    .line 280070
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280071
    .line 280072
    .line 280073
    move-result v4

    .line 280074
    if-eqz v4, :cond_1

    .line 280075
    .line 280076
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280077
    .line 280078
    .line 280079
    goto/16 :goto_2

    .line 280080
    .line 280081
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 280082
    .line 280083
    .line 280084
    move-result-object v0

    .line 280085
    const-string v2, "component"

    .line 280086
    .line 280087
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280088
    .line 280089
    .line 280090
    new-instance v0, Lcom/meituan/retail/c/android/tmatrix/g;

    .line 280091
    .line 280092
    invoke-direct {v0, v8}, Lcom/meituan/retail/c/android/tmatrix/g;-><init>(Lcom/meituan/retail/c/android/tmatrix/h;)V

    .line 280093
    .line 280094
    .line 280095
    iget-object v1, v8, Lcom/meituan/retail/c/android/tmatrix/h;->e:Landroid/os/Handler;

    .line 280096
    .line 280097
    const-wide/16 v2, 0x3e8

    .line 280098
    .line 280099
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280100
    .line 280101
    .line 280102
    goto/16 :goto_2

    .line 280103
    .line 280104
    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 280105
    .line 280106
    aput-object v1, v2, v5

    .line 280107
    .line 280108
    sget-object v3, Lcom/meituan/retail/c/android/tmatrix/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280109
    .line 280110
    const v7, 0xee16dd

    .line 280111
    .line 280112
    .line 280113
    invoke-static {v2, v9, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280114
    .line 280115
    .line 280116
    move-result v10

    .line 280117
    if-eqz v10, :cond_3

    .line 280118
    .line 280119
    invoke-static {v2, v9, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280120
    .line 280121
    .line 280122
    move-result-object v1

    .line 280123
    check-cast v1, Ljava/lang/Integer;

    .line 280124
    .line 280125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280126
    .line 280127
    .line 280128
    move-result v1

    .line 280129
    goto :goto_1

    .line 280130
    :cond_3
    if-nez v1, :cond_4

    .line 280131
    .line 280132
    goto :goto_0

    .line 280133
    :cond_4
    sget-object v2, Lcom/meituan/retail/c/android/tmatrix/h;->f:Ljava/util/HashMap;

    .line 280134
    .line 280135
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280136
    .line 280137
    .line 280138
    move-result-object v1

    .line 280139
    check-cast v1, Ljava/lang/Integer;

    .line 280140
    .line 280141
    if-nez v1, :cond_5

    .line 280142
    .line 280143
    :goto_0
    const/4 v1, 0x0

    .line 280144
    goto :goto_1

    .line 280145
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280146
    .line 280147
    .line 280148
    move-result v1

    .line 280149
    :goto_1
    add-int/2addr v1, v5

    .line 280150
    int-to-float v1, v1

    .line 280151
    invoke-static {v0, v1}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 280152
    .line 280153
    .line 280154
    move-result v0

    .line 280155
    iget-object v1, v8, Lcom/meituan/retail/c/android/tmatrix/h;->c:Landroid/view/View;

    .line 280156
    .line 280157
    const-string v2, "\u5c55\u793a\u5e95\u90e8\u6a2a\u5e45"

    .line 280158
    .line 280159
    invoke-static {v4, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 280160
    .line 280161
    .line 280162
    new-instance v2, Landroid/app/Dialog;

    .line 280163
    .line 280164
    iget-object v3, v8, Lcom/meituan/retail/c/android/tmatrix/h;->a:Landroid/app/Activity;

    .line 280165
    .line 280166
    const v4, 0x7f110609

    .line 280167
    .line 280168
    .line 280169
    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 280170
    .line 280171
    .line 280172
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 280173
    .line 280174
    .line 280175
    move-result-object v3

    .line 280176
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280177
    .line 280178
    .line 280179
    move-result-object v4

    .line 280180
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280181
    .line 280182
    .line 280183
    move-result-object v7

    .line 280184
    if-eqz v7, :cond_6

    .line 280185
    .line 280186
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280187
    .line 280188
    .line 280189
    move-result-object v7

    .line 280190
    check-cast v7, Landroid/view/ViewGroup;

    .line 280191
    .line 280192
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280193
    .line 280194
    .line 280195
    :cond_6
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280196
    .line 280197
    .line 280198
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 280199
    .line 280200
    .line 280201
    move-result-object v1

    .line 280202
    const/4 v7, -0x1

    .line 280203
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 280204
    .line 280205
    const/4 v7, -0x2

    .line 280206
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 280207
    .line 280208
    const/16 v7, 0x50

    .line 280209
    .line 280210
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 280211
    .line 280212
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 280213
    .line 280214
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 280215
    .line 280216
    .line 280217
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 280218
    .line 280219
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 280220
    .line 280221
    .line 280222
    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280223
    .line 280224
    .line 280225
    invoke-virtual {v3, v6}, Landroid/view/Window;->requestFeature(I)Z

    .line 280226
    .line 280227
    .line 280228
    const/16 v1, 0x20

    .line 280229
    .line 280230
    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 280231
    .line 280232
    .line 280233
    const/high16 v1, 0x40000

    .line 280234
    .line 280235
    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 280236
    .line 280237
    .line 280238
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 280239
    .line 280240
    .line 280241
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 280242
    .line 280243
    .line 280244
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 280245
    .line 280246
    .line 280247
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280248
    .line 280249
    add-int/2addr v1, v0

    .line 280250
    int-to-float v1, v1

    .line 280251
    int-to-float v0, v0

    .line 280252
    div-float v15, v1, v0

    .line 280253
    .line 280254
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 280255
    .line 280256
    const/4 v10, 0x1

    .line 280257
    const/4 v11, 0x0

    .line 280258
    const/4 v12, 0x1

    .line 280259
    const/4 v13, 0x0

    .line 280260
    const/4 v14, 0x1

    .line 280261
    const/16 v16, 0x1

    .line 280262
    .line 280263
    const/16 v17, 0x0

    .line 280264
    .line 280265
    move-object v9, v0

    .line 280266
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 280267
    .line 280268
    .line 280269
    const-wide/16 v1, 0xfa

    .line 280270
    .line 280271
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 280272
    .line 280273
    .line 280274
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 280275
    .line 280276
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 280277
    .line 280278
    .line 280279
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 280280
    .line 280281
    .line 280282
    invoke-virtual {v8, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280283
    .line 280284
    .line 280285
    :goto_2
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 p1, 0x0

    .line 370009
    aput-object v1, v0, p1

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v2, 0x2

    .line 370025
    aput-object v1, v0, v2

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v2, 0x3

    .line 370033
    aput-object v1, v0, v2

    .line 370034
    .line 370035
    new-instance v1, Ljava/lang/Integer;

    .line 370036
    .line 370037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v2, 0x4

    .line 370041
    aput-object v1, v0, v2

    .line 370042
    .line 370043
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v2, 0x95db91

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v3

    .line 370052
    if-eqz v3, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370059
    .line 370060
    .line 370061
    move-result v0

    .line 370062
    const/4 v1, 0x0

    .line 370063
    :goto_0
    if-ge v1, v0, :cond_2

    .line 370064
    .line 370065
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370066
    .line 370067
    .line 370068
    move-result-object v2

    .line 370069
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 370070
    .line 370071
    .line 370072
    move-result v3

    .line 370073
    const/16 v4, 0x8

    .line 370074
    .line 370075
    if-eq v3, v4, :cond_1

    .line 370076
    .line 370077
    sub-int v3, p4, p2

    .line 370078
    .line 370079
    sub-int v4, p5, p3

    .line 370080
    .line 370081
    invoke-virtual {v2, p1, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 370082
    .line 370083
    .line 370084
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 370085
    .line 370086
    goto :goto_0

    .line 370087
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe40976

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "RETBottomContainerView{mPage=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/retail/c/android/tmatrix/h;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", mIdentifier=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/retail/c/android/tmatrix/h;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    const/16 v3, 0x7d

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
