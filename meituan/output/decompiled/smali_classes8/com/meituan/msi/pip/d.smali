.class public final Lcom/meituan/msi/pip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/pip/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/View;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Z

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x445f30864ad42c6bL    # -1.7798757173020373E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/pip/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x75df4f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "window"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/view/WindowManager;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/msi/pip/d;->a:Landroid/view/WindowManager;

    .line 120033
    .line 120034
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 120035
    .line 120036
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/msi/pip/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120040
    .line 120041
    const/16 v0, 0x28

    .line 120042
    .line 120043
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120044
    .line 120045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120046
    .line 120047
    const/16 v1, 0x1a

    .line 120048
    .line 120049
    if-ge v0, v1, :cond_1

    .line 120050
    .line 120051
    const/16 v0, 0x7d3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/16 v0, 0x7f6

    .line 120055
    .line 120056
    :goto_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 120057
    .line 120058
    const/16 v0, 0x33

    .line 120059
    .line 120060
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/pip/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fb7a9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/pip/d;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/pip/d;->a:Landroid/view/WindowManager;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/msi/pip/d;->b:Landroid/view/View;

    .line 100025
    .line 100026
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v1

    .line 100031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v3, "PipFloatView"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msi/pip/d;->d:Z

    .line 100052
    .line 100053
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)Lcom/meituan/msi/pip/d;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pip/d;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/pip/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc87355

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
    iget-object v1, p0, Lcom/meituan/msi/pip/d;->a:Landroid/view/WindowManager;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/msi/pip/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120028
    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    iget-boolean v1, p0, Lcom/meituan/msi/pip/d;->d:Z

    .line 120032
    .line 120033
    if-nez v1, :cond_3

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/msi/pip/d;->b:Landroid/view/View;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/msi/util/j;->n()[I

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 120053
    .line 120054
    invoke-static {v3}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    const/high16 v4, 0x43200000    # 160.0f

    .line 120070
    .line 120071
    invoke-static {v4}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    :goto_1
    iget-object v5, p0, Lcom/meituan/msi/pip/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120076
    .line 120077
    aget v2, v1, v2

    .line 120078
    .line 120079
    sub-int/2addr v2, v3

    .line 120080
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120081
    .line 120082
    aget v1, v1, v0

    .line 120083
    .line 120084
    const/high16 v2, 0x42a60000    # 83.0f

    .line 120085
    .line 120086
    invoke-static {v2}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    sub-int/2addr v1, v2

    .line 120091
    sub-int/2addr v1, v4

    .line 120092
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/msi/pip/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120095
    .line 120096
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120097
    .line 120098
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120099
    .line 120100
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 120101
    .line 120102
    iput v3, p0, Lcom/meituan/msi/pip/d;->i:I

    .line 120103
    .line 120104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/msi/pip/d;->a:Landroid/view/WindowManager;

    .line 120108
    .line 120109
    invoke-static {p1}, Lcom/meituan/msi/pip/k;->a(Landroid/view/View;)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object v2, p0, Lcom/meituan/msi/pip/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120114
    .line 120115
    invoke-static {v1, p1, v2}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120116
    .line 120117
    .line 120118
    iput-boolean v0, p0, Lcom/meituan/msi/pip/d;->d:Z

    .line 120119
    .line 120120
    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/pip/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x37b285

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/pip/d;->d:Z

    .line 170032
    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return v2

    .line 170036
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    float-to-int v1, v1

    .line 170041
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    float-to-int v3, v3

    .line 170046
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    if-eqz p2, :cond_9

    .line 170051
    .line 170052
    if-eq p2, p1, :cond_4

    .line 170053
    .line 170054
    if-eq p2, v0, :cond_2

    .line 170055
    .line 170056
    goto/16 :goto_1

    .line 170057
    .line 170058
    :cond_2
    iget p1, p0, Lcom/meituan/msi/pip/d;->g:I

    .line 170059
    .line 170060
    sub-int p1, v1, p1

    .line 170061
    .line 170062
    iget p2, p0, Lcom/meituan/msi/pip/d;->h:I

    .line 170063
    .line 170064
    sub-int p2, v3, p2

    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/msi/pip/d;->a:Landroid/view/WindowManager;

    .line 170067
    .line 170068
    if-eqz v0, :cond_3

    .line 170069
    .line 170070
    iget-object v4, p0, Lcom/meituan/msi/pip/d;->b:Landroid/view/View;

    .line 170071
    .line 170072
    if-eqz v4, :cond_3

    .line 170073
    .line 170074
    iget-object v5, p0, Lcom/meituan/msi/pip/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 170075
    .line 170076
    if-eqz v5, :cond_3

    .line 170077
    .line 170078
    iget-boolean v6, p0, Lcom/meituan/msi/pip/d;->d:Z

    .line 170079
    .line 170080
    if-eqz v6, :cond_3

    .line 170081
    .line 170082
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170083
    .line 170084
    add-int/2addr v6, p1

    .line 170085
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170086
    .line 170087
    iget p1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170088
    .line 170089
    add-int/2addr p1, p2

    .line 170090
    iput p1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170091
    .line 170092
    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170093
    .line 170094
    .line 170095
    :cond_3
    iput v1, p0, Lcom/meituan/msi/pip/d;->g:I

    .line 170096
    .line 170097
    iput v3, p0, Lcom/meituan/msi/pip/d;->h:I

    .line 170098
    .line 170099
    goto/16 :goto_1

    .line 170100
    .line 170101
    :cond_4
    int-to-float p2, v1

    .line 170102
    iget v1, p0, Lcom/meituan/msi/pip/d;->e:F

    .line 170103
    .line 170104
    const/high16 v4, 0x41700000    # 15.0f

    .line 170105
    .line 170106
    sub-float v5, v1, v4

    .line 170107
    .line 170108
    cmpl-float v5, p2, v5

    .line 170109
    .line 170110
    if-ltz v5, :cond_7

    .line 170111
    .line 170112
    add-float/2addr v1, v4

    .line 170113
    cmpg-float p2, p2, v1

    .line 170114
    .line 170115
    if-gtz p2, :cond_7

    .line 170116
    .line 170117
    int-to-float p2, v3

    .line 170118
    iget v1, p0, Lcom/meituan/msi/pip/d;->f:F

    .line 170119
    .line 170120
    sub-float v3, v1, v4

    .line 170121
    .line 170122
    cmpl-float v3, p2, v3

    .line 170123
    .line 170124
    if-ltz v3, :cond_7

    .line 170125
    .line 170126
    add-float/2addr v1, v4

    .line 170127
    cmpg-float p2, p2, v1

    .line 170128
    .line 170129
    if-gtz p2, :cond_7

    .line 170130
    .line 170131
    iget-boolean p1, p0, Lcom/meituan/msi/pip/d;->d:Z

    .line 170132
    .line 170133
    if-nez p1, :cond_5

    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_5
    iget-object p1, p0, Lcom/meituan/msi/pip/d;->j:Landroid/view/View$OnClickListener;

    .line 170137
    .line 170138
    if-eqz p1, :cond_6

    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/msi/pip/d;->b:Landroid/view/View;

    .line 170141
    .line 170142
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 170143
    .line 170144
    .line 170145
    :cond_6
    const-string p1, "PipFloatViewclick inner"

    .line 170146
    .line 170147
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_7
    iget-object p2, p0, Lcom/meituan/msi/pip/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 170152
    .line 170153
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170154
    .line 170155
    int-to-float v3, v1

    .line 170156
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170157
    .line 170158
    int-to-float p2, p2

    .line 170159
    iget v4, p0, Lcom/meituan/msi/pip/d;->i:I

    .line 170160
    .line 170161
    div-int/2addr v4, v0

    .line 170162
    add-int/2addr v4, v1

    .line 170163
    invoke-static {}, Lcom/meituan/msi/util/j;->m()I

    .line 170164
    .line 170165
    .line 170166
    move-result v1

    .line 170167
    div-int/2addr v1, v0

    .line 170168
    if-gt v4, v1, :cond_8

    .line 170169
    .line 170170
    new-instance v1, Lcom/meituan/msi/pip/d$a;

    .line 170171
    .line 170172
    invoke-direct {v1}, Lcom/meituan/msi/pip/d$a;-><init>()V

    .line 170173
    .line 170174
    .line 170175
    new-array v0, v0, [Ljava/lang/Object;

    .line 170176
    .line 170177
    new-instance v4, Landroid/graphics/Point;

    .line 170178
    .line 170179
    float-to-int v3, v3

    .line 170180
    float-to-int p2, p2

    .line 170181
    invoke-direct {v4, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 170182
    .line 170183
    .line 170184
    aput-object v4, v0, v2

    .line 170185
    .line 170186
    new-instance v3, Landroid/graphics/Point;

    .line 170187
    .line 170188
    invoke-direct {v3, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 170189
    .line 170190
    .line 170191
    aput-object v3, v0, p1

    .line 170192
    .line 170193
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    goto :goto_0

    .line 170198
    :cond_8
    new-instance v1, Lcom/meituan/msi/pip/d$a;

    .line 170199
    .line 170200
    invoke-direct {v1}, Lcom/meituan/msi/pip/d$a;-><init>()V

    .line 170201
    .line 170202
    .line 170203
    new-array v0, v0, [Ljava/lang/Object;

    .line 170204
    .line 170205
    new-instance v4, Landroid/graphics/Point;

    .line 170206
    .line 170207
    float-to-int v3, v3

    .line 170208
    float-to-int p2, p2

    .line 170209
    invoke-direct {v4, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 170210
    .line 170211
    .line 170212
    aput-object v4, v0, v2

    .line 170213
    .line 170214
    new-instance v3, Landroid/graphics/Point;

    .line 170215
    .line 170216
    invoke-static {}, Lcom/meituan/msi/util/j;->m()I

    .line 170217
    .line 170218
    .line 170219
    move-result v4

    .line 170220
    iget v5, p0, Lcom/meituan/msi/pip/d;->i:I

    .line 170221
    .line 170222
    sub-int/2addr v4, v5

    .line 170223
    invoke-direct {v3, v4, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 170224
    .line 170225
    .line 170226
    aput-object v3, v0, p1

    .line 170227
    .line 170228
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p1

    .line 170232
    :goto_0
    new-instance p2, Lcom/meituan/msi/pip/c;

    .line 170233
    .line 170234
    invoke-direct {p2, p0}, Lcom/meituan/msi/pip/c;-><init>(Lcom/meituan/msi/pip/d;)V

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170238
    .line 170239
    .line 170240
    const-wide/16 v0, 0xa0

    .line 170241
    .line 170242
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 170246
    .line 170247
    .line 170248
    goto :goto_1

    .line 170249
    :cond_9
    iput v1, p0, Lcom/meituan/msi/pip/d;->g:I

    .line 170250
    .line 170251
    int-to-float p1, v1

    .line 170252
    iput p1, p0, Lcom/meituan/msi/pip/d;->e:F

    .line 170253
    .line 170254
    iput v3, p0, Lcom/meituan/msi/pip/d;->h:I

    .line 170255
    .line 170256
    int-to-float p1, v3

    .line 170257
    iput p1, p0, Lcom/meituan/msi/pip/d;->f:F

    .line 170258
    .line 170259
    :goto_1
    return v2
.end method
