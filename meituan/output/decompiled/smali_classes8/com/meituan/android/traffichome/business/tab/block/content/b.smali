.class public final Lcom/meituan/android/traffichome/business/tab/block/content/b;
.super Lcom/meituan/android/trafficayers/base/ripper/block/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/base/ripper/block/c<",
        "Lcom/meituan/android/traffichome/business/tab/block/content/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:I

.field public static final h:I


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3c182ff8840c16bcL    # -1.3727037495861453E19

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100009
    .line 100010
    const/high16 v1, 0x42160000    # 37.5f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    sput v0, Lcom/meituan/android/traffichome/business/tab/block/content/b;->g:I

    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100019
    .line 100020
    const/high16 v1, 0x43800000    # 256.0f

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    sput v0, Lcom/meituan/android/traffichome/business/tab/block/content/b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 4

    .line 220000
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x621bf4

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 220031
    .line 220032
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/traffichome/business/tab/block/content/f;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 220036
    .line 220037
    iput-object p0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 220038
    .line 220039
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/traffichome/business/tab/block/content/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa9056

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/b;->i()Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120026
    .line 120027
    const/16 v3, 0x200

    .line 120028
    .line 120029
    if-ne v1, v3, :cond_7

    .line 120030
    .line 120031
    check-cast p1, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/b;->i()Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput p1, v1, Lcom/meituan/android/traffichome/business/tab/block/content/a;->e:I

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/b;->i()Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const/16 v3, 0x300

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 120050
    .line 120051
    .line 120052
    sget-object v1, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    new-array v3, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    new-instance v4, Ljava/lang/Integer;

    .line 120062
    .line 120063
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120064
    .line 120065
    .line 120066
    aput-object v4, v3, v2

    .line 120067
    .line 120068
    sget-object v4, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v5, 0x993056

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_1

    .line 120078
    .line 120079
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    check-cast v3, Ljava/lang/Integer;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const/4 v3, -0x1

    .line 120091
    if-ltz p1, :cond_4

    .line 120092
    .line 120093
    iget-object v4, v1, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-lt p1, v4, :cond_2

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    check-cast v4, Lcom/meituan/android/traffichome/common/g$a;

    .line 120109
    .line 120110
    if-nez v4, :cond_3

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_3
    iget v3, v4, Lcom/meituan/android/traffichome/common/g$a;->b:I

    .line 120114
    .line 120115
    :cond_4
    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 120116
    .line 120117
    new-instance v5, Ljava/lang/Integer;

    .line 120118
    .line 120119
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120120
    .line 120121
    .line 120122
    aput-object v5, v4, v2

    .line 120123
    .line 120124
    sget-object v5, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v6, 0x75382e

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v7

    .line 120133
    if-eqz v7, :cond_5

    .line 120134
    .line 120135
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/traffichome/common/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120140
    .line 120141
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120142
    .line 120143
    .line 120144
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    const-string v3, "HYBRID_ACTIVITY_SWITCH_TAB"

    .line 120149
    .line 120150
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120154
    .line 120155
    sget-object v3, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const/4 v3, 0x2

    .line 120158
    new-array v3, v3, [Ljava/lang/Object;

    .line 120159
    .line 120160
    aput-object v1, v3, v2

    .line 120161
    .line 120162
    new-instance v2, Ljava/lang/Integer;

    .line 120163
    .line 120164
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120165
    .line 120166
    .line 120167
    aput-object v2, v3, v0

    .line 120168
    .line 120169
    sget-object v2, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    const/4 v4, 0x0

    .line 120172
    const v5, 0x3360be

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v6

    .line 120179
    if-eqz v6, :cond_6

    .line 120180
    .line 120181
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_6
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120186
    .line 120187
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    const-string v3, "tabIndex"

    .line 120195
    .line 120196
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    const-string v2, "TRAFFIC_HOME_PAGE_SELECTED_TAB_INDEX"

    .line 120204
    .line 120205
    invoke-static {v1, v2, p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120206
    .line 120207
    .line 120208
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/b;->i()Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->a()V

    .line 120213
    .line 120214
    .line 120215
    return-void
.end method

.method public final d(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6b2b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d(Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/b;->i()Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-boolean v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;->f:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/model/a;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/traffichome/business/tab/model/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hplus/ripper/block/c;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->g(Lcom/meituan/android/hplus/ripper/model/a;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/meituan/android/traffichome/a;->b(Lcom/meituan/android/hplus/ripper/model/h;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    const-class p1, Landroid/content/Intent;

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/content/b$a;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lcom/meituan/android/traffichome/business/tab/block/content/b$a;-><init>(Lcom/meituan/android/traffichome/business/tab/block/content/b;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "HYBRID_ACTIVITY_NEW_INTENT"

    .line 120057
    .line 120058
    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120059
    .line 120060
    .line 120061
    const-class p1, Ljava/lang/Integer;

    .line 120062
    .line 120063
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/content/b$b;

    .line 120064
    .line 120065
    invoke-direct {v0, p0}, Lcom/meituan/android/traffichome/business/tab/block/content/b$b;-><init>(Lcom/meituan/android/traffichome/business/tab/block/content/b;)V

    .line 120066
    .line 120067
    .line 120068
    const-string v1, "WEB_TAB_DEFAULT_INFO"

    .line 120069
    .line 120070
    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    return-void
.end method

.method public final e(Lcom/trello/rxlifecycle/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/content/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x19d2ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->g()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    sget-object v1, Lcom/trello/rxlifecycle/b;->d:Lcom/trello/rxlifecycle/b;

    .line 120041
    .line 120042
    if-ne p1, v1, :cond_2

    .line 120043
    .line 120044
    iget-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/b;->f:Z

    .line 120045
    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120049
    .line 120050
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120057
    .line 120058
    iget p1, p1, Lcom/meituan/android/traffichome/business/tab/block/content/a;->d:I

    .line 120059
    .line 120060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v1, "HYBRID_ACTIVITY_SWITCH_TAB"

    .line 120065
    .line 120066
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/b;->f:Z

    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lcom/meituan/android/traffichome/business/tab/block/content/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26cb5

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
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100030
    move-result-object v0

    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    return-object v0
.end method

.method public final j(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5eb979

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/traffichome/common/g;->c()Lcom/meituan/android/traffichome/common/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/traffichome/common/g;->d(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-gez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/b;->i()Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;->d:I

    .line 120042
    .line 120043
    if-ne p1, v0, :cond_2

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/b;->i()Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput p1, v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;->c:I

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/b;->i()Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const/16 v0, 0x301

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 120059
    .line 120060
    return-void
.end method
