.class public final Lcom/meituan/android/paybase/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/utils/h$g;,
        Lcom/meituan/android/paybase/utils/h$f;,
        Lcom/meituan/android/paybase/utils/h$d;,
        Lcom/meituan/android/paybase/utils/h$a;,
        Lcom/meituan/android/paybase/utils/h$b;,
        Lcom/meituan/android/paybase/utils/h$c;,
        Lcom/meituan/android/paybase/utils/h$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/paybase/utils/h$g;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4b2b3bf683ca1181L    # 1.3042605138641416E54

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/paybase/utils/h;->a:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/LinkedList;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/paybase/utils/h;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/h$f;)V
    .locals 12

    .line 150000
    const-string v0, "scene"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p1, v1, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/paybase/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    const v6, 0x6788df

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v7

    .line 150021
    if-eqz v7, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    invoke-interface {p1, v3}, Lcom/meituan/android/paybase/utils/h$f;->k(Z)V

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    if-eqz p0, :cond_7

    .line 150038
    .line 150039
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_2

    .line 150044
    .line 150045
    goto/16 :goto_2

    .line 150046
    .line 150047
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    if-nez v1, :cond_3

    .line 150052
    .line 150053
    invoke-interface {p1, v2}, Lcom/meituan/android/paybase/utils/h$f;->k(Z)V

    .line 150054
    .line 150055
    .line 150056
    return-void

    .line 150057
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    if-nez v1, :cond_4

    .line 150062
    .line 150063
    invoke-interface {p1, v2}, Lcom/meituan/android/paybase/utils/h$f;->k(Z)V

    .line 150064
    .line 150065
    .line 150066
    return-void

    .line 150067
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p0

    .line 150075
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 150084
    .line 150085
    invoke-static {v1, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 150090
    .line 150091
    .line 150092
    new-instance v3, Landroid/graphics/Canvas;

    .line 150093
    .line 150094
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150095
    .line 150096
    .line 150097
    const-string v4, "#B3000000"

    .line 150098
    .line 150099
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150100
    .line 150101
    .line 150102
    move-result v4

    .line 150103
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 150107
    .line 150108
    .line 150109
    sget-object p0, Lcom/meituan/android/paybase/utils/h;->b:Ljava/util/LinkedList;

    .line 150110
    .line 150111
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result p0

    .line 150115
    if-eqz p0, :cond_5

    .line 150116
    .line 150117
    const-string p0, "cashier_screensnapshot_capturesnapshot_onbitmapreadylisteners"

    .line 150118
    .line 150119
    invoke-static {p0, v5}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 150120
    .line 150121
    .line 150122
    new-instance v8, Ljava/util/HashMap;

    .line 150123
    .line 150124
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 150125
    .line 150126
    .line 150127
    const-string p0, "onbitmapreadylisteners_empty"

    .line 150128
    .line 150129
    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    const/4 v6, 0x0

    .line 150133
    const-string v7, "b_pay_5l3pq2aw_sc"

    .line 150134
    .line 150135
    sget-object p0, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150136
    .line 150137
    const-string v9, "c_pay_dmfidr05"

    .line 150138
    .line 150139
    sget-object p0, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150140
    .line 150141
    const-string v10, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 150142
    .line 150143
    const/4 v11, 0x1

    .line 150144
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150145
    .line 150146
    .line 150147
    goto :goto_0

    .line 150148
    :cond_5
    sget-object p0, Lcom/meituan/android/paybase/utils/h;->b:Ljava/util/LinkedList;

    .line 150149
    .line 150150
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p0

    .line 150154
    check-cast p0, Lcom/meituan/android/paybase/utils/h$g;

    .line 150155
    .line 150156
    if-eqz p0, :cond_6

    .line 150157
    .line 150158
    invoke-interface {p0, v1}, Lcom/meituan/android/paybase/utils/h$g;->a(Landroid/graphics/Bitmap;)V

    .line 150159
    .line 150160
    .line 150161
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/h;->g(Lcom/meituan/android/paybase/utils/h$g;)V

    .line 150162
    .line 150163
    .line 150164
    :cond_6
    :goto_0
    new-instance p0, Landroid/os/Handler;

    .line 150165
    .line 150166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150171
    .line 150172
    .line 150173
    invoke-static {p1}, Lcom/meituan/android/cashier/fragment/c;->e(Lcom/meituan/android/paybase/utils/h$f;)Ljava/lang/Runnable;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v1

    .line 150177
    const-wide/16 v3, 0x64

    .line 150178
    .line 150179
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150180
    .line 150181
    .line 150182
    goto :goto_1

    .line 150183
    :catchall_0
    invoke-interface {p1, v2}, Lcom/meituan/android/paybase/utils/h$f;->k(Z)V

    .line 150184
    .line 150185
    .line 150186
    const-string p0, "cashier_screensnapshot_capturesnapshot_error"

    .line 150187
    .line 150188
    invoke-static {p0, v5}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 150189
    .line 150190
    .line 150191
    new-instance v8, Ljava/util/HashMap;

    .line 150192
    .line 150193
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    const/4 v6, 0x0

    .line 150200
    sget-object p0, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150201
    .line 150202
    sget-object p0, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150203
    .line 150204
    const/4 v11, 0x1

    .line 150205
    const-string v7, "b_pay_5l3pq2aw_sc"

    .line 150206
    .line 150207
    const-string v9, "c_pay_dmfidr05"

    .line 150208
    .line 150209
    const-string v10, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 150210
    .line 150211
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150212
    .line 150213
    .line 150214
    :goto_1
    return-void

    .line 150215
    :cond_7
    :goto_2
    invoke-interface {p1, v2}, Lcom/meituan/android/paybase/utils/h$f;->k(Z)V

    .line 150216
    .line 150217
    .line 150218
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paybase/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x2b86bb

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 150037
    .line 150038
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 150042
    .line 150043
    .line 150044
    move-result p0

    .line 150045
    if-eqz p0, :cond_2

    .line 150046
    .line 150047
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 150048
    .line 150049
    .line 150050
    sget-object p0, Lcom/meituan/android/paybase/utils/h;->a:Ljava/lang/Boolean;

    .line 150051
    .line 150052
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :catch_0
    const-string p0, "cashier_screensnapshot_deletecashierpic_error"

    .line 150057
    .line 150058
    invoke-static {p0, v2}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 150059
    .line 150060
    .line 150061
    new-instance v5, Ljava/util/HashMap;

    .line 150062
    .line 150063
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    const-string p1, "scene"

    .line 150067
    .line 150068
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    const/4 v3, 0x0

    .line 150072
    sget-object p0, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150073
    .line 150074
    sget-object p0, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150075
    .line 150076
    const/4 v8, 0x1

    .line 150077
    const-string v4, "b_pay_5l3pq2aw_sc"

    .line 150078
    .line 150079
    const-string v6, "c_pay_dmfidr05"

    .line 150080
    const-string v7, "com.meituan.android.paybase.utils.StatisticsUtils"

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/paybase/utils/h$a;)Lrx/Subscription;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/paybase/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xc1e00c

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lrx/Subscription;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    if-eqz p0, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/paybase/utils/h$b;

    .line 170041
    .line 170042
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/utils/h$b;-><init>(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    const-wide/16 v0, 0x3e8

    .line 170062
    .line 170063
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170064
    .line 170065
    invoke-virtual {p0, v0, v1, p1}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    new-instance p1, Lcom/meituan/android/paybase/utils/h$c;

    .line 170078
    .line 170079
    invoke-direct {p1, p2}, Lcom/meituan/android/paybase/utils/h$c;-><init>(Lcom/meituan/android/paybase/utils/h$a;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    return-object p0

    .line 170087
    :catch_0
    const-string p0, "cashier_screensnapshot_get_snapshot_error"

    .line 170088
    .line 170089
    invoke-static {p0, v2}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170090
    .line 170091
    .line 170092
    new-instance v5, Ljava/util/HashMap;

    .line 170093
    .line 170094
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    const-string p1, "scene"

    .line 170098
    .line 170099
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    const/4 v3, 0x0

    .line 170103
    sget-object p0, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170104
    .line 170105
    sget-object p0, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170106
    .line 170107
    const/4 v8, 0x1

    .line 170108
    const-string v4, "b_pay_5l3pq2aw_sc"

    .line 170109
    .line 170110
    const-string v6, "c_pay_dmfidr05"

    .line 170111
    .line 170112
    const-string v7, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 170113
    .line 170114
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170115
    .line 170116
    .line 170117
    return-object v2

    .line 170118
    :cond_2
    :goto_0
    check-cast p2, Lcom/meituan/android/cashier/activity/b;

    .line 170119
    .line 170120
    invoke-virtual {p2, v2}, Lcom/meituan/android/cashier/activity/b;->u(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paybase/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xd6ba4e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    :try_start_0
    const-string v0, "finance_pay_cashier_router_channel"

    .line 150029
    .line 150030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    const-string p1, "_cashier.png"

    .line 150039
    .line 150040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150055
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    if-eqz p1, :cond_1

    .line 150060
    .line 150061
    return-object v2

    .line 150062
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 150063
    .line 150064
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    if-eqz v0, :cond_2

    .line 150072
    .line 150073
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    .line 150081
    if-nez v0, :cond_2

    .line 150082
    .line 150083
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 150088
    .line 150089
    .line 150090
    sget-object p1, Lcom/meituan/android/paybase/utils/h;->a:Ljava/lang/Boolean;

    .line 150091
    .line 150092
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150093
    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :catch_0
    move-object p0, v2

    .line 150097
    :catch_1
    const-string p1, "cashier_screensnapshot_getpicfilepath_error"

    .line 150098
    .line 150099
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 150100
    .line 150101
    .line 150102
    new-instance v5, Ljava/util/HashMap;

    .line 150103
    .line 150104
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150105
    .line 150106
    .line 150107
    const-string v0, "scene"

    .line 150108
    .line 150109
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    const/4 v3, 0x0

    .line 150113
    sget-object p1, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150114
    .line 150115
    sget-object p1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150116
    .line 150117
    const/4 v8, 0x1

    .line 150118
    const-string v4, "b_pay_5l3pq2aw_sc"

    .line 150119
    .line 150120
    const-string v6, "c_pay_dmfidr05"

    const-string v7, "com.meituan.android.paybase.utils.StatisticsUtils"

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static e(Lcom/meituan/android/paybase/utils/h$g;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x26be0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/meituan/android/paybase/utils/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Lrx/Subscription;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/paybase/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xa44717

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lrx/Subscription;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    if-eqz p0, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/paybase/utils/h$d;

    .line 170041
    .line 170042
    invoke-static {p0, p2}, Lcom/meituan/android/paybase/utils/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/paybase/utils/h$d;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    new-instance p1, Lcom/meituan/android/paybase/utils/h$e;

    .line 170062
    .line 170063
    invoke-direct {p1}, Lcom/meituan/android/paybase/utils/h$e;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    return-object p0

    .line 170071
    :catch_0
    const-string p0, "cashier_screensnapshot_savetodisk_error"

    .line 170072
    .line 170073
    invoke-static {p0, v2}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170074
    .line 170075
    .line 170076
    new-instance v5, Ljava/util/HashMap;

    .line 170077
    .line 170078
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    const-string p1, "scene"

    .line 170082
    .line 170083
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    const/4 v3, 0x0

    .line 170087
    sget-object p0, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170088
    .line 170089
    sget-object p0, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170090
    const/4 v8, 0x1

    const-string v4, "b_pay_5l3pq2aw_sc"

    const-string v6, "c_pay_dmfidr05"

    const-string v7, "com.meituan.android.paybase.utils.StatisticsUtils"

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static g(Lcom/meituan/android/paybase/utils/h$g;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x314acc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/meituan/android/paybase/utils/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
