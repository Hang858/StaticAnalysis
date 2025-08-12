.class public Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/easylife/createorder/viewcell/a$a;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/meituan/android/easylife/createorder/viewcell/a$a;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/dataservice/mapi/e;

.field public B:Lcom/dianping/archive/DPObject;

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/dianping/archive/DPObject;

.field public G:Lcom/dianping/archive/DPObject;

.field public H:Landroid/os/Handler;

.field public g:Lcom/dianping/archive/DPObject;

.field public h:I

.field public i:Lrx/Subscription;

.field public j:Lrx/Subscription;

.field public k:Lrx/Subscription;

.field public l:Lrx/Subscription;

.field public m:Lrx/Subscription;

.field public n:Landroid/view/View;

.field public o:Lcom/meituan/android/easylife/createorder/viewcell/a;

.field public p:Lcom/meituan/passport/UserCenter;

.field public q:Lcom/sankuai/meituan/city/a;

.field public r:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field public s:Lcom/meituan/android/base/common/util/net/a;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46648d9b4c920dd3L    # -3.3830853446519118E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x24544a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->u:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Landroid/os/Handler;

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$e;

    .line 120031
    .line 120032
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$e;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->H:Landroid/os/Handler;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->p:Lcom/meituan/passport/UserCenter;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->q:Lcom/sankuai/meituan/city/a;

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->r:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 120059
    .line 120060
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->s:Lcom/meituan/android/base/common/util/net/a;

    return-void
.end method


