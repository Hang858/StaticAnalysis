.class public final Lcom/sankuai/waimai/store/im/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/provider/g;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/provider/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/provider/g;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_1
    const/4 p1, -0x1

    .line 120015
    :goto_0
    if-eqz p1, :cond_2

    .line 120016
    .line 120017
    const-string p1, "\u9886\u53d6\u5931\u8d25"

    .line 120018
    .line 120019
    goto :goto_1

    .line 120020
    :cond_2
    const-string p1, "\u9886\u53d6\u6210\u529f"

    .line 120021
    .line 120022
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/provider/g;->b:Landroid/view/View;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_5

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/provider/g;->b:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    sget-object v1, Lcom/sankuai/waimai/store/im/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v1, 0x2

    .line 120043
    new-array v1, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    aput-object v0, v1, v2

    .line 120047
    .line 120048
    const/4 v0, 0x1

    .line 120049
    aput-object p1, v1, v0

    .line 120050
    .line 120051
    sget-object v0, Lcom/sankuai/waimai/store/im/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const/4 v2, 0x0

    .line 120054
    const v3, 0xe9ef2d

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eqz v4, :cond_3

    .line 120062
    .line 120063
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_2

    .line 120067
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_4

    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :cond_4
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v0

    .line 120084
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 120085
    .line 120086
    .line 120087
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->b()I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 120094
    .line 120095
    .line 120096
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iget-wide v0, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120103
    .line 120104
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 120105
    .line 120106
    .line 120107
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v0

    .line 120113
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 120114
    .line 120115
    .line 120116
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 120123
    .line 120124
    .line 120125
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 120132
    .line 120133
    .line 120134
    const/16 v0, 0x9

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v0

    .line 120143
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 120144
    .line 120145
    .line 120146
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 120155
    .line 120156
    .line 120157
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/d;->K(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120162
    .line 120163
    .line 120164
    :cond_5
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/provider/g;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
