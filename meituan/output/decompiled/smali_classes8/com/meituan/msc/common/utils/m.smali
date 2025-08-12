.class public final Lcom/meituan/msc/common/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3b5f1de42d43baa8L    # -3.9864416379181415E22

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/msc/common/utils/m;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    const/4 v1, 0x4

    .line 100014
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/meituan/msc/common/utils/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/msc/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x6896d7

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    return v1

    .line 120040
    :cond_1
    const-string v0, "notchSupport"

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120043
    .line 120044
    .line 120045
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120046
    .line 120047
    const/16 v4, 0x1c

    .line 120048
    .line 120049
    if-lt v2, v4, :cond_6

    .line 120050
    .line 120051
    check-cast p0, Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    sget-object v4, Lcom/meituan/msc/common/utils/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120078
    .line 120079
    invoke-virtual {v4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    check-cast v4, Landroid/view/WindowInsets;

    .line 120084
    .line 120085
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v5

    .line 120093
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v7

    .line 120101
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v7

    .line 120105
    cmp-long v9, v5, v7

    .line 120106
    .line 120107
    if-nez v9, :cond_2

    .line 120108
    .line 120109
    const/4 v1, 0x1

    .line 120110
    :cond_2
    if-nez v4, :cond_5

    .line 120111
    .line 120112
    if-eqz v1, :cond_3

    .line 120113
    .line 120114
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-eqz v5, :cond_3

    .line 120119
    .line 120120
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    sget-object v1, Lcom/meituan/msc/common/utils/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120125
    .line 120126
    invoke-virtual {v1, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    if-nez v1, :cond_4

    .line 120131
    .line 120132
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-eqz v1, :cond_4

    .line 120137
    .line 120138
    new-instance v1, Lcom/meituan/msc/common/utils/k;

    .line 120139
    .line 120140
    invoke-direct {v1, v2}, Lcom/meituan/msc/common/utils/k;-><init>(Landroid/view/View;)V

    .line 120141
    .line 120142
    .line 120143
    new-instance v4, Landroid/os/Handler;

    .line 120144
    .line 120145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v1, v4}, Lcom/meituan/msc/common/utils/u0;->a(Landroid/os/Handler;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    move-object v4, v1

    .line 120157
    check-cast v4, Landroid/view/WindowInsets;

    .line 120158
    .line 120159
    if-eqz v4, :cond_4

    .line 120160
    .line 120161
    sget-object v1, Lcom/meituan/msc/common/utils/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120162
    .line 120163
    invoke-virtual {v1, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    :cond_4
    new-instance v1, Lcom/meituan/msc/common/utils/l;

    .line 120167
    .line 120168
    invoke-direct {v1, p0, v2}, Lcom/meituan/msc/common/utils/l;-><init>(Ljava/lang/Integer;Landroid/view/View;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_5
    :goto_0
    if-eqz v4, :cond_7

    .line 120175
    .line 120176
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p0

    .line 120180
    if-eqz p0, :cond_7

    .line 120181
    .line 120182
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p0

    .line 120186
    if-eqz p0, :cond_7

    .line 120187
    .line 120188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120189
    .line 120190
    .line 120191
    move-result p0

    .line 120192
    if-lez p0, :cond_7

    .line 120193
    .line 120194
    sput-boolean v3, Lcom/meituan/msc/common/utils/m;->a:Z

    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p0

    .line 120201
    const-string v1, "android.hardware.notch_support"

    .line 120202
    .line 120203
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result p0

    .line 120207
    sput-boolean p0, Lcom/meituan/msc/common/utils/m;->a:Z

    .line 120208
    .line 120209
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120210
    .line 120211
    .line 120212
    sget-boolean p0, Lcom/meituan/msc/common/utils/m;->a:Z

    .line 120213
    .line 120214
    return p0
.end method