# virtual methods
.method public final A(Lcom/dianping/archive/DPObject;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1e8096

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
    if-eqz p1, :cond_e

    .line 120022
    .line 120023
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v3, "Title"

    .line 120033
    .line 120034
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    const-string v3, "\u63d0\u793a"

    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120047
    .line 120048
    .line 120049
    const-string v3, "Content"

    .line 120050
    .line 120051
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120056
    .line 120057
    .line 120058
    const-string v4, "ActionList"

    .line 120059
    .line 120060
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    if-eqz p1, :cond_d

    .line 120065
    .line 120066
    :goto_0
    array-length v4, p1

    .line 120067
    if-ge v2, v4, :cond_d

    .line 120068
    .line 120069
    aget-object v4, p1, v2

    .line 120070
    .line 120071
    const-string v5, "Type"

    .line 120072
    .line 120073
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    const-string v6, "Name"

    .line 120078
    .line 120079
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    invoke-virtual {v4, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    if-eqz v5, :cond_a

    .line 120088
    .line 120089
    if-eq v5, v0, :cond_8

    .line 120090
    .line 120091
    const/4 v7, 0x2

    .line 120092
    if-eq v5, v7, :cond_6

    .line 120093
    .line 120094
    const/4 v7, 0x3

    .line 120095
    if-eq v5, v7, :cond_4

    .line 120096
    .line 120097
    const/4 v7, 0x4

    .line 120098
    if-eq v5, v7, :cond_2

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    if-nez v2, :cond_3

    .line 120102
    .line 120103
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$a;

    .line 120104
    .line 120105
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$a;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    if-ne v2, v0, :cond_c

    .line 120113
    .line 120114
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$b;

    .line 120115
    .line 120116
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$b;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    if-nez v2, :cond_5

    .line 120124
    .line 120125
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$j;

    .line 120126
    .line 120127
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$j;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_5
    if-ne v2, v0, :cond_c

    .line 120135
    .line 120136
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$k;

    .line 120137
    .line 120138
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$k;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_6
    if-nez v2, :cond_7

    .line 120146
    .line 120147
    new-instance v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$h;

    .line 120148
    .line 120149
    invoke-direct {v4, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$h;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v1, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120153
    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_7
    if-ne v2, v0, :cond_c

    .line 120157
    .line 120158
    new-instance v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$i;

    .line 120159
    .line 120160
    invoke-direct {v4, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$i;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v1, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_8
    if-nez v2, :cond_9

    .line 120168
    .line 120169
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$f;

    .line 120170
    .line 120171
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$f;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v1, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120175
    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_9
    if-ne v2, v0, :cond_c

    .line 120179
    .line 120180
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$g;

    .line 120181
    .line 120182
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$g;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v1, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120186
    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_a
    const/4 v4, 0x0

    .line 120190
    if-nez v2, :cond_b

    .line 120191
    .line 120192
    invoke-virtual {v1, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120193
    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_b
    if-ne v2, v0, :cond_c

    .line 120197
    .line 120198
    invoke-virtual {v1, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120199
    .line 120200
    .line 120201
    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120202
    .line 120203
    goto/16 :goto_0

    .line 120204
    .line 120205
    :cond_d
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120214
    .line 120215
    .line 120216
    :cond_e
    return-void
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3ed79

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v0, "productcode"

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->v:Z

    .line 100038
    .line 100039
    const-string v2, "continueconfirm"

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "1"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "0"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    const-string v1, "discountstr"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->u:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->r:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100071
    .line 100072
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    const-string v1, "cx"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->r:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->p:Lcom/meituan/passport/UserCenter;

    .line 100089
    .line 100090
    if-eqz v1, :cond_4

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    if-eqz v1, :cond_4

    .line 100097
    .line 100098
    const-string v1, "token"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->p:Lcom/meituan/passport/UserCenter;

    .line 100104
    .line 100105
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->q:Lcom/sankuai/meituan/city/a;

    .line 100115
    .line 100116
    if-eqz v1, :cond_5

    .line 100117
    .line 100118
    const-string v1, "cityid"

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->q:Lcom/sankuai/meituan/city/a;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v1

    .line 100129
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    const-string v1, "count"

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    iget v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->t:I

    .line 100142
    .line 100143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100148
    .line 100149
    .line 100150
    const-string v1, "productid"

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 100156
    .line 100157
    const-string v2, "Id"

    .line 100158
    .line 100159
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    const-string v2, "flowercreateorder_data_packageinfo"

    .line 100175
    .line 100176
    const-string v3, ""

    .line 100177
    .line 100178
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v1

    .line 100186
    if-nez v1, :cond_6

    .line 100187
    .line 100188
    const-string v1, "packageinfo"

    .line 100189
    .line 100190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->s:Lcom/meituan/android/base/common/util/net/a;

    .line 100205
    .line 100206
    if-eqz v1, :cond_7

    .line 100207
    .line 100208
    const-string v1, "uuid"

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100211
    .line 100212
    .line 100213
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->s:Lcom/meituan/android/base/common/util/net/a;

    .line 100214
    .line 100215
    invoke-interface {v1}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100220
    .line 100221
    .line 100222
    :cond_7
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/utils/q;->d()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v1

    .line 100230
    if-nez v1, :cond_8

    .line 100231
    .line 100232
    const-string v1, "eventpromochannel"

    .line 100233
    .line 100234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100235
    .line 100236
    .line 100237
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/utils/q;->b()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100246
    .line 100247
    .line 100248
    :cond_8
    const-string v1, "utm_medium"

    .line 100249
    .line 100250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100251
    .line 100252
    .line 100253
    const-string v1, "android"

    .line 100254
    .line 100255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100256
    .line 100257
    .line 100258
    const-string v1, "utm_content"

    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100261
    .line 100262
    .line 100263
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100264
    .line 100265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100266
    .line 100267
    .line 100268
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->p:Lcom/meituan/passport/UserCenter;

    .line 100269
    .line 100270
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100271
    .line 100272
    .line 100273
    move-result v1

    .line 100274
    invoke-static {v1}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    const-string v2, "utm_campaign"

    .line 100279
    .line 100280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100284
    .line 100285
    .line 100286
    const-string v1, "utm_source"

    .line 100287
    .line 100288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100289
    .line 100290
    .line 100291
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100292
    .line 100293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100294
    .line 100295
    .line 100296
    const-string v1, "utm_term"

    .line 100297
    .line 100298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100299
    .line 100300
    .line 100301
    sget v1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100302
    .line 100303
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100308
    .line 100309
    .line 100310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100313
    .line 100314
    .line 100315
    sget-object v2, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 100316
    .line 100317
    const-string v3, "general/platform/mtorder/mtconfirmorder.bin"

    .line 100318
    .line 100319
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100324
    .line 100325
    .line 100326
    move-result v2

    .line 100327
    new-array v2, v2, [Ljava/lang/String;

    .line 100328
    .line 100329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    check-cast v0, [Ljava/lang/String;

    .line 100334
    .line 100335
    invoke-virtual {p0, p0, v1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v0

    .line 100339
    iput-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 100340
    .line 100341
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v0

    .line 100345
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 100354
    .line 100355
    invoke-virtual {v0, v1, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 100356
    .line 100357
    .line 100358
    const v0, 0x7f100ab8

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {p0, v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->v(I)V

    .line 100362
    .line 100363
    .line 100364
    return-void
.end method

.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x543d22

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
    iget v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->h:I

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    if-ne v1, v2, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->n:Landroid/view/View;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v2, 0x4

    .line 100032
    if-ne v1, v2, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->n:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 100040
    .line 100041
    instance-of v1, v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    check-cast v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->n:Landroid/view/View;

    .line 100048
    .line 100049
    invoke-interface {v0, v1, p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;->G4(Landroid/view/View;Lcom/meituan/android/agentframework/base/DPCellAgent;)V

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2bd02

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->p:Lcom/meituan/passport/UserCenter;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->p:Lcom/meituan/passport/UserCenter;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B()V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v1, "flowercreateorder_quicklogin_attachtowindow"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v1, "flowercreateorder_message_quick_login"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v1, "flowercreateorder_quicklogin_scrolltowindow"

    .line 120077
    .line 120078
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120079
    .line 120080
    :goto_1
    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9e327

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/android/easylife/createorder/viewcell/a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-direct {p1, v0}, Lcom/meituan/android/easylife/createorder/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->o:Lcom/meituan/android/easylife/createorder/viewcell/a;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/easylife/createorder/viewcell/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->n:Landroid/view/View;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->o:Lcom/meituan/android/easylife/createorder/viewcell/a;

    .line 120040
    .line 120041
    iput-object p0, p1, Lcom/meituan/android/easylife/createorder/viewcell/a;->e:Lcom/meituan/android/agentframework/base/DPCellAgent;

    .line 120042
    .line 120043
    new-instance v2, Lcom/meituan/android/easylife/createorder/cellmodel/a;

    .line 120044
    .line 120045
    invoke-direct {v2}, Lcom/meituan/android/easylife/createorder/cellmodel/a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v2, p1, Lcom/meituan/android/easylife/createorder/viewcell/a;->c:Lcom/meituan/android/easylife/createorder/cellmodel/a;

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->o:Lcom/meituan/android/easylife/createorder/viewcell/a;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->n:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/easylife/createorder/viewcell/a;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v0, "flowercreateorder_dataprepared"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$c;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$c;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->i:Lrx/Subscription;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const-string v0, "flowercreateorder_deliverymode"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$d;

    .line 120089
    .line 120090
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$d;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->j:Lrx/Subscription;

    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-string v0, "flowercreateorder_buycount"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-static {p0}, Lcom/meituan/android/beauty/agent/u;->c(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)Lrx/functions/Action1;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->k:Lrx/Subscription;

    .line 120118
    .line 120119
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    const-string v0, "promodesk_updated"

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/c;->a(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)Lrx/functions/Action1;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->l:Lrx/Subscription;

    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    const-string v0, "flowercreateorder_message_login_result"

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/f;->c(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)Lrx/functions/Action1;

    .line 120150
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->m:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2514e

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->i:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->i:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->j:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->j:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->k:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->k:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->l:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->l:Lrx/Subscription;

    .line 100054
    .line 100055
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->m:Lrx/Subscription;

    .line 100056
    .line 100057
    if-eqz v0, :cond_5

    .line 100058
    .line 100059
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->m:Lrx/Subscription;

    .line 100063
    .line 100064
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->H:Landroid/os/Handler;

    .line 100065
    .line 100066
    const/16 v1, 0x1654

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xba8dcc

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    const/4 v1, -0x1

    .line 430035
    const/4 v2, 0x0

    .line 430036
    if-ne p1, v0, :cond_1

    .line 430037
    .line 430038
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 430039
    .line 430040
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430052
    .line 430053
    invoke-static {p1, p2, v1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430054
    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->A:Lcom/dianping/dataservice/mapi/e;

    .line 430058
    .line 430059
    if-ne p1, v0, :cond_2

    .line 430060
    .line 430061
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->A:Lcom/dianping/dataservice/mapi/e;

    .line 430062
    .line 430063
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 8

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v1, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object p1, v1, v2

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object p2, v1, v2

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0x509cde

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto/16 :goto_0

    .line 430028
    .line 430029
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p2

    .line 430033
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    const-string v3, "UnifiedOrderId"

    .line 430036
    .line 430037
    const-string v4, "OrderId"

    .line 430038
    .line 430039
    const/4 v5, 0x4

    .line 430040
    const/4 v6, -0x1

    .line 430041
    const/4 v7, 0x0

    .line 430042
    if-ne p1, v1, :cond_6

    .line 430043
    .line 430044
    iput-object v7, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 430045
    .line 430046
    const-string p1, "MtConfirmOrderResponse"

    .line 430047
    .line 430048
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430049
    .line 430050
    .line 430051
    move-result p1

    .line 430052
    if-eqz p1, :cond_c

    .line 430053
    .line 430054
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430055
    .line 430056
    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430057
    .line 430058
    const-string p1, "Flag"

    .line 430059
    .line 430060
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430061
    .line 430062
    .line 430063
    move-result p1

    .line 430064
    if-eqz p1, :cond_5

    .line 430065
    .line 430066
    const-string p2, "AlertMsg"

    .line 430067
    .line 430068
    if-eq p1, v2, :cond_4

    .line 430069
    .line 430070
    if-eq p1, v0, :cond_3

    .line 430071
    .line 430072
    const/4 p2, 0x3

    .line 430073
    if-eq p1, p2, :cond_2

    .line 430074
    .line 430075
    if-eq p1, v5, :cond_1

    .line 430076
    .line 430077
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430078
    .line 430079
    .line 430080
    goto/16 :goto_0

    .line 430081
    .line 430082
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430083
    .line 430084
    .line 430085
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 430086
    .line 430087
    const-string p2, "android.intent.action.VIEW"

    .line 430088
    .line 430089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430090
    .line 430091
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430092
    .line 430093
    .line 430094
    const-string v1, "imeituan://www.meituan.com/web?url="

    .line 430095
    .line 430096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    .line 430099
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430100
    .line 430101
    const-string v2, "RedirectUrl"

    .line 430102
    .line 430103
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v1

    .line 430107
    const-string v2, "UTF-8"

    .line 430108
    .line 430109
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v1

    .line 430113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v0

    .line 430120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v0

    .line 430124
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430128
    .line 430129
    .line 430130
    goto/16 :goto_0

    .line 430131
    .line 430132
    :catch_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p1

    .line 430136
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p1

    .line 430140
    const-string p2, "\u975e\u6cd5\u94fe\u63a5"

    .line 430141
    .line 430142
    invoke-static {p1, p2, v6}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430143
    .line 430144
    .line 430145
    goto/16 :goto_0

    .line 430146
    .line 430147
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430148
    .line 430149
    .line 430150
    new-instance p1, Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;

    .line 430151
    .line 430152
    const-string p2, "force logout"

    .line 430153
    .line 430154
    invoke-direct {p1, p2}, Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;-><init>(Ljava/lang/String;)V

    .line 430155
    .line 430156
    .line 430157
    new-instance p2, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 430158
    .line 430159
    const-string v0, "com.meituan.android.easylife:library"

    .line 430160
    .line 430161
    invoke-direct {p2, v0, p1, v7}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;Ljava/util/HashMap;)V

    .line 430162
    .line 430163
    .line 430164
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->p:Lcom/meituan/passport/UserCenter;

    .line 430165
    .line 430166
    invoke-virtual {p1, p2, v7}, Lcom/meituan/passport/UserCenter;->negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V

    .line 430167
    .line 430168
    .line 430169
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p1

    .line 430173
    const-string p2, "flowercreateorder_message_goto_login"

    .line 430174
    .line 430175
    invoke-virtual {p1, p2, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 430176
    .line 430177
    .line 430178
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430179
    .line 430180
    const-string p2, "ToastMsg"

    .line 430181
    .line 430182
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object p1

    .line 430186
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 430187
    .line 430188
    .line 430189
    move-result p1

    .line 430190
    if-nez p1, :cond_c

    .line 430191
    .line 430192
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430193
    .line 430194
    .line 430195
    move-result-object p1

    .line 430196
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430197
    .line 430198
    .line 430199
    move-result-object p1

    .line 430200
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430201
    .line 430202
    invoke-virtual {v0, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430203
    .line 430204
    .line 430205
    move-result-object p2

    .line 430206
    invoke-static {p1, p2, v6}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430207
    .line 430208
    .line 430209
    goto/16 :goto_0

    .line 430210
    .line 430211
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430212
    .line 430213
    const-string v0, "AdvanceOrderId"

    .line 430214
    .line 430215
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430216
    .line 430217
    .line 430218
    move-result-object p1

    .line 430219
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->x:Ljava/lang/String;

    .line 430220
    .line 430221
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430222
    .line 430223
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 430224
    .line 430225
    .line 430226
    move-result-object p1

    .line 430227
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->F:Lcom/dianping/archive/DPObject;

    .line 430228
    .line 430229
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430230
    .line 430231
    const-string p2, "RetryCount"

    .line 430232
    .line 430233
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430234
    .line 430235
    .line 430236
    move-result p1

    .line 430237
    iput p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->D:I

    .line 430238
    .line 430239
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430240
    .line 430241
    const-string p2, "IntervalTime"

    .line 430242
    .line 430243
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430244
    .line 430245
    .line 430246
    move-result p1

    .line 430247
    iput p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->E:I

    .line 430248
    .line 430249
    iput v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->C:I

    .line 430250
    .line 430251
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->y()V

    .line 430252
    .line 430253
    .line 430254
    goto/16 :goto_0

    .line 430255
    .line 430256
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430257
    .line 430258
    .line 430259
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430260
    .line 430261
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 430262
    .line 430263
    .line 430264
    move-result-object p1

    .line 430265
    invoke-virtual {p0, p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->A(Lcom/dianping/archive/DPObject;)V

    .line 430266
    .line 430267
    .line 430268
    goto/16 :goto_0

    .line 430269
    .line 430270
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430271
    .line 430272
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 430273
    .line 430274
    .line 430275
    move-result-wide p1

    .line 430276
    iput-wide p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->w:J

    .line 430277
    .line 430278
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B:Lcom/dianping/archive/DPObject;

    .line 430279
    .line 430280
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430281
    .line 430282
    .line 430283
    move-result-object p1

    .line 430284
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->y:Ljava/lang/String;

    .line 430285
    .line 430286
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->w()V

    .line 430287
    .line 430288
    .line 430289
    goto :goto_0

    .line 430290
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->A:Lcom/dianping/dataservice/mapi/e;

    .line 430291
    .line 430292
    if-ne p1, v0, :cond_c

    .line 430293
    .line 430294
    iput-object v7, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->A:Lcom/dianping/dataservice/mapi/e;

    .line 430295
    .line 430296
    const-string p1, "MtSubmitOrderResult"

    .line 430297
    .line 430298
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430299
    .line 430300
    .line 430301
    move-result p1

    .line 430302
    if-eqz p1, :cond_c

    .line 430303
    .line 430304
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430305
    .line 430306
    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->G:Lcom/dianping/archive/DPObject;

    .line 430307
    .line 430308
    const-string p1, "Status"

    .line 430309
    .line 430310
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430311
    .line 430312
    .line 430313
    move-result p1

    .line 430314
    if-eqz p1, :cond_a

    .line 430315
    .line 430316
    if-eq p1, v2, :cond_9

    .line 430317
    .line 430318
    if-eq p1, v5, :cond_7

    .line 430319
    .line 430320
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430321
    .line 430322
    .line 430323
    goto :goto_0

    .line 430324
    :cond_7
    iget p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->C:I

    .line 430325
    .line 430326
    iget p2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->D:I

    .line 430327
    .line 430328
    if-ge p1, p2, :cond_8

    .line 430329
    .line 430330
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->H:Landroid/os/Handler;

    .line 430331
    .line 430332
    const/16 p2, 0x1654

    .line 430333
    .line 430334
    iget v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->E:I

    .line 430335
    .line 430336
    int-to-long v0, v0

    .line 430337
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 430338
    .line 430339
    .line 430340
    goto :goto_0

    .line 430341
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430342
    .line 430343
    .line 430344
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->F:Lcom/dianping/archive/DPObject;

    .line 430345
    .line 430346
    invoke-virtual {p0, p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->A(Lcom/dianping/archive/DPObject;)V

    .line 430347
    .line 430348
    .line 430349
    goto :goto_0

    .line 430350
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->G:Lcom/dianping/archive/DPObject;

    .line 430351
    .line 430352
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 430353
    .line 430354
    .line 430355
    move-result-wide p1

    .line 430356
    iput-wide p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->w:J

    .line 430357
    .line 430358
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->G:Lcom/dianping/archive/DPObject;

    .line 430359
    .line 430360
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430361
    .line 430362
    .line 430363
    move-result-object p1

    .line 430364
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->y:Ljava/lang/String;

    .line 430365
    .line 430366
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->w()V

    .line 430367
    .line 430368
    .line 430369
    goto :goto_0

    .line 430370
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430371
    .line 430372
    .line 430373
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->G:Lcom/dianping/archive/DPObject;

    .line 430374
    .line 430375
    const-string p2, "ErrorMsg"

    .line 430376
    .line 430377
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430378
    .line 430379
    .line 430380
    move-result-object p1

    .line 430381
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 430382
    .line 430383
    .line 430384
    move-result p2

    .line 430385
    if-eqz p2, :cond_b

    .line 430386
    .line 430387
    const-string p1, "\u670d\u52a1\u5668\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 430388
    .line 430389
    :cond_b
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430390
    .line 430391
    .line 430392
    move-result-object p2

    .line 430393
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430394
    .line 430395
    .line 430396
    move-result-object p2

    .line 430397
    invoke-static {p2, p1, v6}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430398
    .line 430399
    .line 430400
    :cond_c
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9618c3

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
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/utils/q;->a()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-wide v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->w:J

    .line 100030
    .line 100031
    const-string v3, "gc_dealcreateorder_generate_orderid"

    .line 100032
    .line 100033
    invoke-virtual {v0, v3, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->D(Ljava/lang/String;J)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->y:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "gc_dealcreateorder_generate_unifiedorderid"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-boolean v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->v:Z

    .line 100052
    .line 100053
    const-string v2, "gc_dealcreateorder_is_continue_confirm"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100059
    .line 100060
    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "gc_dealcreateorder_message_do_order_created"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d62c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v1, "android.intent.action.VIEW"

    .line 120028
    .line 120029
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120030
    .line 120031
    .line 120032
    const/high16 p1, 0x4000000

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c1279

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->A:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "general/platform/mtorder/mtgetsubmitorderresult.bin"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->x:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v2, "advanceorderid"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100058
    .line 100059
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->A:Lcom/dianping/dataservice/mapi/e;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100070
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->A:Lcom/dianping/dataservice/mapi/e;

    invoke-virtual {v0, v1, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final z()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1470ff

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
    new-instance v1, Landroid/os/Bundle;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->q:Lcom/sankuai/meituan/city/a;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v2

    .line 100031
    const-string v4, "cityid"

    .line 100032
    .line 100033
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->p:Lcom/meituan/passport/UserCenter;

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->p:Lcom/meituan/passport/UserCenter;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "token"

    .line 100055
    .line 100056
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->p:Lcom/meituan/passport/UserCenter;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v3, "mobileno"

    .line 100068
    .line 100069
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    const/4 v2, 0x1

    .line 100073
    const-string v3, "productcode"

    .line 100074
    .line 100075
    invoke-static {v3, v2}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    iget-object v4, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 100080
    .line 100081
    const-string v5, "Id"

    .line 100082
    .line 100083
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    const-string v5, "productid"

    .line 100088
    .line 100089
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v4, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 100093
    .line 100094
    const-string v5, "Price"

    .line 100095
    .line 100096
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v4

    .line 100100
    const-string v6, "price"

    .line 100101
    .line 100102
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100103
    .line 100104
    .line 100105
    iget v4, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->t:I

    .line 100106
    .line 100107
    const-string v5, "quantity"

    .line 100108
    .line 100109
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100110
    .line 100111
    .line 100112
    const-wide/16 v4, 0x0

    .line 100113
    .line 100114
    const-string v6, "nodiscountamount"

    .line 100115
    .line 100116
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100117
    .line 100118
    .line 100119
    const-string v4, "context"

    .line 100120
    .line 100121
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100122
    .line 100123
    .line 100124
    new-instance v3, Landroid/os/Bundle;

    .line 100125
    .line 100126
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const-string v4, "headervisibility"

    .line 100130
    .line 100131
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100132
    .line 100133
    .line 100134
    const-string v2, "footervisibility"

    .line 100135
    .line 100136
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100137
    .line 100138
    .line 100139
    const-string v0, "promodeskdivider"

    .line 100140
    .line 100141
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100142
    .line 100143
    .line 100144
    new-instance v0, Landroid/os/Bundle;

    .line 100145
    .line 100146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    const-string v2, "category"

    .line 100150
    .line 100151
    const-string v3, "flowercreateorder"

    .line 100152
    .line 100153
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    const-string v2, "promodeskga"

    .line 100157
    .line 100158
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    const-string v2, "reload_promodesk"

    .line 100166
    .line 100167
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100168
    .line 100169
    .line 100170
    return-void
.end method
