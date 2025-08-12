.class public final Lcom/dianping/picassocontroller/monitor/n;
.super Lcom/dianping/picassocontroller/monitor/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/monitor/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/dianping/picassocontroller/monitor/e;

.field public final c:Lcom/dianping/picassocontroller/monitor/n$a;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public final p:F

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x492d0dbadbcca07cL    # 3.2395882757908145E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Lcom/dianping/picassocontroller/monitor/e$a;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/picassocontroller/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x641910

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Lcom/dianping/picassocontroller/monitor/e;->a()Lcom/dianping/picassocontroller/monitor/e;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/n;->b:Lcom/dianping/picassocontroller/monitor/e;

    .line 140029
    .line 140030
    iput-boolean v1, p0, Lcom/dianping/picassocontroller/monitor/n;->e:Z

    .line 140031
    .line 140032
    const-wide/16 v2, 0x0

    .line 140033
    .line 140034
    iput-wide v2, p0, Lcom/dianping/picassocontroller/monitor/n;->f:J

    .line 140035
    .line 140036
    iput-wide v2, p0, Lcom/dianping/picassocontroller/monitor/n;->g:J

    .line 140037
    .line 140038
    iput v1, p0, Lcom/dianping/picassocontroller/monitor/n;->h:I

    .line 140039
    .line 140040
    iput v1, p0, Lcom/dianping/picassocontroller/monitor/n;->i:I

    .line 140041
    .line 140042
    iput v1, p0, Lcom/dianping/picassocontroller/monitor/n;->j:I

    .line 140043
    .line 140044
    iput-wide v2, p0, Lcom/dianping/picassocontroller/monitor/n;->k:J

    .line 140045
    .line 140046
    iput v1, p0, Lcom/dianping/picassocontroller/monitor/n;->l:I

    .line 140047
    .line 140048
    iput v1, p0, Lcom/dianping/picassocontroller/monitor/n;->m:I

    .line 140049
    .line 140050
    iput-wide v2, p0, Lcom/dianping/picassocontroller/monitor/n;->n:J

    .line 140051
    .line 140052
    new-instance v0, Lcom/dianping/picassocontroller/monitor/n$a;

    .line 140053
    .line 140054
    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/monitor/n$a;-><init>(Lcom/dianping/picassocontroller/monitor/n;)V

    .line 140055
    .line 140056
    .line 140057
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/n;->c:Lcom/dianping/picassocontroller/monitor/n$a;

    .line 140058
    .line 140059
    new-instance v0, Landroid/os/Handler;

    .line 140060
    .line 140061
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140066
    .line 140067
    .line 140068
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/n;->d:Landroid/os/Handler;

    .line 140069
    .line 140070
    const/high16 v0, -0x40800000    # -1.0f

    .line 140071
    .line 140072
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 140073
    .line 140074
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140075
    .line 140076
    .line 140077
    iput-object v1, p0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 140078
    .line 140079
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    instance-of p1, p1, Landroid/app/Activity;

    .line 140084
    .line 140085
    if-eqz p1, :cond_1

    .line 140086
    .line 140087
    iget-object p1, p0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 140088
    .line 140089
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p1

    .line 140093
    check-cast p1, Landroid/app/Activity;

    .line 140094
    .line 140095
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    if-eqz p1, :cond_1

    .line 140100
    .line 140101
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p1

    .line 140105
    if-eqz p1, :cond_1

    .line 140106
    .line 140107
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 140108
    .line 140109
    .line 140110
    move-result v0

    .line 140111
    :cond_1
    const/4 p1, 0x0

    .line 140112
    cmpg-float p1, v0, p1

    .line 140113
    .line 140114
    if-gtz p1, :cond_2

    .line 140115
    .line 140116
    const/high16 v0, 0x42700000    # 60.0f

    .line 140117
    .line 140118
    :cond_2
    iput v0, p0, Lcom/dianping/picassocontroller/monitor/n;->p:F

    .line 140119
    .line 140120
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocontroller/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x7d8641

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/picassocontroller/monitor/n;->e:Z

    .line 140027
    .line 140028
    if-eqz v1, :cond_4

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 140031
    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_1
    iget-wide v1, p0, Lcom/dianping/picassocontroller/monitor/n;->f:J

    .line 140036
    .line 140037
    const-wide/16 v3, 0x0

    .line 140038
    .line 140039
    cmp-long v5, v1, v3

    .line 140040
    .line 140041
    if-nez v5, :cond_2

    .line 140042
    .line 140043
    iput-wide p1, p0, Lcom/dianping/picassocontroller/monitor/n;->f:J

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_2
    iget-wide v3, p0, Lcom/dianping/picassocontroller/monitor/n;->g:J

    .line 140047
    .line 140048
    sub-long v5, p1, v1

    .line 140049
    .line 140050
    add-long/2addr v5, v3

    .line 140051
    iput-wide v5, p0, Lcom/dianping/picassocontroller/monitor/n;->g:J

    .line 140052
    .line 140053
    invoke-static {v1, v2, p1, p2}, Lcom/dianping/picassocontroller/monitor/f;->d(JJ)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    if-eqz v1, :cond_3

    .line 140058
    .line 140059
    iget v1, p0, Lcom/dianping/picassocontroller/monitor/n;->i:I

    .line 140060
    .line 140061
    add-int/2addr v1, v0

    .line 140062
    iput v1, p0, Lcom/dianping/picassocontroller/monitor/n;->i:I

    .line 140063
    .line 140064
    :cond_3
    iget v1, p0, Lcom/dianping/picassocontroller/monitor/n;->h:I

    .line 140065
    .line 140066
    add-int/2addr v1, v0

    .line 140067
    iput v1, p0, Lcom/dianping/picassocontroller/monitor/n;->h:I

    .line 140068
    .line 140069
    iput-wide p1, p0, Lcom/dianping/picassocontroller/monitor/n;->f:J

    .line 140070
    .line 140071
    :goto_0
    iget-object p1, p0, Lcom/dianping/picassocontroller/monitor/n;->b:Lcom/dianping/picassocontroller/monitor/e;

    .line 140072
    .line 140073
    invoke-virtual {p1, p0}, Lcom/dianping/picassocontroller/monitor/e;->b(Lcom/dianping/picassocontroller/monitor/e$a;)V

    .line 140074
    .line 140075
    .line 140076
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v3, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v4, 0x0

    .line 410010
    aput-object v1, v3, v4

    .line 410011
    .line 410012
    const/4 v5, 0x1

    .line 410013
    aput-object v2, v3, v5

    .line 410014
    .line 410015
    sget-object v5, Lcom/dianping/picassocontroller/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v6, 0xbe043e

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    iget-boolean v3, v0, Lcom/dianping/picassocontroller/monitor/n;->e:Z

    .line 410031
    .line 410032
    if-eqz v3, :cond_b

    .line 410033
    .line 410034
    iget-object v3, v0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 410035
    .line 410036
    if-nez v3, :cond_1

    .line 410037
    .line 410038
    goto/16 :goto_4

    .line 410039
    .line 410040
    :cond_1
    iput-boolean v4, v0, Lcom/dianping/picassocontroller/monitor/n;->e:Z

    .line 410041
    .line 410042
    invoke-static {}, Lcom/dianping/picassocontroller/monitor/f;->c()Ljava/lang/ref/WeakReference;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v3

    .line 410046
    iget-object v4, v0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 410047
    .line 410048
    if-ne v3, v4, :cond_2

    .line 410049
    .line 410050
    const/4 v3, 0x0

    .line 410051
    invoke-static {v3}, Lcom/dianping/picassocontroller/monitor/f;->g(Ljava/lang/ref/WeakReference;)V

    .line 410052
    .line 410053
    .line 410054
    :cond_2
    iget-object v3, v0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 410055
    .line 410056
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v3

    .line 410060
    check-cast v3, Landroid/app/Activity;

    .line 410061
    .line 410062
    if-nez v3, :cond_3

    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v3

    .line 410069
    if-nez v3, :cond_4

    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_4
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v3

    .line 410076
    if-eqz v3, :cond_5

    .line 410077
    .line 410078
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v3

    .line 410082
    iget-object v4, v0, Lcom/dianping/picassocontroller/monitor/n;->c:Lcom/dianping/picassocontroller/monitor/n$a;

    .line 410083
    .line 410084
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410085
    .line 410086
    .line 410087
    :catch_0
    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 410088
    .line 410089
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v3

    .line 410093
    check-cast v3, Landroid/content/Context;

    .line 410094
    .line 410095
    iget v4, v0, Lcom/dianping/picassocontroller/monitor/n;->h:I

    .line 410096
    .line 410097
    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    .line 410098
    .line 410099
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 410100
    .line 410101
    .line 410102
    .line 410103
    .line 410104
    const-wide/16 v9, 0x0

    .line 410105
    .line 410106
    if-lez v4, :cond_7

    .line 410107
    .line 410108
    iget-wide v13, v0, Lcom/dianping/picassocontroller/monitor/n;->g:J

    .line 410109
    .line 410110
    cmp-long v15, v13, v9

    .line 410111
    .line 410112
    if-lez v15, :cond_7

    .line 410113
    .line 410114
    int-to-double v11, v4

    .line 410115
    mul-double/2addr v11, v7

    .line 410116
    long-to-double v13, v13

    .line 410117
    div-double/2addr v11, v13

    .line 410118
    iget v4, v0, Lcom/dianping/picassocontroller/monitor/n;->p:F

    .line 410119
    .line 410120
    float-to-double v13, v4

    .line 410121
    cmpl-double v4, v11, v13

    .line 410122
    .line 410123
    if-lez v4, :cond_6

    .line 410124
    .line 410125
    move-wide v11, v13

    .line 410126
    :cond_6
    cmpg-double v4, v11, v5

    .line 410127
    .line 410128
    if-gtz v4, :cond_7

    .line 410129
    .line 410130
    goto :goto_1

    .line 410131
    :cond_7
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 410132
    .line 410133
    :goto_1
    double-to-float v4, v11

    .line 410134
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v4

    .line 410138
    invoke-static {v3, v1, v2, v4}, Lcom/dianping/picassocontroller/monitor/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 410139
    .line 410140
    .line 410141
    iget-object v3, v0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 410142
    .line 410143
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v3

    .line 410147
    check-cast v3, Landroid/content/Context;

    .line 410148
    .line 410149
    iget-boolean v4, v0, Lcom/dianping/picassocontroller/monitor/n;->o:Z

    .line 410150
    .line 410151
    if-eqz v4, :cond_8

    .line 410152
    .line 410153
    iget-wide v11, v0, Lcom/dianping/picassocontroller/monitor/n;->k:J

    .line 410154
    .line 410155
    iget v4, v0, Lcom/dianping/picassocontroller/monitor/n;->j:I

    .line 410156
    .line 410157
    if-lez v4, :cond_8

    .line 410158
    .line 410159
    cmp-long v13, v11, v9

    .line 410160
    .line 410161
    if-lez v13, :cond_8

    .line 410162
    .line 410163
    int-to-double v13, v4

    .line 410164
    mul-double/2addr v13, v7

    .line 410165
    long-to-double v11, v11

    .line 410166
    div-double/2addr v13, v11

    .line 410167
    cmpg-double v4, v13, v5

    .line 410168
    .line 410169
    if-gtz v4, :cond_8

    .line 410170
    .line 410171
    goto :goto_2

    .line 410172
    :cond_8
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 410173
    .line 410174
    :goto_2
    double-to-float v4, v13

    .line 410175
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410176
    .line 410177
    .line 410178
    move-result-object v4

    .line 410179
    invoke-static {v3, v1, v2, v4}, Lcom/dianping/picassocontroller/monitor/p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 410180
    .line 410181
    .line 410182
    iget-object v3, v0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 410183
    .line 410184
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v3

    .line 410188
    check-cast v3, Landroid/content/Context;

    .line 410189
    .line 410190
    iget v4, v0, Lcom/dianping/picassocontroller/monitor/n;->i:I

    .line 410191
    .line 410192
    if-lez v4, :cond_a

    .line 410193
    .line 410194
    iget-wide v11, v0, Lcom/dianping/picassocontroller/monitor/n;->g:J

    .line 410195
    .line 410196
    cmp-long v13, v11, v9

    .line 410197
    .line 410198
    if-lez v13, :cond_a

    .line 410199
    .line 410200
    int-to-double v9, v4

    .line 410201
    mul-double/2addr v9, v7

    .line 410202
    long-to-double v7, v11

    .line 410203
    div-double/2addr v9, v7

    .line 410204
    iget v4, v0, Lcom/dianping/picassocontroller/monitor/n;->p:F

    .line 410205
    .line 410206
    float-to-double v7, v4

    .line 410207
    cmpl-double v4, v9, v7

    .line 410208
    .line 410209
    if-lez v4, :cond_9

    .line 410210
    .line 410211
    move-wide v9, v7

    .line 410212
    :cond_9
    cmpg-double v4, v9, v5

    .line 410213
    .line 410214
    if-gtz v4, :cond_a

    .line 410215
    .line 410216
    move-wide v11, v9

    .line 410217
    goto :goto_3

    .line 410218
    :cond_a
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 410219
    .line 410220
    :goto_3
    double-to-float v4, v11

    .line 410221
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410222
    .line 410223
    .line 410224
    move-result-object v4

    .line 410225
    invoke-static {v3, v1, v2, v4}, Lcom/dianping/picassocontroller/monitor/p;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 410226
    .line 410227
    .line 410228
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/picassocontroller/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x30e99c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean p1, p0, Lcom/dianping/picassocontroller/monitor/n;->e:Z

    .line 140022
    .line 140023
    if-nez p1, :cond_4

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 140026
    .line 140027
    if-nez p1, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/monitor/n;->e:Z

    .line 140031
    .line 140032
    const-wide/16 v0, 0x0

    .line 140033
    .line 140034
    iput-wide v0, p0, Lcom/dianping/picassocontroller/monitor/n;->f:J

    .line 140035
    .line 140036
    iput-wide v0, p0, Lcom/dianping/picassocontroller/monitor/n;->g:J

    .line 140037
    .line 140038
    iput v2, p0, Lcom/dianping/picassocontroller/monitor/n;->h:I

    .line 140039
    .line 140040
    iput v2, p0, Lcom/dianping/picassocontroller/monitor/n;->i:I

    .line 140041
    .line 140042
    iput v2, p0, Lcom/dianping/picassocontroller/monitor/n;->j:I

    .line 140043
    .line 140044
    iput-wide v0, p0, Lcom/dianping/picassocontroller/monitor/n;->k:J

    .line 140045
    .line 140046
    iput v2, p0, Lcom/dianping/picassocontroller/monitor/n;->l:I

    .line 140047
    .line 140048
    iput v2, p0, Lcom/dianping/picassocontroller/monitor/n;->m:I

    .line 140049
    .line 140050
    iput-wide v0, p0, Lcom/dianping/picassocontroller/monitor/n;->n:J

    .line 140051
    .line 140052
    iput-boolean v2, p0, Lcom/dianping/picassocontroller/monitor/n;->o:Z

    .line 140053
    .line 140054
    invoke-static {p1}, Lcom/dianping/picassocontroller/monitor/f;->g(Ljava/lang/ref/WeakReference;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object p1, p0, Lcom/dianping/picassocontroller/monitor/n;->b:Lcom/dianping/picassocontroller/monitor/e;

    .line 140058
    .line 140059
    invoke-virtual {p1, p0}, Lcom/dianping/picassocontroller/monitor/e;->c(Lcom/dianping/picassocontroller/monitor/e$a;)V

    .line 140060
    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/dianping/picassocontroller/monitor/n;->q:Ljava/lang/ref/WeakReference;

    .line 140063
    .line 140064
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    check-cast p1, Landroid/app/Activity;

    .line 140069
    .line 140070
    if-nez p1, :cond_2

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    if-nez p1, :cond_3

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    if-eqz p1, :cond_4

    .line 140085
    .line 140086
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/n;->c:Lcom/dianping/picassocontroller/monitor/n$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
