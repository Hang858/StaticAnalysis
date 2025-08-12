.class public final Lcom/meituan/msc/modules/router/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/router/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/container/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/modules/router/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5f0618

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msc/modules/router/j$a;->b:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/msc/modules/router/j$a;->e:Z

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/msc/modules/router/j$a;->i:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/modules/router/j;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/router/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb21bb1

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
    check-cast v0, Lcom/meituan/msc/modules/router/j;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/router/j;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/router/j;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/modules/router/j$a;->g:Landroid/net/Uri;

    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/msc/modules/router/j;->c:Landroid/net/Uri;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/modules/router/j$a;->f:Landroid/net/Uri;

    .line 100033
    .line 100034
    sput-object v1, Lcom/meituan/msc/modules/router/j;->d:Landroid/net/Uri;

    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/msc/modules/router/m;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/router/m;-><init>(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    iget-boolean v2, p0, Lcom/meituan/msc/modules/router/j$a;->c:Z

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/msc/modules/router/j$a;->f:Landroid/net/Uri;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    new-instance v2, Lcom/meituan/msc/modules/router/g;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/meituan/msc/modules/router/j$a;->f:Landroid/net/Uri;

    .line 100056
    .line 100057
    iget-boolean v5, p0, Lcom/meituan/msc/modules/router/j$a;->e:Z

    .line 100058
    .line 100059
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/msc/modules/router/g;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/router/m;->f(Lcom/meituan/msc/modules/router/a;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v2, Lcom/meituan/msc/modules/router/i;

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100068
    .line 100069
    iget-object v4, p0, Lcom/meituan/msc/modules/router/j$a;->f:Landroid/net/Uri;

    .line 100070
    .line 100071
    invoke-direct {v2, v3, v4}, Lcom/meituan/msc/modules/router/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/router/m;->f(Lcom/meituan/msc/modules/router/a;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/manager/q;

    .line 100079
    .line 100080
    const-string v1, "MSCInstrumentation enableMMPRouter must setMMPRouterSchema"

    .line 100081
    .line 100082
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    throw v0

    .line 100086
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/meituan/msc/modules/router/j$a;->d:Z

    .line 100087
    .line 100088
    if-eqz v2, :cond_4

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/msc/modules/router/j$a;->h:Landroid/net/Uri;

    .line 100091
    .line 100092
    if-eqz v2, :cond_3

    .line 100093
    .line 100094
    new-instance v2, Lcom/meituan/msc/modules/router/d;

    .line 100095
    .line 100096
    iget-object v3, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100097
    .line 100098
    iget-object v4, p0, Lcom/meituan/msc/modules/router/j$a;->h:Landroid/net/Uri;

    .line 100099
    .line 100100
    invoke-direct {v2, v3, v4}, Lcom/meituan/msc/modules/router/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/router/m;->f(Lcom/meituan/msc/modules/router/a;)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_3
    new-instance v0, Lcom/meituan/msc/modules/manager/q;

    .line 100108
    .line 100109
    const-string v1, "MSCInstrumentation enableKNBRouter must setKNBRouterSchema"

    .line 100110
    .line 100111
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    throw v0

    .line 100115
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/msc/modules/router/m;->g()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-eqz v2, :cond_5

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/router/j;->f(Lcom/meituan/msc/modules/container/z;)Lcom/meituan/msc/modules/router/j;

    .line 100122
    .line 100123
    .line 100124
    :cond_5
    new-instance v1, Lcom/meituan/msc/modules/router/e;

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100127
    .line 100128
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/router/e;-><init>(Landroid/content/Context;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/router/j;->f(Lcom/meituan/msc/modules/container/z;)Lcom/meituan/msc/modules/router/j;

    .line 100132
    .line 100133
    .line 100134
    new-instance v1, Lcom/meituan/msc/modules/router/l;

    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100137
    .line 100138
    iget-object v3, p0, Lcom/meituan/msc/modules/router/j$a;->g:Landroid/net/Uri;

    .line 100139
    .line 100140
    invoke-direct {v1, v2, v3}, Lcom/meituan/msc/modules/router/l;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/router/j;->f(Lcom/meituan/msc/modules/container/z;)Lcom/meituan/msc/modules/router/j;

    .line 100144
    .line 100145
    .line 100146
    new-instance v1, Lcom/meituan/msc/modules/router/n;

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100149
    .line 100150
    iget-object v3, p0, Lcom/meituan/msc/modules/router/j$a;->g:Landroid/net/Uri;

    .line 100151
    .line 100152
    invoke-direct {v1, v2, v3}, Lcom/meituan/msc/modules/router/n;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/router/j;->f(Lcom/meituan/msc/modules/container/z;)Lcom/meituan/msc/modules/router/j;

    .line 100156
    .line 100157
    .line 100158
    new-instance v1, Lcom/meituan/msc/modules/router/b;

    .line 100159
    .line 100160
    iget-object v2, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100161
    .line 100162
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/router/b;-><init>(Landroid/content/Context;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/router/j;->f(Lcom/meituan/msc/modules/container/z;)Lcom/meituan/msc/modules/router/j;

    .line 100166
    .line 100167
    .line 100168
    new-instance v1, Lcom/meituan/msc/modules/router/k;

    .line 100169
    .line 100170
    iget-object v2, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100171
    .line 100172
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/router/k;-><init>(Landroid/content/Context;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/router/j;->f(Lcom/meituan/msc/modules/container/z;)Lcom/meituan/msc/modules/router/j;

    .line 100176
    .line 100177
    .line 100178
    iget-boolean v1, p0, Lcom/meituan/msc/modules/router/j$a;->b:Z

    .line 100179
    .line 100180
    if-eqz v1, :cond_6

    .line 100181
    .line 100182
    new-instance v1, Lcom/meituan/msc/modules/container/fusion/d;

    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/meituan/msc/modules/router/j$a;->a:Landroid/content/Context;

    .line 100185
    .line 100186
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/container/fusion/d;-><init>(Landroid/content/Context;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/router/j;->f(Lcom/meituan/msc/modules/container/z;)Lcom/meituan/msc/modules/router/j;

    .line 100190
    .line 100191
    .line 100192
    :cond_6
    iget-object v1, p0, Lcom/meituan/msc/modules/router/j$a;->i:Ljava/util/ArrayList;

    .line 100193
    .line 100194
    if-eqz v1, :cond_7

    .line 100195
    .line 100196
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    if-nez v1, :cond_7

    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/meituan/msc/modules/router/j$a;->i:Ljava/util/ArrayList;

    .line 100203
    .line 100204
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100209
    .line 100210
    .line 100211
    move-result v2

    .line 100212
    if-eqz v2, :cond_7

    .line 100213
    .line 100214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    check-cast v2, Lcom/meituan/msc/modules/container/z;

    .line 100219
    .line 100220
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/router/j;->f(Lcom/meituan/msc/modules/container/z;)Lcom/meituan/msc/modules/router/j;

    .line 100221
    .line 100222
    .line 100223
    goto :goto_2

    .line 100224
    :cond_7
    return-object v0
.end method

.method public final b()Lcom/meituan/msc/modules/router/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/router/j$a;->d:Z

    return-object p0
.end method

.method public final c()Lcom/meituan/msc/modules/router/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/router/j$a;->c:Z

    return-object p0
.end method

.method public final d()Lcom/meituan/msc/modules/router/j$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/msc/modules/router/j$a;->e:Z

    return-object p0
.end method

.method public final e()Lcom/meituan/msc/modules/router/j$a;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "imeituan://www.meituan.com/web"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/msc/modules/router/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x1942c1

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/msc/modules/router/j$a;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    return-object p0

    .line 100033
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100034
    .line 100035
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/modules/router/j$a;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final f()Lcom/meituan/msc/modules/router/j$a;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "imeituan://www.meituan.com/mmp"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/msc/modules/router/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x3cd6ce

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/msc/modules/router/j$a;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    return-object p0

    .line 100033
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100034
    .line 100035
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/modules/router/j$a;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final g()Lcom/meituan/msc/modules/router/j$a;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "imeituan://www.meituan.com/msc"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/msc/modules/router/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x931b1a

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/msc/modules/router/j$a;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    return-object p0

    .line 100033
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100034
    .line 100035
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/modules/router/j$a;->g:Landroid/net/Uri;

    return-object p0
.end method
