.class public Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;
.super Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$m;,
        Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;,
        Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:Lcom/meituan/android/hotel/terminus/calendar/c;

.field public e:Lcom/meituan/android/hotel/terminus/calendar/b;

.field public f:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/Button;

.field public i:J

.field public j:J

.field public k:Landroid/view/animation/TranslateAnimation;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

.field public o:Landroid/widget/PopupWindow;

.field public p:Lcom/meituan/hotel/android/hplus/calendar/HotelCalendarModuleInterface$a;

.field public q:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/meituan/widget/calendarcard/c;

.field public w:Landroid/support/v4/util/LongSparseArray;

.field public x:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$g;

.field public y:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46c16a8523a84da5L    # -5.890246029641722E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe6ea92

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
    new-instance v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$g;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->x:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$g;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->y:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;

    return-void
.end method

.method public static U8(Landroid/content/Context;Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;)Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb2f55a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    new-instance v2, Landroid/os/Bundle;

    .line 170034
    .line 170035
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/util/d;->b(Landroid/content/Context;)I

    .line 170039
    .line 170040
    .line 170041
    move-result p0

    .line 170042
    const v3, 0x3f4ccccd    # 0.8f

    .line 170043
    .line 170044
    .line 170045
    int-to-float p0, p0

    .line 170046
    mul-float/2addr p0, v3

    .line 170047
    float-to-int p0, p0

    .line 170048
    const-string v3, "height"

    .line 170049
    .line 170050
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170051
    .line 170052
    .line 170053
    const p0, 0x7f110724

    .line 170054
    .line 170055
    .line 170056
    const-string v3, "animation"

    .line 170057
    .line 170058
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170059
    .line 170060
    .line 170061
    const-string p0, "y"

    .line 170062
    .line 170063
    invoke-virtual {v2, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170064
    .line 170065
    .line 170066
    const/16 p0, 0x50

    .line 170067
    .line 170068
    const-string v1, "gravity"

    .line 170069
    .line 170070
    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170071
    .line 170072
    .line 170073
    iget-wide v3, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->a:J

    .line 170074
    .line 170075
    const-string p0, "start"

    .line 170076
    .line 170077
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170078
    .line 170079
    .line 170080
    iget-wide v3, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->b:J

    .line 170081
    .line 170082
    const-string p0, "end"

    .line 170083
    .line 170084
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170085
    .line 170086
    .line 170087
    iget-boolean p0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->c:Z

    .line 170088
    .line 170089
    const-string v1, "is_single_choice"

    .line 170090
    .line 170091
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170092
    .line 170093
    .line 170094
    iget-boolean p0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->d:Z

    .line 170095
    .line 170096
    const-string v1, "is_zhenguo"

    .line 170097
    .line 170098
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170099
    .line 170100
    .line 170101
    iget-boolean p0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->e:Z

    .line 170102
    .line 170103
    const-string p1, "is_not_update_global_time"

    .line 170104
    .line 170105
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170109
    .line 170110
    .line 170111
    return-object v0
.end method


# virtual methods
.method public final V8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PopupWindowUsage"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x572bb5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance v0, Landroid/widget/PopupWindow;

    .line 170029
    .line 170030
    iget-object v3, p1, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 170031
    .line 170032
    invoke-direct {v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 170036
    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->m:Landroid/widget/TextView;

    .line 170043
    .line 170044
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170050
    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->m:Landroid/widget/TextView;

    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170068
    .line 170069
    invoke-virtual {v3, p2, v0}, Landroid/view/View;->measure(II)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170075
    .line 170076
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 170080
    .line 170081
    const/4 v0, -0x2

    .line 170082
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 170086
    .line 170087
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 170091
    .line 170092
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 170093
    .line 170094
    .line 170095
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 170096
    .line 170097
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 170098
    .line 170099
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170103
    .line 170104
    .line 170105
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 170106
    .line 170107
    const v0, 0x1030002

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 170111
    .line 170112
    .line 170113
    new-instance p2, Landroid/graphics/Rect;

    .line 170114
    .line 170115
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, p2}, Lcom/meituan/widget/calendarcard/daycard/a;->d(Landroid/graphics/Rect;)V

    .line 170119
    .line 170120
    .line 170121
    iget v0, p1, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 170122
    .line 170123
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170124
    .line 170125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    const/high16 v3, 0x40000000    # 2.0f

    .line 170130
    .line 170131
    if-lt v0, v1, :cond_2

    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170134
    .line 170135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170136
    .line 170137
    .line 170138
    move-result v0

    .line 170139
    int-to-float v0, v0

    .line 170140
    div-float/2addr v0, v3

    .line 170141
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->a(F)Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170142
    .line 170143
    .line 170144
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->l:Landroid/view/ViewGroup;

    .line 170145
    .line 170146
    new-instance v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$j;

    .line 170147
    .line 170148
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$j;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;Landroid/graphics/Rect;)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170152
    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    const/4 v1, 0x7

    .line 170160
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 170161
    .line 170162
    .line 170163
    move-result v0

    .line 170164
    if-ne v0, v2, :cond_3

    .line 170165
    .line 170166
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170167
    .line 170168
    iget p1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 170169
    .line 170170
    int-to-float p1, p1

    .line 170171
    div-float/2addr p1, v3

    .line 170172
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->a(F)Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170173
    .line 170174
    .line 170175
    goto :goto_0

    .line 170176
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v0

    .line 170180
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 170181
    .line 170182
    .line 170183
    move-result v0

    .line 170184
    if-ne v0, v1, :cond_4

    .line 170185
    .line 170186
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170187
    .line 170188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170189
    .line 170190
    .line 170191
    move-result v1

    .line 170192
    int-to-float v1, v1

    .line 170193
    iget p1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 170194
    .line 170195
    int-to-float p1, p1

    .line 170196
    div-float/2addr p1, v3

    .line 170197
    sub-float/2addr v1, p1

    .line 170198
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->a(F)Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170199
    .line 170200
    .line 170201
    goto :goto_0

    .line 170202
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170203
    .line 170204
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170205
    .line 170206
    .line 170207
    move-result v0

    .line 170208
    int-to-float v0, v0

    .line 170209
    div-float/2addr v0, v3

    .line 170210
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->a(F)Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170211
    .line 170212
    .line 170213
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->l:Landroid/view/ViewGroup;

    .line 170214
    .line 170215
    new-instance v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$a;

    .line 170216
    .line 170217
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$a;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;Landroid/graphics/Rect;)V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170221
    .line 170222
    .line 170223
    :goto_1
    return-void
