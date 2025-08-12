.class public final Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/message/recall/manager/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/message/recall/manager/a;)V
    .locals 4

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->h:Lcom/meituan/android/ptcommonim/widget/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/widget/d;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 120000
    const-wide/16 v0, 0x36b0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-gtz v2, :cond_2

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120007
    .line 120008
    iget-boolean p2, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->g:Z

    .line 120009
    .line 120010
    if-nez p2, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->e:Landroid/os/CountDownTimer;

    .line 120013
    .line 120014
    if-eqz p1, :cond_2

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->e:Landroid/os/CountDownTimer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->a(Landroid/app/Activity;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120036
    .line 120037
    iget-object p2, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->h:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120038
    .line 120039
    if-nez p2, :cond_1

    .line 120040
    .line 120041
    new-instance p2, Lcom/meituan/android/ptcommonim/widget/d;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    const/4 v1, 0x2

    .line 120048
    const/4 v2, 0x1

    .line 120049
    invoke-direct {p2, v0, v1, v2}, Lcom/meituan/android/ptcommonim/widget/d;-><init>(Landroid/app/Activity;IZ)V

    .line 120050
    .line 120051
    .line 120052
    iput-object p2, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->h:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120055
    .line 120056
    iget-object p2, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->h:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->c:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const v0, 0x7f101b20

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p2, p1}, Lcom/meituan/android/ptcommonim/widget/d;->c(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->h:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120077
    .line 120078
    const p2, 0x7f081358

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120082
    .line 120083
    .line 120084
    move-result p2

    .line 120085
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/widget/d;->d(I)V

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->h:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/widget/d;->b()Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-nez p1, :cond_2

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;->a:Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120099
    .line 120100
    iget-object p2, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->h:Lcom/meituan/android/ptcommonim/widget/d;

    iget-object p1, p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2, p1}, Lcom/meituan/android/ptcommonim/widget/d;->e(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
