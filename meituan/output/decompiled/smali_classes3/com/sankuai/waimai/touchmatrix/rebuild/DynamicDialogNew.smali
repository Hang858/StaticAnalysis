.class public Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/dialog/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$j;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$k;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$i;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;
    }
.end annotation


# static fields
.field public static final BACK_PRESSED_BEHAVIOR_DISMISS:I = 0x0

.field public static final BACK_PRESSED_BEHAVIOR_IGNORE:I = 0x1

.field public static final BACK_PRESSED_BEHAVIOR_PASS_THROUGH:I = 0x2

.field public static final TIME_OUT:I = 0xbb8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

.field public dialog:Landroid/app/Dialog;

.field public dialogContextImpl:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

.field public isDialogReadyForShowing:Z

.field public mContentViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mControler:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

.field public mDelayCheck:Ljava/lang/Runnable;

.field public mViewReady:Z

.field public refreshCount:I

.field public refreshListener:Lcom/sankuai/waimai/touchmatrix/dialog/c;

.field public shouldReportWhenShowing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ec160824862970dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x852eb6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->refreshListener:Lcom/sankuai/waimai/touchmatrix/dialog/c;

    .line 150030
    .line 150031
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$b;

    .line 150032
    .line 150033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$b;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mDelayCheck:Ljava/lang/Runnable;

    .line 150037
    .line 150038
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$f;

    .line 150039
    .line 150040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$f;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialogContextImpl:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 150044
    .line 150045
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$g;

    .line 150046
    .line 150047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$g;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;)V

    .line 150048
    .line 150049
    .line 150050
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mControler:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 150051
    .line 150052
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 150053
    .line 150054
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method private attachContentView()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34a67f

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
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->onShowFailed()V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/touchmatrix/a$a;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;

    .line 100041
    .line 100042
    if-nez v2, :cond_2

    .line 100043
    .line 100044
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/h;

    .line 100045
    .line 100046
    invoke-direct {v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/h;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    new-array v3, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const-string v4, "typeViewFactory == null ,\u4f7f\u7528 \u9ed8\u8ba4 MachTypeViewFactory"

    .line 100052
    .line 100053
    invoke-static {v4, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessContainer:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-nez v3, :cond_3

    .line 100069
    .line 100070
    const-class v3, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100073
    .line 100074
    iget-object v4, v4, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100075
    .line 100076
    iget-object v4, v4, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100077
    .line 100078
    iget-object v4, v4, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessContainer:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v3, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    if-eqz v3, :cond_3

    .line 100085
    .line 100086
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-lez v4, :cond_3

    .line 100091
    .line 100092
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    check-cast v2, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;

    .line 100097
    .line 100098
    :cond_3
    instance-of v3, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/h;

    .line 100099
    .line 100100
    if-eqz v3, :cond_4

    .line 100101
    .line 100102
    move-object v3, v2

    .line 100103
    check-cast v3, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/h;

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialogContextImpl:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 100106
    .line 100107
    iput-object v4, v3, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/h;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 100108
    .line 100109
    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    .line 100110
    .line 100111
    const-string v4, "\u8bf7\u6c42\u8981\u5c55\u793a\u7684\u89e6\u8fbeView"

    .line 100112
    .line 100113
    invoke-static {v4, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100117
    .line 100118
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mControler:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 100121
    .line 100122
    new-instance v5, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 100123
    .line 100124
    invoke-direct {v5, p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;Lcom/sankuai/waimai/touchmatrix/a$a;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-interface {v2, v3, v4, v5}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;->a(Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;)V

    .line 100128
    .line 100129
    .line 100130
    iget-boolean v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mViewReady:Z

    .line 100131
    .line 100132
    if-nez v1, :cond_5

    .line 100133
    .line 100134
    new-array v0, v0, [Ljava/lang/Object;

    .line 100135
    .line 100136
    const-string v1, "\u6dfb\u52a0\u5ef6\u65f6Delay 3s \u7b49\u5f85\u4e1a\u52a1\u65b9View\u8fd4\u56de"

    .line 100137
    .line 100138
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mDelayCheck:Ljava/lang/Runnable;

    .line 100142
    .line 100143
    const-wide/16 v1, 0xbb8

    .line 100144
    .line 100145
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 100146
    .line 100147
    .line 100148
    :cond_5
    return-void
.end method

.method private createDialog()Landroid/app/Dialog;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee9700

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
    check-cast v0, Landroid/app/Dialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->b()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$c;

    .line 100032
    .line 100033
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$c;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_4

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100043
    .line 100044
    iget v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->j:I

    .line 100045
    .line 100046
    const/4 v2, 0x2

    .line 100047
    const/16 v3, 0x8

    .line 100048
    .line 100049
    if-ne v0, v2, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/data/a;->c()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const/4 v4, 0x1

    .line 100071
    invoke-virtual {v2, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    const/4 v4, -0x1

    .line 100086
    const/4 v5, -0x2

    .line 100087
    invoke-virtual {v2, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    const v4, 0x7f060ece

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v2, 0x4

    .line 100101
    if-ne v0, v2, :cond_3

    .line 100102
    .line 100103
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const/16 v2, 0x11

    .line 100108
    .line 100109
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    const v2, 0x7f110310

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    const v2, 0x3f4ccccd    # 0.8f

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    const v2, 0x7f110311

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    const/16 v2, 0x30

    .line 100148
    .line 100149
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    const/16 v2, 0x200

    .line 100157
    .line 100158
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    const/16 v2, 0x20

    .line 100173
    .line 100174
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    const/4 v2, 0x0

    .line 100182
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 100183
    .line 100184
    .line 100185
    :cond_4
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$d;

    .line 100186
    .line 100187
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$d;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100194
    .line 100195
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 100196
    .line 100197
    if-eqz v0, :cond_5

    .line 100198
    .line 100199
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100200
    .line 100201
    .line 100202
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100203
    .line 100204
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->d:Lcom/sankuai/waimai/touchmatrix/show/c;

    .line 100205
    .line 100206
    if-eqz v2, :cond_6

    .line 100207
    .line 100208
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100209
    .line 100210
    invoke-interface {v2, v1, v0}, Lcom/sankuai/waimai/touchmatrix/show/c;->a(Landroid/app/Dialog;Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_6
    return-object v1
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90fc56

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
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialog:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    const-string v1, "\u89e6\u8fbeView\u6d88\u5931 "

    .line 100029
    .line 100030
    new-array v0, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5e10b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mContentViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public isShowing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1ce84d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onShowFailed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75a8b2

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
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->e:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2dfc1c

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
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialog:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->createDialog()Landroid/app/Dialog;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialog:Landroid/app/Dialog;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->onShowFailed()V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialog:Landroid/app/Dialog;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->attachContentView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->onShowFailed()V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public showDialogIfShould()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82ff10

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
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->b()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_4

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;

    .line 100035
    .line 100036
    invoke-interface {v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;->shouldShow()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_4

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialog:Landroid/app/Dialog;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->shouldReportWhenShowing:Z

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->refreshCount:I

    .line 100053
    .line 100054
    if-le v2, v3, :cond_1

    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/b;->b()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/b;->c()V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->shouldReportWhenShowing:Z

    .line 100064
    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->f:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$k;

    .line 100068
    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$k;->a()V

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100075
    .line 100076
    iget-boolean v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->e:Z

    .line 100077
    .line 100078
    if-eqz v0, :cond_5

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100085
    .line 100086
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v0, v3, v2, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->j(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 100105
    .line 100106
    const-string v1, "DynamicDialogNew  showDialogIfShould(), \u5c55\u793a\u6761\u4ef6\u6821\u9a8c\u5931\u8d25, \u5c55\u793a\u5931\u8d25"

    .line 100107
    .line 100108
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_5
    :goto_1
    return-void
.end method
