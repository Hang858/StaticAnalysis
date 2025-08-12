.class public Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/meituan/mscpopup/container/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x585a1acca9177a39L    # 4.1143078990699955E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "shoppingcart.closePopup"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x96ce5b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->b:Lcom/meituan/mscpopup/container/b;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72db3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x1e1f1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v1, "url"

    .line 170028
    .line 170029
    const-string v2, "clickArea"

    .line 170030
    .line 170031
    invoke-static {v1, p1, v2, p3}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    const-string p3, "data"

    .line 170044
    .line 170045
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->a:Landroid/os/Handler;

    .line 170049
    .line 170050
    new-instance p3, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    invoke-direct {p3, p1, v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msc/modules/container/q0;Lcom/meituan/mscpopup/container/a;Z)V
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p4, v0, v2

    .line 210014
    .line 210015
    new-instance v2, Ljava/lang/Byte;

    .line 210016
    .line 210017
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v3, 0x4

    .line 210021
    aput-object v2, v0, v3

    .line 210022
    .line 210023
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v3, 0x1c1a5c

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->b:Lcom/meituan/mscpopup/container/b;

    .line 210039
    .line 210040
    const/4 v2, 0x0

    .line 210041
    if-eqz v0, :cond_2

    .line 210042
    .line 210043
    invoke-virtual {v0}, Lcom/meituan/mscpopup/container/b;->b()Z

    .line 210044
    .line 210045
    .line 210046
    move-result v0

    .line 210047
    if-eqz v0, :cond_1

    .line 210048
    .line 210049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->b:Lcom/meituan/mscpopup/container/b;

    .line 210050
    .line 210051
    invoke-virtual {v0}, Lcom/meituan/mscpopup/container/b;->a()V

    .line 210052
    .line 210053
    .line 210054
    :cond_1
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->b:Lcom/meituan/mscpopup/container/b;

    .line 210055
    .line 210056
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    const/16 v3, 0x2712

    .line 210061
    .line 210062
    const-string v4, "show failed : activity is not alive"

    .line 210063
    .line 210064
    const/16 v5, 0x1f4

    .line 210065
    .line 210066
    if-eqz v0, :cond_8

    .line 210067
    .line 210068
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 210069
    .line 210070
    .line 210071
    move-result v6

    .line 210072
    if-nez v6, :cond_8

    .line 210073
    .line 210074
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 210075
    .line 210076
    .line 210077
    move-result v6

    .line 210078
    if-eqz v6, :cond_3

    .line 210079
    .line 210080
    goto/16 :goto_3

    .line 210081
    .line 210082
    :cond_3
    instance-of v6, v0, Landroid/support/v4/app/FragmentActivity;

    .line 210083
    .line 210084
    if-eqz v6, :cond_7

    .line 210085
    .line 210086
    new-instance v3, Ljava/util/HashMap;

    .line 210087
    .line 210088
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210089
    .line 210090
    .line 210091
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->data:Lcom/google/gson/JsonObject;

    .line 210092
    .line 210093
    const-class v5, Ljava/util/Map;

    .line 210094
    .line 210095
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v4

    .line 210099
    const-string v5, "data"

    .line 210100
    .line 210101
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210102
    .line 210103
    .line 210104
    new-instance v4, Ljava/util/HashMap;

    .line 210105
    .line 210106
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 210107
    .line 210108
    .line 210109
    iget v5, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->popupHeight:I

    .line 210110
    .line 210111
    invoke-static {v0, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->c(Landroid/content/Context;I)I

    .line 210112
    .line 210113
    .line 210114
    move-result v5

    .line 210115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v5

    .line 210119
    const-string v6, "maxHeight"

    .line 210120
    .line 210121
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210122
    .line 210123
    .line 210124
    if-eqz p5, :cond_4

    .line 210125
    .line 210126
    sget-object v5, Lcom/meituan/mscpopup/util/a;->c:Lcom/meituan/mscpopup/util/a;

    .line 210127
    .line 210128
    goto :goto_0

    .line 210129
    :cond_4
    sget-object v5, Lcom/meituan/mscpopup/util/a;->a:Lcom/meituan/mscpopup/util/a;

    .line 210130
    .line 210131
    :goto_0
    if-eqz p5, :cond_5

    .line 210132
    .line 210133
    sget-object v6, Lcom/meituan/mscpopup/util/a;->d:Lcom/meituan/mscpopup/util/a;

    .line 210134
    .line 210135
    goto :goto_1

    .line 210136
    :cond_5
    sget-object v6, Lcom/meituan/mscpopup/util/a;->a:Lcom/meituan/mscpopup/util/a;

    .line 210137
    .line 210138
    :goto_1
    if-eqz p5, :cond_6

    .line 210139
    .line 210140
    const/16 v1, 0xc8

    .line 210141
    .line 210142
    :cond_6
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 210143
    .line 210144
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210145
    .line 210146
    .line 210147
    move-result-object p5

    .line 210148
    new-instance v0, Lcom/meituan/mscpopup/container/b$a;

    .line 210149
    .line 210150
    invoke-direct {v0}, Lcom/meituan/mscpopup/container/b$a;-><init>()V

    .line 210151
    .line 210152
    .line 210153
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->url:Ljava/lang/String;

    .line 210154
    .line 210155
    invoke-virtual {v0, v7}, Lcom/meituan/mscpopup/container/b$a;->h(Ljava/lang/String;)Lcom/meituan/mscpopup/container/b$a;

    .line 210156
    .line 210157
    .line 210158
    invoke-virtual {v0, v4}, Lcom/meituan/mscpopup/container/b$a;->f(Ljava/util/Map;)Lcom/meituan/mscpopup/container/b$a;

    .line 210159
    .line 210160
    .line 210161
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->popupHeight:I

    .line 210162
    .line 210163
    invoke-virtual {v0, p1}, Lcom/meituan/mscpopup/container/b$a;->g(I)Lcom/meituan/mscpopup/container/b$a;

    .line 210164
    .line 210165
    .line 210166
    invoke-virtual {v0, v3}, Lcom/meituan/mscpopup/container/b$a;->k(Ljava/util/Map;)Lcom/meituan/mscpopup/container/b$a;

    .line 210167
    .line 210168
    .line 210169
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->d:Ljava/util/HashSet;

    .line 210170
    .line 210171
    invoke-virtual {v0, p1, p3}, Lcom/meituan/mscpopup/container/b$a;->b(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)Lcom/meituan/mscpopup/container/b$a;

    .line 210172
    .line 210173
    .line 210174
    invoke-virtual {v0, p4}, Lcom/meituan/mscpopup/container/b$a;->e(Lcom/meituan/mscpopup/container/a;)Lcom/meituan/mscpopup/container/b$a;

    .line 210175
    .line 210176
    .line 210177
    invoke-virtual {v0, v5, v1}, Lcom/meituan/mscpopup/container/b$a;->i(Lcom/meituan/mscpopup/util/a;I)Lcom/meituan/mscpopup/container/b$a;

    .line 210178
    .line 210179
    .line 210180
    invoke-virtual {v0, v6, v1}, Lcom/meituan/mscpopup/container/b$a;->d(Lcom/meituan/mscpopup/util/a;I)Lcom/meituan/mscpopup/container/b$a;

    .line 210181
    .line 210182
    .line 210183
    invoke-virtual {v0}, Lcom/meituan/mscpopup/container/b$a;->a()Lcom/meituan/mscpopup/container/b;

    .line 210184
    .line 210185
    .line 210186
    move-result-object p1

    .line 210187
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->b:Lcom/meituan/mscpopup/container/b;

    .line 210188
    .line 210189
    :try_start_0
    invoke-virtual {p1, p5}, Lcom/meituan/mscpopup/container/b;->c(Landroid/support/v4/app/FragmentManager;)V

    .line 210190
    .line 210191
    .line 210192
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210193
    .line 210194
    .line 210195
    goto :goto_2

    .line 210196
    :catch_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 210197
    .line 210198
    const-string p3, "shoppingcart.msi.show.popup"

    .line 210199
    .line 210200
    const-string p4, "\u5c55\u793a\u5f39\u7a97\u5931\u8d25"

    .line 210201
    .line 210202
    invoke-static {p3, p1, p2, p4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 210203
    .line 210204
    .line 210205
    const-string p1, "PopupContainerApi"

    .line 210206
    .line 210207
    const-string p2, "shoppingcart msi showPopup failed"

    .line 210208
    .line 210209
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210210
    .line 210211
    .line 210212
    goto :goto_2

    .line 210213
    :cond_7
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 210214
    .line 210215
    .line 210216
    move-result-object p1

    .line 210217
    invoke-virtual {p2, v5, v4, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 210218
    .line 210219
    .line 210220
    :goto_2
    return-void

    .line 210221
    :cond_8
    :goto_3
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 210222
    .line 210223
    .line 210224
    move-result-object p1

    .line 210225
    invoke-virtual {p2, v5, v4, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 210226
    .line 210227
    .line 210228
    return-void
.end method

.method public closeCartPopup(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "closeCartPopup"
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x997263

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->a(Lcom/meituan/msi/bean/MsiCustomContext;)V

    return-void
.end method

.method public showCartModal(Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "showCartModal"
        request = Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;
        scope = "mtapp"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x443256

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/16 v0, 0x2712

    .line 150025
    .line 150026
    const-string v1, "show failed : activity is not alive"

    .line 150027
    .line 150028
    const/16 v2, 0x1f4

    .line 150029
    .line 150030
    if-eqz p1, :cond_4

    .line 150031
    .line 150032
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->url:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_1

    .line 150039
    .line 150040
    goto :goto_2

    .line 150041
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    if-eqz v3, :cond_3

    .line 150046
    .line 150047
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    if-eqz v3, :cond_3

    .line 150056
    .line 150057
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v3

    .line 150061
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    if-nez v3, :cond_2

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150085
    .line 150086
    iput v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->popupHeight:I

    .line 150087
    .line 150088
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/msi/b;

    .line 150089
    .line 150090
    invoke-direct {v4, p0, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/msi/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;)V

    .line 150091
    .line 150092
    .line 150093
    const/4 v5, 0x0

    .line 150094
    const/4 v6, 0x0

    .line 150095
    move-object v1, p0

    .line 150096
    move-object v2, p1

    .line 150097
    move-object v3, p2

    .line 150098
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->c(Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msc/modules/container/q0;Lcom/meituan/mscpopup/container/a;Z)V

    .line 150099
    .line 150100
    .line 150101
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->a:Landroid/os/Handler;

    .line 150102
    .line 150103
    new-instance v0, Lcom/dianping/live/live/audience/cache/f;

    .line 150104
    .line 150105
    const/16 v1, 0xf

    .line 150106
    .line 150107
    invoke-direct {v0, p0, p2, v1}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150108
    .line 150109
    .line 150110
    const-wide/16 v1, 0xbb8

    .line 150111
    .line 150112
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150113
    .line 150114
    .line 150115
    goto :goto_1

    .line 150116
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    invoke-virtual {p2, v2, v1, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150121
    .line 150122
    .line 150123
    return-void

    .line 150124
    :catch_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 150125
    .line 150126
    const/4 v0, 0x0

    .line 150127
    const-string v1, "shoppingcart.msi.show.popup"

    .line 150128
    .line 150129
    const-string v2, "\u5c55\u793a\u5f39\u7a97\u5931\u8d25"

    .line 150130
    .line 150131
    invoke-static {v1, p1, p2, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 150132
    .line 150133
    .line 150134
    const-string p1, "PopupContainerApi"

    .line 150135
    .line 150136
    const-string p2, "shoppingcart msi showModal failed"

    .line 150137
    .line 150138
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    :goto_1
    return-void

    .line 150142
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    invoke-virtual {p2, v2, v1, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 150147
    .line 150148
    .line 150149
    return-void
.end method

.method public showCartPopup(Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "showCartPopup"
        request = Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;
        response = Lcom/google/gson/JsonObject;
        scope = "mtapp"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6bead4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/16 v0, 0x1f4

    .line 150025
    .line 150026
    if-eqz p1, :cond_5

    .line 150027
    .line 150028
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->url:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_5

    .line 150035
    .line 150036
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->popupHeight:I

    .line 150037
    .line 150038
    if-lez v1, :cond_5

    .line 150039
    .line 150040
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    if-nez v1, :cond_1

    .line 150045
    .line 150046
    goto :goto_2

    .line 150047
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    if-eqz v1, :cond_4

    .line 150052
    .line 150053
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    if-eqz v1, :cond_4

    .line 150062
    .line 150063
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    if-nez v1, :cond_2

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150091
    .line 150092
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v1

    .line 150096
    invoke-static {v1}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 150097
    .line 150098
    .line 150099
    move-result v1

    .line 150100
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    iget v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->popupHeight:I

    .line 150105
    .line 150106
    int-to-float v3, v3

    .line 150107
    invoke-static {v2, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 150108
    .line 150109
    .line 150110
    move-result v2

    .line 150111
    iput v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->popupHeight:I

    .line 150112
    .line 150113
    sub-int/2addr v0, v1

    .line 150114
    if-le v2, v0, :cond_3

    .line 150115
    .line 150116
    iput v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;->popupHeight:I

    .line 150117
    .line 150118
    :cond_3
    new-instance v6, Lcom/meituan/android/pt/homepage/shoppingcart/msi/a;

    .line 150119
    .line 150120
    invoke-direct {v6, p0, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/msi/a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;)V

    .line 150121
    .line 150122
    .line 150123
    new-instance v7, Lcom/dianping/live/export/s;

    .line 150124
    .line 150125
    const/4 v0, 0x5

    .line 150126
    invoke-direct {v7, p0, p1, v0}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150127
    .line 150128
    .line 150129
    const/4 v8, 0x1

    .line 150130
    move-object v3, p0

    .line 150131
    move-object v4, p1

    .line 150132
    move-object v5, p2

    .line 150133
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->c(Lcom/meituan/android/pt/homepage/shoppingcart/msi/ShowPopupParam;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msc/modules/container/q0;Lcom/meituan/mscpopup/container/a;Z)V

    .line 150134
    .line 150135
    .line 150136
    goto :goto_1

    .line 150137
    :cond_4
    :goto_0
    const-string p1, "show failed : activity is not alive"

    .line 150138
    .line 150139
    const/16 v1, 0x2712

    .line 150140
    .line 150141
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v1

    .line 150145
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150146
    .line 150147
    .line 150148
    return-void

    .line 150149
    :catch_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 150150
    .line 150151
    const/4 v0, 0x0

    .line 150152
    const-string v1, "shoppingcart.msi.show.popup"

    .line 150153
    .line 150154
    const-string v2, "\u5c55\u793a\u5f39\u7a97\u5931\u8d25"

    .line 150155
    .line 150156
    invoke-static {v1, p1, p2, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 150157
    .line 150158
    .line 150159
    const-string p1, "PopupContainerApi"

    .line 150160
    .line 150161
    const-string p2, "shoppingcart msi showPopup failed"

    .line 150162
    .line 150163
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150164
    .line 150165
    .line 150166
    :goto_1
    return-void

    .line 150167
    :cond_5
    :goto_2
    const/16 p1, 0x2711

    .line 150168
    .line 150169
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p1

    .line 150173
    const-string v1, "showCartPopup failed : invalid params"

    .line 150174
    .line 150175
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 150176
    .line 150177
    .line 150178
    return-void
.end method
