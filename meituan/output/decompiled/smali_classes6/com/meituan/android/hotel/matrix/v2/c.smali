.class public final Lcom/meituan/android/hotel/matrix/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/matrix/v2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/matrix/v2/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/meituan/android/hotel/matrix/v2/c$b;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/VelocityTracker;

.field public final g:Z

.field public h:Lcom/meituan/android/hotel/matrix/v2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x448061e27d6755d1L    # 9.670439776913386E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/hotel/matrix/v2/c$b;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hotel/matrix/v2/c$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x2

    .line 170018
    aput-object v2, v0, v3

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v3, 0x918372

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/c;->f:Landroid/view/VelocityTracker;

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->a:Landroid/view/View;

    .line 170042
    .line 170043
    new-instance v0, Lcom/meituan/android/hotel/matrix/v2/b;

    .line 170044
    .line 170045
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/matrix/v2/b;-><init>(Lcom/meituan/android/hotel/matrix/v2/c;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170049
    .line 170050
    .line 170051
    iput-object p2, p0, Lcom/meituan/android/hotel/matrix/v2/c;->b:Lcom/meituan/android/hotel/matrix/v2/c$b;

    .line 170052
    .line 170053
    iput-boolean v1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->g:Z

    .line 170054
    .line 170055
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/matrix/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x470cb1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    float-to-int v1, v1

    .line 130033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    float-to-int v3, v3

    .line 130038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    if-eqz p1, :cond_2

    .line 130043
    .line 130044
    const/4 v4, 0x2

    .line 130045
    if-eq p1, v4, :cond_1

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    iget p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->c:I

    .line 130049
    .line 130050
    sub-int/2addr v1, p1

    .line 130051
    iget p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->d:I

    .line 130052
    .line 130053
    sub-int p1, v3, p1

    .line 130054
    .line 130055
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 130056
    .line 130057
    .line 130058
    move-result p1

    .line 130059
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    if-le p1, v1, :cond_3

    .line 130064
    .line 130065
    iput v3, p0, Lcom/meituan/android/hotel/matrix/v2/c;->e:I

    .line 130066
    .line 130067
    return v0

    .line 130068
    :cond_2
    iput v1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->c:I

    .line 130069
    .line 130070
    iput v3, p0, Lcom/meituan/android/hotel/matrix/v2/c;->d:I

    :cond_3
    :goto_0
    return v2
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/matrix/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x762659

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    float-to-int v1, v1

    .line 130033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    float-to-int v3, v3

    .line 130038
    iget-object v4, p0, Lcom/meituan/android/hotel/matrix/v2/c;->f:Landroid/view/VelocityTracker;

    .line 130039
    .line 130040
    if-nez v4, :cond_1

    .line 130041
    .line 130042
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    iput-object v4, p0, Lcom/meituan/android/hotel/matrix/v2/c;->f:Landroid/view/VelocityTracker;

    .line 130047
    .line 130048
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/hotel/matrix/v2/c;->f:Landroid/view/VelocityTracker;

    .line 130049
    .line 130050
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    if-eqz p1, :cond_9

    .line 130058
    .line 130059
    if-eq p1, v0, :cond_6

    .line 130060
    .line 130061
    const/4 v1, 0x2

    .line 130062
    if-eq p1, v1, :cond_3

    .line 130063
    .line 130064
    const/4 v0, 0x3

    .line 130065
    if-eq p1, v0, :cond_2

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->f:Landroid/view/VelocityTracker;

    .line 130069
    .line 130070
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 130071
    .line 130072
    .line 130073
    :goto_0
    return v2

    .line 130074
    :cond_3
    iget p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->e:I

    .line 130075
    .line 130076
    sub-int/2addr v3, p1

    .line 130077
    iget-boolean p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->g:Z

    .line 130078
    .line 130079
    if-eqz p1, :cond_4

    .line 130080
    .line 130081
    if-gtz v3, :cond_5

    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->a:Landroid/view/View;

    .line 130084
    .line 130085
    int-to-float v1, v3

    .line 130086
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130087
    .line 130088
    .line 130089
    goto :goto_1

    .line 130090
    :cond_4
    if-ltz v3, :cond_5

    .line 130091
    .line 130092
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->a:Landroid/view/View;

    .line 130093
    .line 130094
    int-to-float v1, v3

    .line 130095
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130096
    .line 130097
    .line 130098
    :cond_5
    :goto_1
    return v0

    .line 130099
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->f:Landroid/view/VelocityTracker;

    .line 130100
    .line 130101
    const/16 v1, 0x3e8

    .line 130102
    .line 130103
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 130104
    .line 130105
    .line 130106
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->f:Landroid/view/VelocityTracker;

    .line 130107
    .line 130108
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 130109
    .line 130110
    .line 130111
    move-result p1

    .line 130112
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->h:Lcom/meituan/android/hotel/matrix/v2/a;

    .line 130113
    .line 130114
    if-nez v1, :cond_7

    .line 130115
    .line 130116
    new-instance v1, Lcom/meituan/android/hotel/matrix/v2/a;

    .line 130117
    .line 130118
    invoke-direct {v1}, Lcom/meituan/android/hotel/matrix/v2/a;-><init>()V

    .line 130119
    .line 130120
    .line 130121
    iput-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->h:Lcom/meituan/android/hotel/matrix/v2/a;

    .line 130122
    .line 130123
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->h:Lcom/meituan/android/hotel/matrix/v2/a;

    .line 130124
    .line 130125
    iget-object v2, p0, Lcom/meituan/android/hotel/matrix/v2/c;->a:Landroid/view/View;

    .line 130126
    .line 130127
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 130128
    .line 130129
    .line 130130
    move-result v3

    .line 130131
    iget-boolean v4, p0, Lcom/meituan/android/hotel/matrix/v2/c;->g:Z

    .line 130132
    .line 130133
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/meituan/android/hotel/matrix/v2/a;->a(Landroid/view/View;FFZ)Z

    .line 130134
    .line 130135
    .line 130136
    move-result p1

    .line 130137
    if-eqz p1, :cond_8

    .line 130138
    .line 130139
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->a:Landroid/view/View;

    .line 130140
    .line 130141
    new-instance v1, Lcom/meituan/android/hotel/matrix/v2/c$a;

    .line 130142
    .line 130143
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/matrix/v2/c$a;-><init>(Lcom/meituan/android/hotel/matrix/v2/c;)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130147
    .line 130148
    .line 130149
    goto :goto_2

    .line 130150
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->a:Landroid/view/View;

    .line 130151
    .line 130152
    const/4 v1, 0x0

    .line 130153
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130154
    .line 130155
    .line 130156
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->f:Landroid/view/VelocityTracker;

    .line 130157
    .line 130158
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 130159
    .line 130160
    .line 130161
    return v0

    .line 130162
    :cond_9
    iput v1, p0, Lcom/meituan/android/hotel/matrix/v2/c;->c:I

    .line 130163
    .line 130164
    iput v3, p0, Lcom/meituan/android/hotel/matrix/v2/c;->d:I

    .line 130165
    .line 130166
    return v0
.end method
