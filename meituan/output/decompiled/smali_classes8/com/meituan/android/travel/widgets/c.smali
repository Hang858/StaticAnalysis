.class public final Lcom/meituan/android/travel/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/widgets/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/travel/widgets/a;

.field public b:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

.field public c:Lcom/meituan/widget/calendarcard/c;

.field public d:Landroid/content/Context;

.field public e:Lcom/meituan/widget/interfaces/a;

.field public f:Lcom/meituan/widget/interfaces/b;

.field public g:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c91f434cffb9657L    # -5.843035854270685E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/widget/interfaces/a;)V
    .locals 11

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v3, 0x2

    .line 170013
    const/4 v4, 0x0

    .line 170014
    aput-object v4, v0, v3

    .line 170015
    .line 170016
    sget-object v5, Lcom/meituan/android/travel/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v6, 0xf593d0

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_1

    .line 170031
    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/c;->d:Landroid/content/Context;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/travel/widgets/c;->e:Lcom/meituan/widget/interfaces/a;

    .line 170035
    .line 170036
    iput-object v4, p0, Lcom/meituan/android/travel/widgets/c;->f:Lcom/meituan/widget/interfaces/b;

    .line 170037
    .line 170038
    const/16 v0, 0x78

    .line 170039
    .line 170040
    invoke-static {v0}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    iget-object v5, p0, Lcom/meituan/android/travel/widgets/c;->d:Landroid/content/Context;

    .line 170045
    .line 170046
    if-nez v5, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_1

    .line 170049
    .line 170050
    :cond_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    const v6, 0x7f0c0d1e

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    const v5, 0x7f0a04a5

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    check-cast v5, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170073
    .line 170074
    iput-object v5, p0, Lcom/meituan/android/travel/widgets/c;->b:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170075
    .line 170076
    new-instance v6, Lcom/dianping/live/export/d;

    .line 170077
    .line 170078
    const/16 v7, 0x14

    .line 170079
    .line 170080
    invoke-direct {v6, p0, v7}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v5, v6}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->setAdapterFactory(Lcom/meituan/widget/calendarcard/a;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v5, p0, Lcom/meituan/android/travel/widgets/c;->b:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170087
    .line 170088
    invoke-virtual {v5}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->a()V

    .line 170089
    .line 170090
    .line 170091
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 170092
    .line 170093
    const/4 v6, -0x1

    .line 170094
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v5, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170098
    .line 170099
    .line 170100
    new-instance v0, Lcom/meituan/android/travel/widgets/a;

    .line 170101
    .line 170102
    iget-object v7, p0, Lcom/meituan/android/travel/widgets/c;->d:Landroid/content/Context;

    .line 170103
    .line 170104
    invoke-direct {v0, v7}, Lcom/meituan/android/travel/widgets/a;-><init>(Landroid/content/Context;)V

    .line 170105
    .line 170106
    .line 170107
    iput-object v0, p0, Lcom/meituan/android/travel/widgets/c;->a:Lcom/meituan/android/travel/widgets/a;

    .line 170108
    .line 170109
    iget-object v7, p0, Lcom/meituan/android/travel/widgets/c;->d:Landroid/content/Context;

    .line 170110
    .line 170111
    instance-of v8, v7, Landroid/app/Activity;

    .line 170112
    .line 170113
    if-eqz v8, :cond_2

    .line 170114
    .line 170115
    check-cast v7, Landroid/app/Activity;

    .line 170116
    .line 170117
    iput-object v7, v0, Lcom/meituan/android/travel/widgets/a;->b:Landroid/app/Activity;

    .line 170118
    .line 170119
    :cond_2
    new-array v7, v3, [Ljava/lang/Object;

    .line 170120
    .line 170121
    aput-object v4, v7, v1

    .line 170122
    .line 170123
    aput-object v5, v7, v2

    .line 170124
    .line 170125
    sget-object v8, Lcom/meituan/android/travel/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170126
    .line 170127
    const v9, 0x9410dc

    .line 170128
    .line 170129
    .line 170130
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v10

    .line 170134
    if-eqz v10, :cond_3

    .line 170135
    .line 170136
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_3
    iput-object v4, v0, Lcom/meituan/android/travel/widgets/a;->e:Landroid/view/View;

    .line 170141
    .line 170142
    new-instance v7, Landroid/widget/FrameLayout;

    .line 170143
    .line 170144
    iget-object v8, v0, Lcom/meituan/android/travel/widgets/a;->a:Landroid/content/Context;

    .line 170145
    .line 170146
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170147
    .line 170148
    .line 170149
    new-instance v8, Lcom/meituan/android/travel/widgets/b;

    .line 170150
    .line 170151
    invoke-direct {v8, v0}, Lcom/meituan/android/travel/widgets/b;-><init>(Lcom/meituan/android/travel/widgets/a;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170155
    .line 170156
    .line 170157
    new-instance v8, Landroid/widget/ImageView;

    .line 170158
    .line 170159
    iget-object v9, v0, Lcom/meituan/android/travel/widgets/a;->a:Landroid/content/Context;

    .line 170160
    .line 170161
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170162
    .line 170163
    .line 170164
    iput-object v8, v0, Lcom/meituan/android/travel/widgets/a;->h:Landroid/widget/ImageView;

    .line 170165
    .line 170166
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170167
    .line 170168
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170169
    .line 170170
    .line 170171
    iget-object v8, v0, Lcom/meituan/android/travel/widgets/a;->h:Landroid/widget/ImageView;

    .line 170172
    .line 170173
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 170174
    .line 170175
    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170182
    .line 170183
    .line 170184
    iget-object v0, v0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 170185
    .line 170186
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 170187
    .line 170188
    .line 170189
    :goto_0
    const v0, 0x7f0a065f

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v0

    .line 170196
    new-instance v4, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 170197
    .line 170198
    const/4 v5, 0x4

    .line 170199
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170203
    .line 170204
    .line 170205
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 170206
    .line 170207
    aput-object p1, v0, v1

    .line 170208
    .line 170209
    aput-object p2, v0, v2

    .line 170210
    .line 170211
    sget-object p1, Lcom/meituan/android/travel/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170212
    .line 170213
    const p2, 0xfab3f4

    .line 170214
    .line 170215
    .line 170216
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v1

    .line 170220
    if-eqz v1, :cond_4

    .line 170221
    .line 170222
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v3, 0x5a

    .line 120009
    .line 120010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v2, v0, v4

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/travel/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v5, 0xe4ab1a    # 2.0999873E-38f

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    new-instance v2, Lcom/meituan/widget/model/a;

    .line 120037
    .line 120038
    invoke-direct {v2}, Lcom/meituan/widget/model/a;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    sget-object v5, Lcom/meituan/android/travel/utils/l;->a:Ljava/util/TimeZone;

    .line 120042
    .line 120043
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 p1, -0x1

    .line 120051
    const/4 v6, 0x5

    .line 120052
    invoke-virtual {v5, v6, p1}, Ljava/util/Calendar;->add(II)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    if-ge v1, v3, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->add(II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Ljava/util/Calendar;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    add-int/lit8 v1, v1, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/widgets/c;->b(Ljava/util/Map;)V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Calendar;",
            "Lcom/meituan/widget/model/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/travel/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7dbca

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120022
    .line 120023
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120024
    .line 120025
    const-string v2, "yyyy\u5e74 MM\u6708"

    .line 120026
    .line 120027
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/travel/utils/l;->a:Ljava/util/TimeZone;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/widget/calendarcard/c;

    .line 120036
    .line 120037
    invoke-direct {v1, p1}, Lcom/meituan/widget/calendarcard/c;-><init>(Ljava/util/Map;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/travel/widgets/c;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Lcom/meituan/widget/calendarcard/c;->c(Ljava/text/SimpleDateFormat;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/c;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120046
    .line 120047
    const v0, 0x7f0c0d0d

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p1, Lcom/meituan/widget/calendarcard/c;->c:I

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/c;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120057
    .line 120058
    new-instance v0, Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p1, Lcom/meituan/widget/calendarcard/c;->k:Ljava/util/Map;

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/c;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120066
    .line 120067
    new-instance v0, Lcom/meituan/widget/model/style/b;

    .line 120068
    .line 120069
    invoke-direct {v0}, Lcom/meituan/widget/model/style/b;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p1, Lcom/meituan/widget/calendarcard/c;->a:Lcom/meituan/widget/model/style/b;

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/c;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/widget/calendarcard/c;->a:Lcom/meituan/widget/model/style/b;

    .line 120077
    .line 120078
    const-string v0, "#FFC300"

    .line 120079
    .line 120080
    iput-object v0, p1, Lcom/meituan/widget/model/style/b;->a:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v0, "#FFFFFF"

    .line 120083
    .line 120084
    iput-object v0, p1, Lcom/meituan/widget/model/style/b;->b:Ljava/lang/String;

    .line 120085
    .line 120086
    const v0, 0x7f11077b

    .line 120087
    .line 120088
    .line 120089
    iput v0, p1, Lcom/meituan/widget/model/style/b;->c:I

    .line 120090
    .line 120091
    new-instance v0, Lcom/meituan/widget/model/style/b$a;

    .line 120092
    .line 120093
    const/16 v1, 0x17

    .line 120094
    .line 120095
    invoke-static {v1}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    invoke-direct {v0, v1}, Lcom/meituan/widget/model/style/b$a;-><init>(I)V

    .line 120100
    .line 120101
    .line 120102
    iput-object v0, p1, Lcom/meituan/widget/model/style/b;->e:Lcom/meituan/widget/model/style/b$a;

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/c;->g:Ljava/util/Calendar;

    .line 120105
    .line 120106
    if-eqz p1, :cond_1

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/c;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120109
    .line 120110
    invoke-virtual {v0, p1}, Lcom/meituan/widget/calendarcard/c;->d(Ljava/util/Calendar;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/c;->b:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 120114
    .line 120115
    if-eqz p1, :cond_2

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/c;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->setConfig(Lcom/meituan/widget/calendarcard/c;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/c;->b:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->a()V

    .line 120125
    .line 120126
    .line 120127
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeaccb2

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
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/c;->a:Lcom/meituan/android/travel/widgets/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/travel/widgets/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Lcom/meituan/widget/model/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/travel/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16b96d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/util/Map$Entry;

    .line 120048
    .line 120049
    sget-object v2, Lcom/meituan/android/travel/utils/l;->a:Ljava/util/TimeZone;

    .line 120050
    .line 120051
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Ljava/util/Date;

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/widgets/c;->b(Ljava/util/Map;)V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method public final e(Ljava/util/Date;)V
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
    sget-object v1, Lcom/meituan/android/travel/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f1102

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/c;->g:Ljava/util/Calendar;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    sget-object v0, Lcom/meituan/android/travel/utils/l;->a:Ljava/util/TimeZone;

    .line 120028
    .line 120029
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iput-object v0, p0, Lcom/meituan/android/travel/widgets/c;->g:Ljava/util/Calendar;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/c;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/c;->g:Ljava/util/Calendar;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/c;->d(Ljava/util/Calendar;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/travel/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78a904

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/travel/widgets/c;->d:Landroid/content/Context;

    .line 120026
    .line 120027
    const v3, 0x7f0101e7

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iget-object v3, p0, Lcom/meituan/android/travel/widgets/c;->d:Landroid/content/Context;

    .line 120035
    .line 120036
    const v4, 0x7f0101e8

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    new-instance v4, Lcom/meituan/android/travel/widgets/c$a;

    .line 120044
    .line 120045
    invoke-direct {v4, p1, v0, v1}, Lcom/meituan/android/travel/widgets/c$a;-><init>(Landroid/view/View;J)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/c;->a:Lcom/meituan/android/travel/widgets/a;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/travel/widgets/a;->b(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
