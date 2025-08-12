.class public final Lcom/meituan/traveltools/mrncontainer/mrndialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;

.field public e:I

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31186317cbd36866L    # -1.3037629725691337E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;)V
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
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xee5f67

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d5ebf

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
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->a:Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 100036
    .line 100037
    new-instance v1, Landroid/content/Intent;

    .line 100038
    .line 100039
    const-string v2, "TPKMRNPopoverWillCloseNotification"

    .line 100040
    .line 100041
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "closePage"

    .line 100045
    .line 100046
    const-string v3, "success"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->J5()V

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ZF)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x188557

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->a:Ljava/lang/ref/WeakReference;

    .line 170042
    .line 170043
    if-eqz v1, :cond_7

    .line 170044
    .line 170045
    iget-object v2, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->c:Landroid/widget/ImageView;

    .line 170046
    .line 170047
    if-nez v2, :cond_1

    .line 170048
    .line 170049
    goto/16 :goto_0

    .line 170050
    .line 170051
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 170056
    .line 170057
    if-eqz v1, :cond_7

    .line 170058
    .line 170059
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-nez v2, :cond_7

    .line 170064
    .line 170065
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    if-eqz v2, :cond_2

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    :try_start_0
    sget-object v2, Lcom/meituan/android/mrn/router/b;->b:Lcom/meituan/android/mrn/router/b;

    .line 170073
    .line 170074
    invoke-virtual {v2, v4}, Lcom/meituan/android/mrn/router/b;->c(Z)Ljava/util/List;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-gt v5, v4, :cond_3

    .line 170083
    .line 170084
    return v3

    .line 170085
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170086
    .line 170087
    .line 170088
    move-result v5

    .line 170089
    sub-int/2addr v5, v0

    .line 170090
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    check-cast v0, Lcom/meituan/android/mrn/router/a;

    .line 170095
    .line 170096
    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/a;->a()Landroid/app/Activity;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    if-eqz v0, :cond_7

    .line 170101
    .line 170102
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170103
    .line 170104
    .line 170105
    move-result v2

    .line 170106
    if-nez v2, :cond_7

    .line 170107
    .line 170108
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v2

    .line 170112
    if-eqz v2, :cond_4

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_4
    invoke-static {v0, p2}, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->d(Landroid/app/Activity;F)Landroid/graphics/Bitmap;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    if-eqz p2, :cond_7

    .line 170120
    .line 170121
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    const/16 v2, 0x64

    .line 170126
    .line 170127
    if-lt v0, v2, :cond_7

    .line 170128
    .line 170129
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    if-ge v0, v2, :cond_5

    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_5
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->c:Landroid/widget/ImageView;

    .line 170137
    .line 170138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    invoke-static {v1}, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->b(Landroid/content/Context;)I

    .line 170143
    .line 170144
    .line 170145
    move-result v2

    .line 170146
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170147
    .line 170148
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170149
    .line 170150
    .line 170151
    move-result v2

    .line 170152
    int-to-float v2, v2

    .line 170153
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170154
    .line 170155
    .line 170156
    move-result v5

    .line 170157
    int-to-float v5, v5

    .line 170158
    div-float/2addr v2, v5

    .line 170159
    invoke-static {v1}, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->b(Landroid/content/Context;)I

    .line 170160
    .line 170161
    .line 170162
    move-result v5

    .line 170163
    int-to-float v5, v5

    .line 170164
    mul-float/2addr v2, v5

    .line 170165
    float-to-int v2, v2

    .line 170166
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170167
    .line 170168
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->c:Landroid/widget/ImageView;

    .line 170169
    .line 170170
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170171
    .line 170172
    .line 170173
    if-eqz p1, :cond_6

    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->c:Landroid/widget/ImageView;

    .line 170176
    .line 170177
    new-instance p2, Lcom/meituan/traveltools/mrncontainer/mrndialog/c$a;

    .line 170178
    .line 170179
    invoke-direct {p2, v1}, Lcom/meituan/traveltools/mrncontainer/mrndialog/c$a;-><init>(Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;)V

    .line 170180
    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v4

    :catch_0
    :cond_7
    :goto_0
    return v3
.end method

.method public final c()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29a884

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
    iget-object v4, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->d:Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;

    .line 100019
    .line 100020
    iget-object v5, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->b:Landroid/view/View;

    .line 100021
    .line 100022
    iget v6, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->e:I

    .line 100023
    .line 100024
    iget-wide v7, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->f:J

    .line 100025
    .line 100026
    new-instance v9, Lcom/meituan/traveltools/mrncontainer/mrndialog/c$b;

    .line 100027
    .line 100028
    invoke-direct {v9, p0}, Lcom/meituan/traveltools/mrncontainer/mrndialog/c$b;-><init>(Lcom/meituan/traveltools/mrncontainer/mrndialog/c;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static/range {v4 .. v9}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->b(Landroid/view/View;Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->a()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method
