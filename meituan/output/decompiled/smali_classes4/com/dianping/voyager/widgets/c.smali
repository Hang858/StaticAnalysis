.class public final Lcom/dianping/voyager/widgets/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public e:Lcom/dianping/voyager/widgets/c$b;

.field public f:Z

.field public g:F

.field public h:F

.field public i:I

.field public j:Lcom/dianping/voyager/widgets/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41e804c45d5feac7L    # -1.395899960292698E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc080ee

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput v0, p0, Lcom/dianping/voyager/widgets/c;->i:I

    .line 140025
    .line 140026
    new-instance p1, Lcom/dianping/voyager/widgets/c$a;

    .line 140027
    .line 140028
    invoke-direct {p1, p0}, Lcom/dianping/voyager/widgets/c$a;-><init>(Lcom/dianping/voyager/widgets/c;)V

    .line 140029
    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/voyager/widgets/c;->j:Lcom/dianping/voyager/widgets/c$a;

    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 140034
    .line 140035
    .line 140036
    const p1, 0x7f0c0da3

    .line 140037
    .line 140038
    .line 140039
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140040
    .line 140041
    .line 140042
    move-result p1

    .line 140043
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 140050
    .line 140051
    .line 140052
    const p1, 0x7f0a0317

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    check-cast p1, Landroid/widget/TextView;

    .line 140060
    .line 140061
    iput-object p1, p0, Lcom/dianping/voyager/widgets/c;->a:Landroid/widget/TextView;

    .line 140062
    .line 140063
    const p1, 0x7f0a0316

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140071
    .line 140072
    iput-object p1, p0, Lcom/dianping/voyager/widgets/c;->b:Landroid/widget/LinearLayout;

    .line 140073
    .line 140074
    const p1, 0x7f0a0313

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140082
    .line 140083
    iput-object p1, p0, Lcom/dianping/voyager/widgets/c;->c:Landroid/widget/LinearLayout;

    .line 140084
    .line 140085
    const p1, 0x7f0a0314

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140089
    .line 140090
    move-result-object p1

    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    iput-object p1, p0, Lcom/dianping/voyager/widgets/c;->d:Lcom/dianping/imagemanager/DPNetworkImageView;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa55f0

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/c;->j:Lcom/dianping/voyager/widgets/c$a;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100025
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x82f39e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/c;->f:Z

    .line 140035
    .line 140036
    if-nez v1, :cond_3

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    iput v1, p0, Lcom/dianping/voyager/widgets/c;->g:F

    .line 140043
    .line 140044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    iput v1, p0, Lcom/dianping/voyager/widgets/c;->h:F

    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/dianping/voyager/widgets/c;->j:Lcom/dianping/voyager/widgets/c$a;

    .line 140051
    .line 140052
    iget v2, p0, Lcom/dianping/voyager/widgets/c;->i:I

    .line 140053
    .line 140054
    const-wide/16 v3, 0x64

    .line 140055
    .line 140056
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140057
    .line 140058
    .line 140059
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/c;->f:Z

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    const/4 v0, 0x2

    .line 140063
    if-ne v1, v0, :cond_3

    .line 140064
    .line 140065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140066
    .line 140067
    .line 140068
    move-result v0

    .line 140069
    iget v1, p0, Lcom/dianping/voyager/widgets/c;->g:F

    .line 140070
    .line 140071
    sub-float/2addr v0, v1

    .line 140072
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140073
    .line 140074
    .line 140075
    move-result v0

    .line 140076
    const/high16 v1, 0x40a00000    # 5.0f

    .line 140077
    .line 140078
    cmpl-float v0, v0, v1

    .line 140079
    .line 140080
    if-gtz v0, :cond_2

    .line 140081
    .line 140082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140083
    .line 140084
    .line 140085
    move-result v0

    .line 140086
    iget v3, p0, Lcom/dianping/voyager/widgets/c;->h:F

    .line 140087
    .line 140088
    sub-float/2addr v0, v3

    .line 140089
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140090
    .line 140091
    .line 140092
    move-result v0

    .line 140093
    cmpl-float v0, v0, v1

    .line 140094
    .line 140095
    if-lez v0, :cond_3

    .line 140096
    .line 140097
    iget-boolean v0, p0, Lcom/dianping/voyager/widgets/c;->f:Z

    .line 140098
    .line 140099
    if-eqz v0, :cond_3

    .line 140100
    .line 140101
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/widgets/c;->j:Lcom/dianping/voyager/widgets/c$a;

    .line 140102
    .line 140103
    iget v1, p0, Lcom/dianping/voyager/widgets/c;->i:I

    .line 140104
    .line 140105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140106
    .line 140107
    .line 140108
    iput-boolean v2, p0, Lcom/dianping/voyager/widgets/c;->f:Z

    .line 140109
    .line 140110
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140111
    .line 140112
    .line 140113
    move-result p1

    .line 140114
    return p1
.end method