.end method

.method public final W8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;Z)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x90cc1a

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p3, :cond_1

    .line 210033
    .line 210034
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->V8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)V

    .line 210035
    .line 210036
    .line 210037
    goto :goto_0

    .line 210038
    :cond_1
    new-instance p3, Landroid/os/Handler;

    .line 210039
    .line 210040
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$i;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final X8(Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V
    .locals 14

    .line 170000
    move-object v0, p0

    .line 170001
    const/4 v1, 0x2

    .line 170002
    new-array v2, v1, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v3, 0x0

    .line 170005
    aput-object p1, v2, v3

    .line 170006
    .line 170007
    const/4 v4, 0x1

    .line 170008
    aput-object p2, v2, v4

    .line 170009
    .line 170010
    sget-object v4, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v5, 0x71e876

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v2, Lcom/meituan/android/hotel/terminus/calendar/b;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v5

    .line 170031
    iget-wide v6, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 170032
    .line 170033
    iget-wide v8, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->j:J

    .line 170034
    .line 170035
    iget-boolean v10, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->t:Z

    .line 170036
    .line 170037
    iget-boolean v11, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->r:Z

    .line 170038
    .line 170039
    move-object v4, v2

    .line 170040
    move-object v12, p1

    .line 170041
    move-object/from16 v13, p2

    .line 170042
    .line 170043
    invoke-direct/range {v4 .. v13}, Lcom/meituan/android/hotel/terminus/calendar/b;-><init>(Landroid/content/Context;JJZZLandroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object v2, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->e:Lcom/meituan/android/hotel/terminus/calendar/b;

    .line 170047
    .line 170048
    iget-boolean v4, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->s:Z

    .line 170049
    .line 170050
    iput-boolean v4, v2, Lcom/meituan/android/hotel/terminus/calendar/b;->i:Z

    .line 170051
    .line 170052
    invoke-virtual {v2}, Lcom/meituan/android/hotel/terminus/calendar/b;->a()Lcom/meituan/widget/calendarcard/c;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    iput-object v2, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 170057
    .line 170058
    iget-object v4, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->f:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170059
    .line 170060
    invoke-virtual {v4, v2}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->setConfig(Lcom/meituan/widget/calendarcard/c;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v2, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->f:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170064
    .line 170065
    new-instance v4, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$b;

    .line 170066
    .line 170067
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$b;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v2, v4}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->setAdapterFactory(Lcom/meituan/widget/calendarcard/a;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object v2, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->f:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170074
    .line 170075
    iget-boolean v4, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->t:Z

    .line 170076
    .line 170077
    if-nez v4, :cond_1

    .line 170078
    .line 170079
    iget-boolean v4, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->r:Z

    .line 170080
    .line 170081
    if-eqz v4, :cond_1

    .line 170082
    .line 170083
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    const v5, 0x7f0c0beb

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170095
    .line 170096
    .line 170097
    move-result v5

    .line 170098
    const/4 v6, 0x0

    .line 170099
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v4

    .line 170103
    invoke-virtual {v2, v4}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->b(Landroid/view/View;)V

    .line 170104
    .line 170105
    .line 170106
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->f:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170107
    .line 170108
    invoke-virtual {v2}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->a()V

    .line 170109
    .line 170110
    .line 170111
    iget-object v2, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 170112
    .line 170113
    iget-object v2, v2, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    .line 170114
    .line 170115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v4

    .line 170119
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    check-cast v4, Ljava/util/Calendar;

    .line 170124
    .line 170125
    const-string v5, "GMT+8"

    .line 170126
    .line 170127
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v5

    .line 170131
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 170132
    .line 170133
    .line 170134
    iget-wide v5, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 170135
    .line 170136
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170137
    .line 170138
    .line 170139
    const/4 v5, 0x0

    .line 170140
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170141
    .line 170142
    .line 170143
    move-result v6

    .line 170144
    if-ge v5, v6, :cond_3

    .line 170145
    .line 170146
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 170147
    .line 170148
    .line 170149
    move-result v6

    .line 170150
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v7

    .line 170154
    check-cast v7, Ljava/util/Calendar;

    .line 170155
    .line 170156
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    .line 170157
    .line 170158
    .line 170159
    move-result v7

    .line 170160
    if-ne v6, v7, :cond_2

    .line 170161
    .line 170162
    mul-int/lit8 v3, v5, 0x2

    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 170166
    .line 170167
    goto :goto_0

    .line 170168
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->f:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170169
    .line 170170
    invoke-virtual {v1}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->getListView()Landroid/widget/ListView;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 170175
    .line 170176
    .line 170177
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2f82a3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_3

    .line 130029
    .line 130030
    const-string v0, "start"

    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v2

    .line 130036
    iput-wide v2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 130037
    .line 130038
    const-string v0, "end"

    .line 130039
    .line 130040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130041
    .line 130042
    .line 130043
    move-result-wide v2

    .line 130044
    iput-wide v2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->j:J

    .line 130045
    .line 130046
    const-string v0, "is_single_choice"

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    iput-boolean v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->t:Z

    .line 130053
    .line 130054
    iget-wide v2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 130055
    .line 130056
    const-wide/16 v4, 0x0

    .line 130057
    .line 130058
    const-wide/32 v6, 0x5265c00

    .line 130059
    .line 130060
    .line 130061
    cmp-long v8, v2, v4

    .line 130062
    .line 130063
    if-gtz v8, :cond_1

    .line 130064
    .line 130065
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/p;->c()J

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v2

    .line 130069
    iput-wide v2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 130070
    .line 130071
    add-long/2addr v2, v6

    .line 130072
    iput-wide v2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->j:J

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_1
    iget-wide v4, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->j:J

    .line 130076
    .line 130077
    cmp-long v8, v4, v2

    .line 130078
    .line 130079
    if-gtz v8, :cond_2

    .line 130080
    .line 130081
    if-nez v0, :cond_2

    .line 130082
    .line 130083
    add-long/2addr v2, v6

    .line 130084
    iput-wide v2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->j:J

    .line 130085
    .line 130086
    :cond_2
    :goto_0
    const-string v0, "is_zhenguo"

    .line 130087
    .line 130088
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    iput-boolean v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->s:Z

    .line 130093
    .line 130094
    const-string v0, "is_not_update_global_time"

    .line 130095
    .line 130096
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130097
    .line 130098
    .line 130099
    move-result p1

    .line 130100
    iput-boolean p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->u:Z

    .line 130101
    .line 130102
    iget-boolean p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->t:Z

    .line 130103
    .line 130104
    if-nez p1, :cond_3

    .line 130105
    .line 130106
    iget-boolean p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->s:Z

    .line 130107
    .line 130108
    if-nez p1, :cond_3

    .line 130109
    .line 130110
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->i()Z

    .line 130115
    .line 130116
    .line 130117
    move-result p1

    .line 130118
    iput-boolean p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->r:Z

    .line 130119
    .line 130120
    :cond_3
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13b4ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x692d73

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0bfa

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeeb58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefe1be

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
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseDialogFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->p:Lcom/meituan/hotel/android/hplus/calendar/HotelCalendarModuleInterface$a;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5f6da

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
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseDialogFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9f2649

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 170028
    .line 170029
    const/high16 p2, 0x42a00000    # 80.0f

    .line 170030
    .line 170031
    const/4 v0, 0x0

    .line 170032
    invoke-direct {p1, v0, v0, v0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 170033
    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->k:Landroid/view/animation/TranslateAnimation;

    .line 170036
    .line 170037
    const-wide/16 v3, 0xc8

    .line 170038
    .line 170039
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->k:Landroid/view/animation/TranslateAnimation;

    .line 170043
    .line 170044
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const p2, 0x7f0a04ae

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Landroid/view/ViewGroup;

    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->l:Landroid/view/ViewGroup;

    .line 170061
    .line 170062
    const p2, 0x7f0a1185

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Landroid/widget/ImageView;

    .line 170070
    .line 170071
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170072
    .line 170073
    .line 170074
    new-instance p2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$c;

    .line 170075
    .line 170076
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$c;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    const p2, 0x7f0a04a6

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    check-cast p1, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170094
    .line 170095
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->f:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170096
    .line 170097
    const/4 p1, 0x0

    .line 170098
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->X8(Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->f:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 170102
    .line 170103
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->getListView()Landroid/widget/ListView;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    new-instance p2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$d;

    .line 170108
    .line 170109
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$d;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    const p2, 0x7f0a0714

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170127
    .line 170128
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 170129
    .line 170130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    const p2, 0x7f0a03db

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    check-cast p1, Landroid/widget/Button;

    .line 170142
    .line 170143
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->h:Landroid/widget/Button;

    .line 170144
    .line 170145
    iget-boolean p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->t:Z

    .line 170146
    .line 170147
    if-eqz p1, :cond_1

    .line 170148
    .line 170149
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 170150
    .line 170151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170152
    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 170156
    .line 170157
    const/16 p2, 0x8

    .line 170158
    .line 170159
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170160
    .line 170161
    .line 170162
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->h:Landroid/widget/Button;

    .line 170163
    .line 170164
    new-instance p2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$e;

    .line 170165
    .line 170166
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$e;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170170
    .line 170171
    .line 170172
    new-instance p1, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170173
    .line 170174
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p2

    .line 170178
    invoke-direct {p1, p2}, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;-><init>(Landroid/content/Context;)V

    .line 170179
    .line 170180
    .line 170181
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170182
    .line 170183
    new-instance p1, Landroid/widget/TextView;

    .line 170184
    .line 170185
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p2

    .line 170189
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170190
    .line 170191
    .line 170192
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->m:Landroid/widget/TextView;

    .line 170193
    .line 170194
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p2

    .line 170198
    const v0, 0x7f06108c

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170202
    .line 170203
    .line 170204
    move-result p2

    .line 170205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170206
    .line 170207
    .line 170208
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->m:Landroid/widget/TextView;

    .line 170209
    .line 170210
    const/high16 p2, 0x41200000    # 10.0f

    .line 170211
    .line 170212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170213
    .line 170214
    .line 170215
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 170216
    .line 170217
    const/4 p2, -0x2

    .line 170218
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170219
    .line 170220
    .line 170221
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 170222
    .line 170223
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170224
    .line 170225
    .line 170226
    new-instance p1, Landroid/os/Handler;

    .line 170227
    .line 170228
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 170229
    .line 170230
    .line 170231
    new-instance p2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$f;

    .line 170232
    .line 170233
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$f;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170237
    .line 170238
    .line 170239
    return-void
.end method
