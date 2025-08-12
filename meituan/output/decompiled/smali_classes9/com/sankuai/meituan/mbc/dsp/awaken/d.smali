.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;,
        Lcom/sankuai/meituan/mbc/dsp/awaken/d$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public g:Lcom/meituan/android/widget/ShadowLayout;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public final q:Lcom/sankuai/meituan/mbc/dsp/awaken/d$e;

.field public final r:Lcom/sankuai/meituan/mbc/dsp/awaken/b;

.field public final s:Lcom/sankuai/meituan/mbc/dsp/awaken/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x422a7d57c8eb6c20L    # -7.825430387896292E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/dsp/awaken/d$e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    const/4 v2, 0x6

    aput-object p7, v0, v2

    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbbd143

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/awaken/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/b;-><init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;)V

    .line 3
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->r:Lcom/sankuai/meituan/mbc/dsp/awaken/b;

    .line 4
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/awaken/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/c;-><init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;)V

    .line 5
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->s:Lcom/sankuai/meituan/mbc/dsp/awaken/c;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->e:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->j:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->k:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->l:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->m:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->n:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->q:Lcom/sankuai/meituan/mbc/dsp/awaken/d$e;

    if-eqz p5, :cond_1

    .line 14
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ":"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p5, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "-999"

    .line 16
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->o:Ljava/lang/String;

    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4cf3fd

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->q:Lcom/sankuai/meituan/mbc/dsp/awaken/d$e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->j:Ljava/lang/String;

    check-cast v0, Lcom/meituan/android/cashier/e;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/e;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a4358

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->e:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/app/Activity;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c63da

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->e:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/app/Activity;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->m:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_5

    .line 100046
    .line 100047
    new-instance v2, Landroid/content/Intent;

    .line 100048
    .line 100049
    const-string v3, "android.intent.action.VIEW"

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->m:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100058
    .line 100059
    .line 100060
    const/high16 v3, 0x200000

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100063
    .line 100064
    .line 100065
    const/high16 v3, 0x80000

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    const-string v4, "_isChannelReturn"

    .line 100075
    .line 100076
    const/4 v5, 0x1

    .line 100077
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100078
    .line 100079
    .line 100080
    const/4 v3, 0x2

    .line 100081
    new-array v3, v3, [Ljava/lang/Object;

    .line 100082
    .line 100083
    aput-object v1, v3, v0

    .line 100084
    .line 100085
    aput-object v2, v3, v5

    .line 100086
    .line 100087
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const/4 v6, 0x0

    .line 100090
    const v7, 0xccea0b

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v8

    .line 100097
    if-eqz v8, :cond_2

    .line 100098
    .line 100099
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    check-cast v3, Ljava/lang/Boolean;

    .line 100104
    .line 100105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    goto :goto_1

    .line 100110
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    if-nez v3, :cond_3

    .line 100115
    .line 100116
    :goto_0
    const/4 v3, 0x0

    .line 100117
    goto :goto_1

    .line 100118
    :cond_3
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/dsp/core/b;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    if-nez v3, :cond_4

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v3

    .line 100137
    xor-int/2addr v3, v5

    .line 100138
    :goto_1
    if-eqz v3, :cond_5

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100141
    .line 100142
    .line 100143
    return v5

    .line 100144
    :catchall_0
    move-exception v1

    .line 100145
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/dsp/core/d;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    :cond_5
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bbb66

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
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b()Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xba966b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 120027
    .line 120028
    const v1, 0x7f0c005b

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, 0x0

    .line 120036
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/widget/ShadowLayout;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120051
    .line 120052
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120053
    .line 120054
    const/4 v5, -0x2

    .line 120055
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120062
    .line 120063
    const v4, 0x7f0a17a6

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    const v5, 0x7f0800d4

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->k:Ljava/lang/String;

    .line 120093
    .line 120094
    if-eqz v1, :cond_1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    const-string v1, ""

    .line 120098
    .line 120099
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    const/4 v5, 0x6

    .line 120104
    if-le v4, v5, :cond_2

    .line 120105
    .line 120106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    const/4 v5, 0x5

    .line 120112
    const-string v6, "..."

    .line 120113
    .line 120114
    invoke-static {v1, v2, v5, v4, v6}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120119
    .line 120120
    const v5, 0x7f0a05a6

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    check-cast v4, Landroid/widget/TextView;

    .line 120128
    .line 120129
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120133
    .line 120134
    const v4, 0x7f0a065f

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120142
    .line 120143
    const v5, 0x7f0a05af

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v4

    .line 120150
    if-eqz p1, :cond_3

    .line 120151
    .line 120152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->r:Lcom/sankuai/meituan/mbc/dsp/awaken/b;

    .line 120156
    .line 120157
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_3
    const/16 p1, 0x8

    .line 120165
    .line 120166
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120170
    .line 120171
    .line 120172
    const p1, 0x7f07007b

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    invoke-virtual {v4, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120180
    .line 120181
    .line 120182
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->s:Lcom/sankuai/meituan/mbc/dsp/awaken/c;

    .line 120183
    .line 120184
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120185
    .line 120186
    .line 120187
    const p1, 0x3fffffff    # 1.9999999f

    .line 120188
    .line 120189
    .line 120190
    const/high16 v1, -0x80000000

    .line 120191
    .line 120192
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120193
    .line 120194
    .line 120195
    move-result v2

    .line 120196
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120197
    .line 120198
    .line 120199
    move-result p1

    .line 120200
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120201
    .line 120202
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->measure(II)V

    .line 120203
    .line 120204
    .line 120205
    const p1, 0x7f07007d

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120209
    .line 120210
    .line 120211
    move-result p1

    .line 120212
    float-to-int p1, p1

    .line 120213
    const v1, 0x7f07007c

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120217
    .line 120218
    .line 120219
    move-result v1

    .line 120220
    float-to-int v1, v1

    .line 120221
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 120222
    .line 120223
    invoke-static {v2}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 120224
    .line 120225
    .line 120226
    move-result v2

    .line 120227
    const v3, 0x7f07007e

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120231
    .line 120232
    .line 120233
    move-result v3

    .line 120234
    float-to-int v3, v3

    .line 120235
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120236
    .line 120237
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 120238
    .line 120239
    .line 120240
    move-result v4

    .line 120241
    sub-int/2addr v3, v4

    .line 120242
    iput v3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a:I

    .line 120243
    .line 120244
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 120245
    .line 120246
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 120247
    .line 120248
    .line 120249
    move-result v3

    .line 120250
    mul-int/lit8 v3, v3, -0x1

    .line 120251
    .line 120252
    iput v3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b:I

    .line 120253
    .line 120254
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120259
    .line 120260
    sub-int/2addr v0, p1

    .line 120261
    iput v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->c:I

    .line 120262
    .line 120263
    iput v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->d:I

    .line 120264
    .line 120265
    sub-int/2addr v0, v1

    .line 120266
    iput v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->i:I

    .line 120267
    .line 120268
    const-string p1, "b_VqwW0"

    .line 120269
    .line 120270
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g(Ljava/lang/String;)V

    .line 120271
    .line 120272
    .line 120273
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x573309

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
    return-void

    .line 170024
    :cond_0
    const-string v1, ""

    .line 170025
    .line 170026
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getPageName(Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    new-instance v3, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->j:Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v5, "channelid"

    .line 170038
    .line 170039
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->k:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v5, "channelname"

    .line 170045
    .line 170046
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->l:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v5, "forceShowReturn"

    .line 170052
    .line 170053
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->o:Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v5, "scheme"

    .line 170059
    .line 170060
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->n:Ljava/lang/String;

    .line 170064
    .line 170065
    const-string v5, "url"

    .line 170066
    .line 170067
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->e:Ljava/lang/ref/WeakReference;

    .line 170071
    .line 170072
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    if-eqz v4, :cond_3

    .line 170077
    .line 170078
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/awaken/d$c;->a:[I

    .line 170079
    .line 170080
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    aget p2, v4, p2

    .line 170085
    .line 170086
    if-eq p2, v2, :cond_2

    .line 170087
    .line 170088
    if-eq p2, v0, :cond_1

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_1
    invoke-static {p1, v3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_2
    invoke-static {p1, v3}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170112
    .line 170113
    .line 170114
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x562a42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)V

    return-void
.end method

.method public final h()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa38833

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100022
    .line 100023
    const v2, 0x7f0a17a6

    .line 100024
    .line 100025
    .line 100026
    const/4 v3, 0x2

    .line 100027
    if-nez v1, :cond_e

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->j:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    const/16 v5, 0x37

    .line 100039
    .line 100040
    const/4 v6, 0x1

    .line 100041
    const/4 v7, 0x3

    .line 100042
    if-eq v4, v5, :cond_7

    .line 100043
    .line 100044
    const/16 v5, 0x61f

    .line 100045
    .line 100046
    if-eq v4, v5, :cond_5

    .line 100047
    .line 100048
    const/16 v5, 0x624

    .line 100049
    .line 100050
    if-eq v4, v5, :cond_3

    .line 100051
    .line 100052
    const/16 v5, 0x627

    .line 100053
    .line 100054
    if-eq v4, v5, :cond_1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const-string v4, "18"

    .line 100058
    .line 100059
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    const/4 v1, 0x3

    .line 100067
    goto :goto_1

    .line 100068
    :cond_3
    const-string v4, "15"

    .line 100069
    .line 100070
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-nez v1, :cond_4

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    const/4 v1, 0x2

    .line 100078
    goto :goto_1

    .line 100079
    :cond_5
    const-string v4, "10"

    .line 100080
    .line 100081
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-nez v1, :cond_6

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_6
    const/4 v1, 0x1

    .line 100089
    goto :goto_1

    .line 100090
    :cond_7
    const-string v4, "7"

    .line 100091
    .line 100092
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-nez v1, :cond_8

    .line 100097
    .line 100098
    :goto_0
    const/4 v1, -0x1

    .line 100099
    goto :goto_1

    .line 100100
    :cond_8
    const/4 v1, 0x0

    .line 100101
    :goto_1
    const-string v4, "b_VqwW0"

    .line 100102
    .line 100103
    const/high16 v5, -0x80000000

    .line 100104
    .line 100105
    const v8, 0x3fffffff    # 1.9999999f

    .line 100106
    .line 100107
    .line 100108
    const v9, 0x7f0a05a6

    .line 100109
    .line 100110
    .line 100111
    const/4 v10, -0x2

    .line 100112
    const/4 v11, 0x0

    .line 100113
    if-eqz v1, :cond_d

    .line 100114
    .line 100115
    if-eq v1, v6, :cond_c

    .line 100116
    .line 100117
    if-eq v1, v3, :cond_9

    .line 100118
    .line 100119
    if-eq v1, v7, :cond_9

    .line 100120
    .line 100121
    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->e(Z)V

    .line 100122
    .line 100123
    .line 100124
    goto/16 :goto_3

    .line 100125
    .line 100126
    :cond_9
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 100127
    .line 100128
    const v6, 0x7f0c005a

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100132
    .line 100133
    .line 100134
    move-result v6

    .line 100135
    invoke-static {v1, v6, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    check-cast v1, Lcom/meituan/android/widget/ShadowLayout;

    .line 100140
    .line 100141
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100142
    .line 100143
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100144
    .line 100145
    invoke-direct {v6, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100152
    .line 100153
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    check-cast v1, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;

    .line 100158
    .line 100159
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 100160
    .line 100161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v6

    .line 100165
    const v7, 0x7f0800d8

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100169
    .line 100170
    .line 100171
    move-result v7

    .line 100172
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v6

    .line 100176
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->k:Ljava/lang/String;

    .line 100180
    .line 100181
    if-eqz v1, :cond_a

    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_a
    const-string v1, ""

    .line 100185
    .line 100186
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100187
    .line 100188
    .line 100189
    move-result v6

    .line 100190
    const/4 v7, 0x6

    .line 100191
    if-le v6, v7, :cond_b

    .line 100192
    .line 100193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    const/4 v7, 0x5

    .line 100199
    const-string v10, "..."

    .line 100200
    .line 100201
    invoke-static {v1, v0, v7, v6, v10}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    :cond_b
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100206
    .line 100207
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    check-cast v0, Landroid/widget/TextView;

    .line 100212
    .line 100213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100217
    .line 100218
    const v1, 0x7f0a05af

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->s:Lcom/sankuai/meituan/mbc/dsp/awaken/c;

    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100231
    .line 100232
    .line 100233
    move-result v0

    .line 100234
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100235
    .line 100236
    .line 100237
    move-result v1

    .line 100238
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100239
    .line 100240
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 100244
    .line 100245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    const v1, 0x7f07007d

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100253
    .line 100254
    .line 100255
    move-result v1

    .line 100256
    float-to-int v1, v1

    .line 100257
    const v5, 0x7f07007c

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100261
    .line 100262
    .line 100263
    move-result v5

    .line 100264
    float-to-int v5, v5

    .line 100265
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 100266
    .line 100267
    invoke-static {v6}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 100268
    .line 100269
    .line 100270
    move-result v6

    .line 100271
    const v7, 0x7f07007e

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100275
    .line 100276
    .line 100277
    move-result v7

    .line 100278
    float-to-int v7, v7

    .line 100279
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100280
    .line 100281
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 100282
    .line 100283
    .line 100284
    move-result v8

    .line 100285
    sub-int/2addr v7, v8

    .line 100286
    iput v7, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a:I

    .line 100287
    .line 100288
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100289
    .line 100290
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 100291
    .line 100292
    .line 100293
    move-result v7

    .line 100294
    mul-int/lit8 v7, v7, -0x1

    .line 100295
    .line 100296
    iput v7, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b:I

    .line 100297
    .line 100298
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100303
    .line 100304
    sub-int/2addr v0, v1

    .line 100305
    iput v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->c:I

    .line 100306
    .line 100307
    iput v6, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->d:I

    .line 100308
    .line 100309
    sub-int/2addr v0, v5

    .line 100310
    iput v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->i:I

    .line 100311
    .line 100312
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g(Ljava/lang/String;)V

    .line 100313
    .line 100314
    .line 100315
    goto/16 :goto_3

    .line 100316
    .line 100317
    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 100318
    .line 100319
    const v1, 0x7f0c0059

    .line 100320
    .line 100321
    .line 100322
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100323
    .line 100324
    .line 100325
    move-result v1

    .line 100326
    invoke-static {v0, v1, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v0

    .line 100330
    check-cast v0, Lcom/meituan/android/widget/ShadowLayout;

    .line 100331
    .line 100332
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100333
    .line 100334
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100335
    .line 100336
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100340
    .line 100341
    .line 100342
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100343
    .line 100344
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v0

    .line 100348
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;

    .line 100349
    .line 100350
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 100351
    .line 100352
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    const v6, 0x7f0800d4

    .line 100357
    .line 100358
    .line 100359
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100360
    .line 100361
    .line 100362
    move-result v6

    .line 100363
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v1

    .line 100367
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100368
    .line 100369
    .line 100370
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100371
    .line 100372
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v0

    .line 100376
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->s:Lcom/sankuai/meituan/mbc/dsp/awaken/c;

    .line 100377
    .line 100378
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100379
    .line 100380
    .line 100381
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100382
    .line 100383
    const v1, 0x7f0a01be

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v0

    .line 100390
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->s:Lcom/sankuai/meituan/mbc/dsp/awaken/c;

    .line 100391
    .line 100392
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100393
    .line 100394
    .line 100395
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100396
    .line 100397
    const v1, 0x7f0a01bf

    .line 100398
    .line 100399
    .line 100400
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v0

    .line 100404
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->s:Lcom/sankuai/meituan/mbc/dsp/awaken/c;

    .line 100405
    .line 100406
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100407
    .line 100408
    .line 100409
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100410
    .line 100411
    .line 100412
    move-result v0

    .line 100413
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100414
    .line 100415
    .line 100416
    move-result v1

    .line 100417
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100418
    .line 100419
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 100420
    .line 100421
    .line 100422
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 100423
    .line 100424
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v0

    .line 100428
    const v1, 0x7f070078

    .line 100429
    .line 100430
    .line 100431
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100432
    .line 100433
    .line 100434
    move-result v1

    .line 100435
    float-to-int v1, v1

    .line 100436
    const v5, 0x7f070077

    .line 100437
    .line 100438
    .line 100439
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100440
    .line 100441
    .line 100442
    move-result v5

    .line 100443
    float-to-int v5, v5

    .line 100444
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f:Landroid/content/Context;

    .line 100445
    .line 100446
    invoke-static {v6}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 100447
    .line 100448
    .line 100449
    move-result v6

    .line 100450
    const v7, 0x7f070079

    .line 100451
    .line 100452
    .line 100453
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100454
    .line 100455
    .line 100456
    move-result v7

    .line 100457
    float-to-int v7, v7

    .line 100458
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100459
    .line 100460
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 100461
    .line 100462
    .line 100463
    move-result v8

    .line 100464
    sub-int/2addr v7, v8

    .line 100465
    iput v7, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a:I

    .line 100466
    .line 100467
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100468
    .line 100469
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 100470
    .line 100471
    .line 100472
    move-result v7

    .line 100473
    mul-int/lit8 v7, v7, -0x1

    .line 100474
    .line 100475
    iput v7, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b:I

    .line 100476
    .line 100477
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v0

    .line 100481
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100482
    .line 100483
    sub-int/2addr v0, v1

    .line 100484
    iput v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->c:I

    .line 100485
    .line 100486
    iput v6, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->d:I

    .line 100487
    .line 100488
    sub-int/2addr v0, v5

    .line 100489
    iput v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->i:I

    .line 100490
    .line 100491
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g(Ljava/lang/String;)V

    .line 100492
    .line 100493
    .line 100494
    goto :goto_3

    .line 100495
    :cond_d
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->e(Z)V

    .line 100496
    .line 100497
    .line 100498
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100499
    .line 100500
    iget v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b:I

    .line 100501
    .line 100502
    int-to-float v1, v1

    .line 100503
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100504
    .line 100505
    .line 100506
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100507
    .line 100508
    iget v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->i:I

    .line 100509
    .line 100510
    int-to-float v1, v1

    .line 100511
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100512
    .line 100513
    .line 100514
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100515
    .line 100516
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v0

    .line 100520
    new-instance v1, Lcom/sankuai/meituan/mbc/dsp/awaken/e;

    .line 100521
    .line 100522
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/e;-><init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;)V

    .line 100523
    .line 100524
    .line 100525
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100526
    .line 100527
    .line 100528
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100529
    .line 100530
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v0

    .line 100534
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;

    .line 100535
    .line 100536
    new-instance v1, Lcom/sankuai/meituan/mbc/dsp/awaken/f;

    .line 100537
    .line 100538
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/f;-><init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;)V

    .line 100539
    .line 100540
    .line 100541
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->setOnSlideListener(Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout$a;)V

    .line 100542
    .line 100543
    .line 100544
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b()Landroid/view/ViewGroup;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v0

    .line 100548
    if-eqz v0, :cond_f

    .line 100549
    .line 100550
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v1

    .line 100554
    new-instance v2, Lcom/sankuai/meituan/mbc/dsp/awaken/d$a;

    .line 100555
    .line 100556
    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/mbc/dsp/awaken/d$a;-><init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;Landroid/view/ViewGroup;)V

    .line 100557
    .line 100558
    .line 100559
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100560
    .line 100561
    .line 100562
    :cond_f
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100563
    .line 100564
    const-string v1, "mtplatform_status"

    .line 100565
    .line 100566
    invoke-static {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v0

    .line 100570
    sget v1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100571
    .line 100572
    const-string v2, "guideline_version"

    .line 100573
    .line 100574
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100575
    .line 100576
    .line 100577
    :catchall_0
    return-void
.end method

.method public final i(FLandroid/view/animation/Interpolator;I)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v3, v0, v4

    .line 220021
    .line 220022
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x1d5e7a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->h:Landroid/animation/ObjectAnimator;

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 220042
    .line 220043
    .line 220044
    const/4 v0, 0x0

    .line 220045
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->h:Landroid/animation/ObjectAnimator;

    .line 220046
    .line 220047
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->p:Z

    .line 220048
    .line 220049
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 220050
    .line 220051
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 220052
    .line 220053
    new-array v4, v4, [F

    .line 220054
    .line 220055
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 220056
    .line 220057
    .line 220058
    move-result v5

    .line 220059
    aput v5, v4, v2

    .line 220060
    .line 220061
    aput p1, v4, v1

    .line 220062
    .line 220063
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->h:Landroid/animation/ObjectAnimator;

    .line 220068
    .line 220069
    const-wide/16 v1, 0x12c

    .line 220070
    .line 220071
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220072
    .line 220073
    .line 220074
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->h:Landroid/animation/ObjectAnimator;

    .line 220075
    .line 220076
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220077
    .line 220078
    .line 220079
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->h:Landroid/animation/ObjectAnimator;

    .line 220080
    .line 220081
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;

    .line 220082
    .line 220083
    invoke-direct {v0, p0, p1, p3}, Lcom/sankuai/meituan/mbc/dsp/awaken/d$b;-><init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;FI)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220087
    .line 220088
    .line 220089
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->h:Landroid/animation/ObjectAnimator;

    .line 220090
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
