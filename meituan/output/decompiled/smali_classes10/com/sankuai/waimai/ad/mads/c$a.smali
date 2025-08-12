.class public final Lcom/sankuai/waimai/ad/mads/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/mads/c;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/sankuai/mads/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/mads/c$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 100000
    new-instance v0, Lcom/sankuai/mads/d$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/mads/d$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/ad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0x4a4d35

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    check-cast v2, Ljava/util/List;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    new-instance v3, Lcom/sankuai/waimai/platform/capacity/ad/a;

    .line 100033
    .line 100034
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/capacity/ad/a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    const/4 v3, 0x1

    .line 100041
    new-array v4, v3, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v2, v4, v1

    .line 100044
    .line 100045
    sget-object v5, Lcom/sankuai/mads/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v6, 0x3782e9

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-eqz v7, :cond_1

    .line 100055
    .line 100056
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/mads/d$a;

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_1
    iput-object v2, v0, Lcom/sankuai/mads/d$a;->b:Ljava/util/List;

    .line 100064
    .line 100065
    :goto_1
    const-string v2, "oknv"

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    new-array v4, v3, [Ljava/lang/Object;

    .line 100075
    .line 100076
    aput-object v2, v4, v1

    .line 100077
    .line 100078
    sget-object v5, Lcom/sankuai/mads/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const v6, 0xe5cb8f

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v7

    .line 100087
    if-eqz v7, :cond_2

    .line 100088
    .line 100089
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/sankuai/mads/d$a;

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_2
    const-string v4, "rawCallFactory"

    .line 100097
    .line 100098
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    iput-object v2, v0, Lcom/sankuai/mads/d$a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100102
    .line 100103
    :goto_2
    new-instance v2, Lcom/sankuai/waimai/ad/mads/a;

    .line 100104
    .line 100105
    invoke-direct {v2}, Lcom/sankuai/waimai/ad/mads/a;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    new-array v3, v3, [Ljava/lang/Object;

    .line 100112
    .line 100113
    aput-object v2, v3, v1

    .line 100114
    .line 100115
    sget-object v4, Lcom/sankuai/mads/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    const v5, 0xed731c

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v6

    .line 100124
    if-eqz v6, :cond_3

    .line 100125
    .line 100126
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    check-cast v0, Lcom/sankuai/mads/d$a;

    .line 100131
    .line 100132
    goto :goto_3

    .line 100133
    :cond_3
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 100134
    .line 100135
    iput-object v2, v0, Lcom/sankuai/mads/d$a;->c:Lcom/sankuai/mads/h;

    .line 100136
    .line 100137
    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    new-array v1, v1, [Ljava/lang/Object;

    .line 100141
    .line 100142
    sget-object v2, Lcom/sankuai/mads/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100143
    .line 100144
    const v3, 0x590788

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v4

    .line 100151
    if-eqz v4, :cond_4

    .line 100152
    .line 100153
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    check-cast v0, Lcom/sankuai/mads/d;

    .line 100158
    .line 100159
    goto :goto_4

    .line 100160
    :cond_4
    new-instance v1, Lcom/sankuai/mads/d;

    .line 100161
    .line 100162
    invoke-direct {v1, v0}, Lcom/sankuai/mads/d;-><init>(Lcom/sankuai/mads/d$a;)V

    .line 100163
    .line 100164
    .line 100165
    move-object v0, v1

    .line 100166
    :goto_4
    new-instance v1, Lcom/sankuai/mads/c$a;

    .line 100167
    .line 100168
    invoke-direct {v1, v0}, Lcom/sankuai/mads/c$a;-><init>(Lcom/sankuai/mads/d;)V

    .line 100169
    .line 100170
    .line 100171
    sget-object v0, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100172
    .line 100173
    sget-object v0, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 100174
    .line 100175
    invoke-virtual {v0}, Lcom/sankuai/waimai/config/a;->a()I

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    iput-object v0, v1, Lcom/sankuai/mads/c$a;->a:Ljava/lang/Integer;

    .line 100184
    .line 100185
    new-instance v0, Lcom/sankuai/waimai/ad/mads/b;

    .line 100186
    .line 100187
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/mads/b;-><init>(Lcom/sankuai/waimai/ad/mads/c$a;)V

    .line 100188
    .line 100189
    .line 100190
    iput-object v0, v1, Lcom/sankuai/mads/c$a;->b:Lcom/sankuai/mads/a;

    .line 100191
    .line 100192
    return-object v1
.end method
