.class public final Lcom/facebook/react/views/modal/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/c$b;,
        Lcom/facebook/react/views/modal/c$c;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/react/views/modal/c$b;

.field public b:Landroid/app/Dialog;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Landroid/content/DialogInterface$OnShowListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/react/views/modal/c$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x187f6a974a39bfe1L    # -3.694424928275037E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    move-object v0, p1

    .line 140004
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 140005
    .line 140006
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 140007
    .line 140008
    .line 140009
    new-instance v0, Lcom/facebook/react/views/modal/c$b;

    .line 140010
    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/c$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$b;

    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    .line 100000
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$b;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100012
    .line 100013
    .line 100014
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->d:Z

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    const/16 v1, 0x400

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v1, 0x1

    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :goto_0
    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100004
    .line 100005
    if-eqz v0, :cond_5

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    const/4 v1, 0x0

    .line 100012
    if-eqz v0, :cond_4

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-class v2, Landroid/app/Activity;

    .line 100021
    .line 100022
    sget v3, Lcom/facebook/react/views/common/a;->a:I

    .line 100023
    .line 100024
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-nez v3, :cond_2

    .line 100029
    .line 100030
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    move-object v3, v0

    .line 100035
    check-cast v3, Landroid/content/ContextWrapper;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    if-ne v0, v3, :cond_0

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_0
    move-object v0, v3

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    :goto_1
    move-object v0, v1

    .line 100047
    :cond_2
    check-cast v0, Landroid/app/Activity;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_4

    .line 100056
    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100060
    .line 100061
    .line 100062
    :cond_4
    iput-object v1, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$b;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Landroid/view/ViewGroup;

    .line 100071
    .line 100072
    const/4 v1, 0x0

    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100074
    .line 100075
    .line 100076
    :cond_5
    return-void
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$b;

    .line 410004
    .line 410005
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100004
    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->a()V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->c()V

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 100020
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 100021
    .line 100022
    const v0, 0x7f1103a6

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->e:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "fade"

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    const v0, 0x7f1103a7

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->e:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "slide"

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    const v0, 0x7f1103a8

    .line 100050
    .line 100051
    .line 100052
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-nez v1, :cond_4

    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    goto :goto_2

    .line 100063
    :cond_4
    move-object v2, v1

    .line 100064
    :goto_2
    new-instance v3, Landroid/app/Dialog;

    .line 100065
    .line 100066
    invoke-direct {v3, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v3, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100070
    .line 100071
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const/16 v3, 0x8

    .line 100076
    .line 100077
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100081
    .line 100082
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getContentView()Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->c()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/facebook/react/views/modal/c;->h:Landroid/content/DialogInterface$OnShowListener;

    .line 100095
    .line 100096
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100100
    .line 100101
    new-instance v4, Lcom/facebook/react/views/modal/c$a;

    .line 100102
    .line 100103
    invoke-direct {v4, p0}, Lcom/facebook/react/views/modal/c$a;-><init>(Lcom/facebook/react/views/modal/c;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const/16 v4, 0x10

    .line 100116
    .line 100117
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100118
    .line 100119
    .line 100120
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 100121
    .line 100122
    if-eqz v0, :cond_5

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    const/high16 v4, 0x1000000

    .line 100131
    .line 100132
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 100133
    .line 100134
    .line 100135
    :cond_5
    if-eqz v1, :cond_7

    .line 100136
    .line 100137
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-nez v0, :cond_7

    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100146
    .line 100147
    .line 100148
    instance-of v0, v2, Landroid/app/Activity;

    .line 100149
    .line 100150
    if-eqz v0, :cond_6

    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100153
    .line 100154
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    check-cast v2, Landroid/app/Activity;

    .line 100163
    .line 100164
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100173
    .line 100174
    .line 100175
    move-result v1

    .line 100176
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100177
    .line 100178
    .line 100179
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100180
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100001
    .line 100002
    const-string v1, "mDialog must exist when we call updateProperties"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100022
    .line 100023
    const/16 v1, 0x400

    .line 100024
    .line 100025
    and-int/2addr v0, v1

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->c:Z

    .line 100048
    .line 100049
    const/4 v1, 0x2

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 100080
    :goto_1
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->a()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100005
    .line 100006
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->a()V

    .line 100010
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$b;

    .line 140004
    .line 140005
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/c;->getChildAt(I)Landroid/view/View;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$b;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    .line 140010
    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->e:Ljava/lang/String;

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 140004
    .line 140005
    return-void
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 140004
    .line 140005
    return-void
.end method

.method public setOnRequestCloseListener(Lcom/facebook/react/views/modal/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->i:Lcom/facebook/react/views/modal/c$c;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->h:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public setStatusBarTranslucent(Z)V
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->d:Z

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 140004
    .line 140005
    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->c:Z

    return-void
.end method
