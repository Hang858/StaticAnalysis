.class public final Lcom/meituan/android/knb/core/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/knb/core/runtime/b;

.field public final b:Lcom/meituan/android/knb/core/runtime/c;

.field public final c:Lcom/meituan/android/knb/core/runtime/e;

.field public final d:Lcom/meituan/android/knb/core/e;

.field public final e:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrx/Scheduler;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/meituan/android/knb/core/runtime/g;

.field public i:Lcom/meituan/android/knb/viewManager/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3059478067c419e1L    # 8.732652887237143E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;Lcom/meituan/android/knb/common/raptor/b;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 250000
    const/4 v4, 0x0

    .line 250001
    move-object v0, p0

    .line 250002
    move-object v1, p1

    .line 250003
    move-object v2, p2

    .line 250004
    move-object v3, p3

    .line 250005
    move-object v5, p4

    .line 250006
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/knb/core/runtime/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;ZLcom/meituan/android/knb/common/raptor/b;)V

    .line 250007
    .line 250008
    .line 250009
    const/4 v0, 0x4

    .line 250010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcc2463

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;ZLcom/meituan/android/knb/common/raptor/b;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x2

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    new-instance v2, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v3, 0x3

    .line 280021
    aput-object v2, v0, v3

    .line 280022
    .line 280023
    const/4 v2, 0x4

    .line 280024
    aput-object p5, v0, v2

    .line 280025
    .line 280026
    sget-object v2, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v3, 0x960ce8

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v0

    .line 280045
    iput-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->f:Lrx/Scheduler;

    .line 280046
    .line 280047
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280048
    .line 280049
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 280050
    .line 280051
    .line 280052
    iput-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280053
    .line 280054
    invoke-static {p1}, Lcom/meituan/android/knb/core/utils/d;->a(Landroid/content/Context;)V

    .line 280055
    .line 280056
    .line 280057
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280058
    .line 280059
    .line 280060
    move-result-object v0

    .line 280061
    invoke-virtual {p5, v0}, Lcom/meituan/android/knb/common/raptor/b;->h(Ljava/lang/Object;)V

    .line 280062
    .line 280063
    .line 280064
    const-string v0, "knb.load.container.onCreate"

    .line 280065
    .line 280066
    invoke-virtual {p5, v0}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 280067
    .line 280068
    .line 280069
    new-instance v0, Lcom/meituan/android/knb/core/runtime/b;

    .line 280070
    .line 280071
    move-object v1, v0

    .line 280072
    move-object v2, p1

    .line 280073
    move-object v3, p2

    .line 280074
    move-object v4, p3

    .line 280075
    move v5, p4

    .line 280076
    move-object v6, p5

    .line 280077
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/knb/core/runtime/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;ZLcom/meituan/android/knb/common/raptor/b;)V

    .line 280078
    .line 280079
    .line 280080
    iput-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->a:Lcom/meituan/android/knb/core/runtime/b;

    .line 280081
    .line 280082
    new-instance p2, Lcom/meituan/android/knb/core/runtime/c;

    .line 280083
    .line 280084
    invoke-direct {p2, v0}, Lcom/meituan/android/knb/core/runtime/c;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    .line 280085
    .line 280086
    .line 280087
    iput-object p2, p0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 280088
    .line 280089
    new-instance p3, Lcom/meituan/android/knb/core/runtime/e;

    .line 280090
    .line 280091
    invoke-direct {p3, v0, p2}, Lcom/meituan/android/knb/core/runtime/e;-><init>(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/core/runtime/c;)V

    .line 280092
    .line 280093
    .line 280094
    iput-object p3, p0, Lcom/meituan/android/knb/core/runtime/h;->c:Lcom/meituan/android/knb/core/runtime/e;

    .line 280095
    .line 280096
    invoke-virtual {v0, p3}, Lcom/meituan/android/knb/core/runtime/b;->v(Lcom/meituan/android/knb/core/a;)V

    .line 280097
    .line 280098
    .line 280099
    sget-object p2, Lcom/meituan/android/aurora/h;->f:Lcom/meituan/android/aurora/h;

    .line 280100
    .line 280101
    new-instance p4, Lcom/meituan/android/knb/core/runtime/g;

    .line 280102
    .line 280103
    invoke-direct {p4, p0}, Lcom/meituan/android/knb/core/runtime/g;-><init>(Lcom/meituan/android/knb/core/runtime/h;)V

    .line 280104
    .line 280105
    .line 280106
    iput-object p4, p0, Lcom/meituan/android/knb/core/runtime/h;->h:Lcom/meituan/android/knb/core/runtime/g;

    .line 280107
    .line 280108
    if-eqz p2, :cond_1

    .line 280109
    .line 280110
    invoke-virtual {p2, p4}, Lcom/meituan/android/aurora/h;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 280111
    .line 280112
    .line 280113
    :cond_1
    new-instance p2, Lcom/meituan/android/knb/viewManager/b;

    .line 280114
    .line 280115
    invoke-direct {p2}, Lcom/meituan/android/knb/viewManager/b;-><init>()V

    .line 280116
    .line 280117
    .line 280118
    iput-object p2, p0, Lcom/meituan/android/knb/core/runtime/h;->i:Lcom/meituan/android/knb/viewManager/b;

    .line 280119
    .line 280120
    instance-of p4, p1, Landroid/app/Activity;

    .line 280121
    .line 280122
    if-eqz p4, :cond_2

    .line 280123
    .line 280124
    move-object p4, p1

    .line 280125
    check-cast p4, Landroid/app/Activity;

    .line 280126
    .line 280127
    invoke-virtual {p2, p4}, Lcom/meituan/android/knb/viewManager/b;->c(Landroid/app/Activity;)V

    .line 280128
    .line 280129
    .line 280130
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/knb/core/runtime/h;->i:Lcom/meituan/android/knb/viewManager/b;

    .line 280131
    .line 280132
    invoke-virtual {p2}, Lcom/meituan/android/knb/viewManager/b;->d()V

    .line 280133
    .line 280134
    .line 280135
    invoke-static {v0}, Lcom/meituan/android/knb/core/runtime/o;->a(Lcom/meituan/android/knb/protocol/b;)Lrx/Observable;

    .line 280136
    .line 280137
    .line 280138
    move-result-object p2

    .line 280139
    invoke-virtual {p2}, Lrx/Observable;->cache()Lrx/Observable;

    .line 280140
    .line 280141
    .line 280142
    move-result-object p2

    .line 280143
    iput-object p2, p0, Lcom/meituan/android/knb/core/runtime/h;->e:Lrx/Observable;

    .line 280144
    .line 280145
    invoke-virtual {p2}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 280146
    .line 280147
    .line 280148
    const-string p2, "knb_core"

    .line 280149
    .line 280150
    const-string p4, "KnbWebViewProvider"

    .line 280151
    .line 280152
    const-string p5, "new KnbWebView begin"

    .line 280153
    .line 280154
    invoke-static {p2, p4, p5}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280155
    .line 280156
    .line 280157
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 280158
    .line 280159
    .line 280160
    move-result-object p5

    .line 280161
    const-string v0, "knb.load.web.view.onCreate"

    .line 280162
    .line 280163
    invoke-virtual {p5, v0}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 280164
    .line 280165
    .line 280166
    new-instance p5, Lcom/meituan/android/knb/core/e;

    .line 280167
    .line 280168
    invoke-direct {p5, p1, p3}, Lcom/meituan/android/knb/core/e;-><init>(Landroid/content/Context;Lcom/meituan/android/knb/core/runtime/e;)V

    .line 280169
    .line 280170
    .line 280171
    iput-object p5, p0, Lcom/meituan/android/knb/core/runtime/h;->d:Lcom/meituan/android/knb/core/e;

    .line 280172
    .line 280173
    const-string p1, "new KnbWebView end"

    .line 280174
    .line 280175
    invoke-static {p2, p4, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280176
    .line 280177
    .line 280178
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bc1a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->c:Lcom/meituan/android/knb/core/runtime/e;

    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/e;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a3f1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->c:Lcom/meituan/android/knb/core/runtime/e;

    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/e;->f()V

    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8119bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->a:Lcom/meituan/android/knb/core/runtime/b;

    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/b;->l()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63ad71

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
    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/knb/protocol/j;->f:Lcom/meituan/android/knb/protocol/j;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/knb/core/runtime/c;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    instance-of v2, v1, Lcom/meituan/android/knb/prerender/a;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    check-cast v1, Lcom/meituan/android/knb/prerender/a;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/knb/prerender/a;->y()Lcom/meituan/android/knb/protocol/l;

    .line 100040
    move-result-object v1

    sget-object v2, Lcom/meituan/android/knb/protocol/l;->c:Lcom/meituan/android/knb/protocol/l;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf304fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/knb/core/runtime/c;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a7032

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
    const-string v1, "knb_core"

    .line 100019
    .line 100020
    const-string v2, "KnbWebViewProvider"

    .line 100021
    .line 100022
    const-string v3, "onCreate"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/knb/core/runtime/c;->g()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->e:Lrx/Observable;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/h;->f:Lrx/Scheduler;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/meituan/android/knb/core/runtime/f;

    invoke-direct {v1, p0}, Lcom/meituan/android/knb/core/runtime/f;-><init>(Lcom/meituan/android/knb/core/runtime/h;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85dd2d

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
    const-string v1, "knb_core"

    .line 100019
    .line 100020
    const-string v2, "KnbWebViewProvider"

    .line 100021
    .line 100022
    const-string v3, "onDestroy"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/h;->i:Lcom/meituan/android/knb/viewManager/b;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/meituan/android/knb/viewManager/b;->b(Z)V

    .line 100030
    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/aurora/h;->f:Lcom/meituan/android/aurora/h;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/h;->h:Lcom/meituan/android/knb/core/runtime/g;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/h;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/c;->h()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->c:Lcom/meituan/android/knb/core/runtime/e;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/e;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13b2f

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
    const-string v0, "knb_core"

    .line 100019
    .line 100020
    const-string v1, "KnbWebViewProvider"

    .line 100021
    .line 100022
    const-string v2, "onPause"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/c;->j()V

    .line 100030
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b614

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
    const-string v0, "knb_core"

    .line 100019
    .line 100020
    const-string v1, "KnbWebViewProvider"

    .line 100021
    .line 100022
    const-string v2, "onResume"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/c;->k()V

    .line 100030
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cb571

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
    const-string v0, "knb_core"

    .line 100019
    .line 100020
    const-string v1, "KnbWebViewProvider"

    .line 100021
    .line 100022
    const-string v2, "onStart"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/c;->l()V

    .line 100030
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d2b0d

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
    const-string v0, "knb_core"

    .line 100019
    .line 100020
    const-string v1, "KnbWebViewProvider"

    .line 100021
    .line 100022
    const-string v2, "onStop"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/c;->m()V

    .line 100030
    return-void
.end method

.method public final l(Lcom/meituan/android/knb/bridge/api/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d633c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->a:Lcom/meituan/android/knb/core/runtime/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/core/runtime/b;->s(Lcom/meituan/android/knb/bridge/api/d;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa10e89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->a:Lcom/meituan/android/knb/core/runtime/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/core/runtime/b;->t(Landroid/content/Context;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1ab16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->a:Lcom/meituan/android/knb/core/runtime/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/core/runtime/b;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe2e15

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
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/knb/protocol/j;->f:Lcom/meituan/android/knb/protocol/j;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/core/runtime/c;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v1, v0, Lcom/meituan/android/knb/prerender/a;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    check-cast v0, Lcom/meituan/android/knb/prerender/a;

    invoke-virtual {v0}, Lcom/meituan/android/knb/prerender/a;->A()V

    :cond_1
    return-void
.end method

.method public final p(Lcom/meituan/android/knb/protocol/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/runtime/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9ff66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/h;->a:Lcom/meituan/android/knb/core/runtime/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/core/runtime/b;->w(Lcom/meituan/android/knb/protocol/f;)V

    return-void
.end method
