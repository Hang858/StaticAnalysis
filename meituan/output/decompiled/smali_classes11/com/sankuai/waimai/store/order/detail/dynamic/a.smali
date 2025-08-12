.class public final Lcom/sankuai/waimai/store/order/detail/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public c:Landroid/app/Activity;

.field public d:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ec779f4048ceac3L    # -1607179.9822247766

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Ljava/util/Map;ZLcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    const/4 v1, 0x4

    .line 270024
    aput-object p5, v0, v1

    .line 270025
    .line 270026
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v2, 0x3e87d4

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v3

    .line 270035
    if-eqz v3, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->c:Landroid/app/Activity;

    .line 270042
    .line 270043
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->d:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 270044
    .line 270045
    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->e:Ljava/util/Map;

    .line 270046
    .line 270047
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->a:Z

    .line 270048
    .line 270049
    iput-object p5, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->f:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    .line 270050
    return-void
.end method


# virtual methods
.method public final getDialog()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    return-object v0
.end method

.method public final showDialog()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffea96

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->d:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    :goto_0
    move-object v0, v2

    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->extraData:Ljava/util/Map;

    .line 100037
    .line 100038
    :goto_1
    if-nez v0, :cond_3

    .line 100039
    .line 100040
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->a:Z

    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_3
    const-string v1, "isPopup"

    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-nez v0, :cond_4

    .line 100050
    .line 100051
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->a:Z

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const/high16 v1, -0x40800000    # -1.0f

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100065
    .line 100066
    cmpl-float v0, v0, v1

    .line 100067
    .line 100068
    if-nez v0, :cond_5

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->e:Ljava/util/Map;

    .line 100071
    .line 100072
    if-eqz v0, :cond_5

    .line 100073
    .line 100074
    const-string v1, "isFirstShow"

    .line 100075
    .line 100076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 100081
    .line 100082
    if-eqz v1, :cond_5

    .line 100083
    .line 100084
    check-cast v0, Ljava/lang/Boolean;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-eqz v0, :cond_5

    .line 100091
    .line 100092
    const/4 v0, 0x1

    .line 100093
    goto :goto_2

    .line 100094
    :cond_5
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->a:Z

    .line 100095
    .line 100096
    :goto_2
    if-nez v0, :cond_6

    .line 100097
    .line 100098
    return-void

    .line 100099
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->c:Landroid/app/Activity;

    .line 100102
    .line 100103
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/dynamic/a$b;

    .line 100107
    .line 100108
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/detail/dynamic/a$b;-><init>(Lcom/sankuai/waimai/store/order/detail/dynamic/a;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100112
    .line 100113
    .line 100114
    const-string v1, "c_hgowsqb"

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->e:Ljava/util/Map;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->j(Ljava/util/Map;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/dynamic/a$a;

    .line 100127
    .line 100128
    invoke-direct {v1}, Lcom/sankuai/waimai/store/order/detail/dynamic/a$a;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->p(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->d:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->show()V

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->f:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    .line 100152
    .line 100153
    if-eqz v0, :cond_7

    .line 100154
    .line 100155
    invoke-interface {v0, v2, v2}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;->successWithParam(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/dynamic/a;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100159
    .line 100160
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/dynamic/a$c;

    .line 100165
    .line 100166
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/detail/dynamic/a$c;-><init>(Lcom/sankuai/waimai/store/order/detail/dynamic/a;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100170
    .line 100171
    .line 100172
    return-void
.end method
