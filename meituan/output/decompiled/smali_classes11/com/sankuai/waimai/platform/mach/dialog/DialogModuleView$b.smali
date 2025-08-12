.class public final Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->newMachModulesRenderListener(ILcom/sankuai/waimai/platform/mach/dialog/h;)Lcom/sankuai/waimai/platform/mach/dialog/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/sankuai/waimai/platform/mach/dialog/h;

.field public final synthetic i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;ILcom/sankuai/waimai/platform/mach/dialog/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    iput p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->g:I

    iput-object p3, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->h:Lcom/sankuai/waimai/platform/mach/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 2

    .line 160000
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->b:I

    .line 160001
    .line 160002
    const/4 v1, 0x1

    .line 160003
    add-int/2addr v0, v1

    .line 160004
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->b:I

    .line 160005
    .line 160006
    const/4 v0, 0x2

    .line 160007
    if-ne p1, v0, :cond_0

    .line 160008
    .line 160009
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->c:I

    .line 160010
    .line 160011
    add-int/2addr v0, v1

    .line 160012
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->c:I

    .line 160013
    .line 160014
    goto :goto_0

    .line 160015
    :cond_0
    if-ne p1, v1, :cond_1

    .line 160016
    .line 160017
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->d:I

    .line 160018
    .line 160019
    add-int/2addr v0, v1

    .line 160020
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->d:I

    .line 160021
    .line 160022
    goto :goto_0

    .line 160023
    :cond_1
    if-nez p1, :cond_2

    .line 160024
    .line 160025
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->e:I

    .line 160026
    .line 160027
    add-int/2addr v0, v1

    .line 160028
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->e:I

    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_2
    const/4 v0, 0x3

    .line 160032
    if-ne p1, v0, :cond_3

    .line 160033
    .line 160034
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->f:I

    .line 160035
    .line 160036
    add-int/2addr v0, v1

    .line 160037
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->f:I

    .line 160038
    .line 160039
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->c()V

    .line 160040
    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 160043
    .line 160044
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->j()Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    if-eqz v0, :cond_4

    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 160055
    .line 160056
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->j()Lcom/sankuai/waimai/platform/mach/dialog/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/g;->a(ILjava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->a:I

    .line 120001
    .line 120002
    add-int/lit8 v0, v0, 0x1

    .line 120003
    .line 120004
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->a:I

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->c()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->checkViewTree(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->j()Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->j()Lcom/sankuai/waimai/platform/mach/dialog/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/g;->b(Lcom/sankuai/waimai/mach/node/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->b:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->a:I

    .line 100003
    .line 100004
    add-int/2addr v0, v1

    .line 100005
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->g:I

    .line 100006
    .line 100007
    if-ne v0, v2, :cond_3

    .line 100008
    .line 100009
    if-lez v1, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->k()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b$a;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b$a;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100028
    .line 100029
    .line 100030
    goto/16 :goto_1

    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->a()V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    new-array v1, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v3, 0xcd6815

    .line 100047
    .line 100048
    .line 100049
    const/4 v4, 0x0

    .line 100050
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_1

    .line 100055
    .line 100056
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const/16 v1, 0x49d7

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/sankuai/waimai/platform/mach/dialog/a;->a(I)V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->c:I

    .line 100066
    .line 100067
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->d:I

    .line 100068
    .line 100069
    iget v3, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->e:I

    .line 100070
    .line 100071
    iget v5, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->f:I

    .line 100072
    .line 100073
    sget-object v6, Lcom/sankuai/waimai/platform/mach/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const/4 v6, 0x4

    .line 100076
    new-array v6, v6, [Ljava/lang/Object;

    .line 100077
    .line 100078
    new-instance v7, Ljava/lang/Integer;

    .line 100079
    .line 100080
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100081
    .line 100082
    .line 100083
    aput-object v7, v6, v0

    .line 100084
    .line 100085
    new-instance v0, Ljava/lang/Integer;

    .line 100086
    .line 100087
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100088
    .line 100089
    .line 100090
    const/4 v7, 0x1

    .line 100091
    aput-object v0, v6, v7

    .line 100092
    .line 100093
    new-instance v0, Ljava/lang/Integer;

    .line 100094
    .line 100095
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100096
    .line 100097
    .line 100098
    const/4 v7, 0x2

    .line 100099
    aput-object v0, v6, v7

    .line 100100
    .line 100101
    new-instance v0, Ljava/lang/Integer;

    .line 100102
    .line 100103
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100104
    .line 100105
    .line 100106
    const/4 v7, 0x3

    .line 100107
    aput-object v0, v6, v7

    .line 100108
    .line 100109
    sget-object v0, Lcom/sankuai/waimai/platform/mach/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    const v7, 0x400dc7

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v8

    .line 100118
    if-eqz v8, :cond_2

    .line 100119
    .line 100120
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/j$a;

    .line 100125
    .line 100126
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/dialog/j$a;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const-string v4, "dynamic_dialog"

    .line 100130
    .line 100131
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    const-string v4, "dialog_failed_to_show"

    .line 100136
    .line 100137
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    const-string v4, "input_param_error_count:"

    .line 100142
    .line 100143
    const-string v6, ", load_bundle_failed_count:"

    .line 100144
    .line 100145
    const-string v7, ", render_failed_count:"

    .line 100146
    .line 100147
    invoke-static {v4, v1, v6, v2, v7}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    const-string v2, ", business_failed_count:"

    .line 100155
    .line 100156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100175
    .line 100176
    .line 100177
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->h:Lcom/sankuai/waimai/platform/mach/dialog/h;

    .line 100178
    .line 100179
    if-eqz v0, :cond_3

    .line 100180
    .line 100181
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/mach/dialog/h;->onFinish()V

    .line 100182
    .line 100183
    .line 100184
    :cond_3
    return-void
.end method
