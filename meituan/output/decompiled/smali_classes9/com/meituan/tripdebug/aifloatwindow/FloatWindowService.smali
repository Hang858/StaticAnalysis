.class public Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$c;,
        Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/tripdebug/aifloatwindow/b;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:J

.field public final p:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6579382daae44ad8L    # 6.540530454104491E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7be401

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
    new-instance v0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;-><init>(Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->p:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5bd2cd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$c;

    invoke-direct {p1}, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$c;-><init>()V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cc478

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a0e2e

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/tripdebug/aifloatwindow/a;->b()V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38fe15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90b078

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
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->a:Lcom/meituan/tripdebug/aifloatwindow/b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->p:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const/16 v1, 0xc

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->p:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;

    .line 100040
    .line 100041
    const/16 v1, 0xb

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->b:Landroid/view/WindowManager;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->d:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x9db03

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Integer;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->n:Z

    .line 220045
    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    goto/16 :goto_1

    .line 220049
    .line 220050
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    const-string v2, "window"

    .line 220055
    .line 220056
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    check-cast v0, Landroid/view/WindowManager;

    .line 220061
    .line 220062
    iput-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->b:Landroid/view/WindowManager;

    .line 220063
    .line 220064
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 220065
    .line 220066
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 220067
    .line 220068
    .line 220069
    iput-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 220070
    .line 220071
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220072
    .line 220073
    const/16 v4, 0x1a

    .line 220074
    .line 220075
    if-lt v2, v4, :cond_2

    .line 220076
    .line 220077
    const/16 v2, 0x7f6

    .line 220078
    .line 220079
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_2
    const/16 v2, 0x7d2

    .line 220083
    .line 220084
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 220085
    .line 220086
    :goto_0
    const v2, 0x50328

    .line 220087
    .line 220088
    .line 220089
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 220090
    .line 220091
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 220092
    .line 220093
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 220094
    .line 220095
    .line 220096
    iget-object v2, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->b:Landroid/view/WindowManager;

    .line 220097
    .line 220098
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v2

    .line 220102
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 220103
    .line 220104
    .line 220105
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 220106
    .line 220107
    const/16 v2, 0x96

    .line 220108
    .line 220109
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 220110
    .line 220111
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 220112
    .line 220113
    iput-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 220114
    .line 220115
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 220116
    .line 220117
    const/16 v1, 0x3c

    .line 220118
    .line 220119
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 220120
    .line 220121
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 220122
    .line 220123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v0

    .line 220127
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v0

    .line 220131
    const v1, 0x7f0c0c2e

    .line 220132
    .line 220133
    .line 220134
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220135
    .line 220136
    .line 220137
    move-result v1

    .line 220138
    const/4 v2, 0x0

    .line 220139
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v0

    .line 220143
    iput-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->d:Landroid/view/View;

    .line 220144
    .line 220145
    const v1, 0x7f0a0e2e

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v0

    .line 220152
    iput-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->l:Landroid/view/View;

    .line 220153
    .line 220154
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->d:Landroid/view/View;

    .line 220155
    .line 220156
    const v1, 0x7f0a0e2f

    .line 220157
    .line 220158
    .line 220159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v0

    .line 220163
    check-cast v0, Landroid/widget/TextView;

    .line 220164
    .line 220165
    iput-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->m:Landroid/widget/TextView;

    .line 220166
    .line 220167
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->b:Landroid/view/WindowManager;

    .line 220168
    .line 220169
    iget-object v1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->d:Landroid/view/View;

    .line 220170
    .line 220171
    iget-object v2, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 220172
    .line 220173
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220174
    .line 220175
    .line 220176
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->l:Landroid/view/View;

    .line 220177
    .line 220178
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220179
    .line 220180
    .line 220181
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->l:Landroid/view/View;

    .line 220182
    .line 220183
    new-instance v1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;

    .line 220184
    .line 220185
    invoke-direct {v1, p0}, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;-><init>(Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;)V

    .line 220186
    .line 220187
    .line 220188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220189
    .line 220190
    .line 220191
    iput-boolean v3, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->n:Z

    .line 220192
    .line 220193
    new-instance v0, Lcom/meituan/tripdebug/aifloatwindow/b;

    .line 220194
    .line 220195
    invoke-direct {v0, p0}, Lcom/meituan/tripdebug/aifloatwindow/b;-><init>(Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;)V

    .line 220196
    .line 220197
    .line 220198
    iput-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->a:Lcom/meituan/tripdebug/aifloatwindow/b;

    .line 220199
    .line 220200
    new-instance v0, Landroid/content/IntentFilter;

    .line 220201
    .line 220202
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 220203
    .line 220204
    .line 220205
    const-string v1, "hotel_debug_ai_data_start"

    .line 220206
    .line 220207
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220208
    .line 220209
    .line 220210
    const-string v1, "hotel_debug_ai_data_complete"

    .line 220211
    .line 220212
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220213
    .line 220214
    .line 220215
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v1

    .line 220219
    iget-object v2, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->a:Lcom/meituan/tripdebug/aifloatwindow/b;

    .line 220220
    .line 220221
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 220222
    .line 220223
    .line 220224
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 220225
    .line 220226
    .line 220227
    move-result p1

    .line 220228
    return p1
.end method
