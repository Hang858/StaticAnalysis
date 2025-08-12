.class public final Lcom/sankuai/waimai/platform/bizdiagnosis/a$a;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/bizdiagnosis/a;->l(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$a;->a:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$a;->a:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$a;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    sget-object v3, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x3

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v0, v3, v4

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    aput-object v1, v3, v4

    .line 100016
    .line 100017
    const/4 v4, 0x2

    .line 100018
    aput-object v2, v3, v4

    .line 100019
    .line 100020
    sget-object v4, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v5, 0x0

    .line 100023
    const v6, 0x316487

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v7

    .line 100030
    if-eqz v7, :cond_0

    .line 100031
    .line 100032
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto/16 :goto_0

    .line 100036
    .line 100037
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/q;->a(Landroid/content/Context;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-nez v4, :cond_2

    .line 100054
    .line 100055
    const-string v4, "Unavailable"

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_8

    .line 100062
    .line 100063
    sget-object v3, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->g:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    sget v4, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->i:I

    .line 100070
    .line 100071
    if-gt v3, v4, :cond_1

    .line 100072
    .line 100073
    const-string v3, "biz"

    .line 100074
    .line 100075
    const-string v4, "page"

    .line 100076
    .line 100077
    invoke-static {v3, v2, v4, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const-string v2, "pageType"

    .line 100086
    .line 100087
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    sget-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->g:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    sget-object v1, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->c:Ljava/lang/String;

    .line 100100
    .line 100101
    sget-object v2, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->g:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->m()V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->f()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v3

    .line 100114
    if-nez v3, :cond_3

    .line 100115
    .line 100116
    const/16 v3, 0x2711

    .line 100117
    .line 100118
    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_3
    const-string v3, ""

    .line 100123
    .line 100124
    invoke-static {v3}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->g(Ljava/lang/String;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    if-nez v3, :cond_4

    .line 100129
    .line 100130
    const/16 v3, 0x2712

    .line 100131
    .line 100132
    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->j()Z

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    if-nez v3, :cond_5

    .line 100141
    .line 100142
    const/16 v3, 0x2713

    .line 100143
    .line 100144
    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100145
    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->i()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    if-nez v3, :cond_6

    .line 100153
    .line 100154
    const/16 v3, 0x2714

    .line 100155
    .line 100156
    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_0

    .line 100160
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->h()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    if-nez v3, :cond_7

    .line 100165
    .line 100166
    const/16 v3, 0x2715

    .line 100167
    .line 100168
    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100169
    .line 100170
    .line 100171
    goto :goto_0

    .line 100172
    :cond_7
    const/16 v3, 0x2716

    .line 100173
    .line 100174
    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100175
    .line 100176
    .line 100177
    :cond_8
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->a:Z

    return-void
.end method
