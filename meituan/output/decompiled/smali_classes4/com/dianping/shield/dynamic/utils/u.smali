.class public final Lcom/dianping/shield/dynamic/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/e;
.implements Lcom/dianping/shield/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/utils/u$a;,
        Lcom/dianping/shield/dynamic/utils/u$e;,
        Lcom/dianping/shield/dynamic/utils/u$c;,
        Lcom/dianping/shield/dynamic/utils/u$d;,
        Lcom/dianping/shield/dynamic/utils/u$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/dianping/shield/node/useritem/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/dianping/shield/node/cellnode/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/dianping/shield/dynamic/utils/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/dianping/shield/component/utils/c$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/dianping/shield/dynamic/utils/u$d;

.field public final i:Lcom/dianping/shield/dynamic/utils/u$b;

.field public final j:Lcom/dianping/shield/dynamic/utils/u$e;

.field public k:Lcom/dianping/shield/dynamic/utils/u$c;

.field public l:Lcom/dianping/shield/component/utils/c;

.field public final m:Lcom/dianping/shield/dynamic/protocols/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d165b4d42ca2721L    # 2.2992478504513783E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "hostChassis"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/dynamic/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x2bcbbd

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140030
    .line 140031
    const p1, 0x7fffffff

    .line 140032
    .line 140033
    .line 140034
    iput p1, p0, Lcom/dianping/shield/dynamic/utils/u;->b:I

    .line 140035
    .line 140036
    iput p1, p0, Lcom/dianping/shield/dynamic/utils/u;->c:I

    .line 140037
    .line 140038
    sget-object p1, Lcom/dianping/shield/node/useritem/g;->a:Lcom/dianping/shield/node/useritem/g;

    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u;->d:Lcom/dianping/shield/node/useritem/g;

    .line 140041
    .line 140042
    new-instance p1, Lcom/dianping/shield/dynamic/utils/u$a;

    .line 140043
    .line 140044
    invoke-direct {p1, p0}, Lcom/dianping/shield/dynamic/utils/u$a;-><init>(Lcom/dianping/shield/dynamic/utils/u;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u;->f:Lcom/dianping/shield/dynamic/utils/u$a;

    .line 140048
    .line 140049
    new-instance p1, Lcom/dianping/shield/dynamic/utils/u$d;

    .line 140050
    .line 140051
    invoke-direct {p1, p0}, Lcom/dianping/shield/dynamic/utils/u$d;-><init>(Lcom/dianping/shield/dynamic/utils/u;)V

    .line 140052
    .line 140053
    .line 140054
    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u;->h:Lcom/dianping/shield/dynamic/utils/u$d;

    .line 140055
    .line 140056
    new-instance p1, Lcom/dianping/shield/dynamic/utils/u$b;

    .line 140057
    .line 140058
    invoke-direct {p1, p0}, Lcom/dianping/shield/dynamic/utils/u$b;-><init>(Lcom/dianping/shield/dynamic/utils/u;)V

    .line 140059
    .line 140060
    .line 140061
    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u;->i:Lcom/dianping/shield/dynamic/utils/u$b;

    .line 140062
    .line 140063
    new-instance p1, Lcom/dianping/shield/dynamic/utils/u$e;

    .line 140064
    .line 140065
    invoke-direct {p1, p0}, Lcom/dianping/shield/dynamic/utils/u$e;-><init>(Lcom/dianping/shield/dynamic/utils/u;)V

    .line 140066
    .line 140067
    .line 140068
    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u;->j:Lcom/dianping/shield/dynamic/utils/u$e;

    .line 140069
    .line 140070
    new-instance p1, Lcom/dianping/shield/dynamic/utils/u$c;

    invoke-direct {p1, p0}, Lcom/dianping/shield/dynamic/utils/u$c;-><init>(Lcom/dianping/shield/dynamic/utils/u;)V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u;->k:Lcom/dianping/shield/dynamic/utils/u$c;

    return-void
.end method

.method public static synthetic c(Lcom/dianping/shield/dynamic/utils/u;Lcom/dianping/shield/dynamic/model/extra/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/dynamic/utils/u;->b(Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/utils/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/dynamic/protocols/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u;->m:Lcom/dianping/shield/dynamic/protocols/b;

    return-object v0
.end method

.method public final b(Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/utils/c$a;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/utils/c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/dynamic/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x8581f3

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410025
    .line 410026
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 410027
    .line 410028
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    instance-of v3, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410033
    .line 410034
    const/4 v4, 0x0

    .line 410035
    if-nez v3, :cond_1

    .line 410036
    .line 410037
    move-object v5, v4

    .line 410038
    goto :goto_0

    .line 410039
    :cond_1
    move-object v5, v0

    .line 410040
    :goto_0
    check-cast v5, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410041
    .line 410042
    if-eqz v5, :cond_2

    .line 410043
    .line 410044
    invoke-virtual {v5}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v4

    .line 410048
    :cond_2
    iget-object v5, p0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 410049
    .line 410050
    if-eqz v5, :cond_3

    .line 410051
    .line 410052
    goto :goto_1

    .line 410053
    :cond_3
    if-eqz v4, :cond_4

    .line 410054
    .line 410055
    iget-object v5, p0, Lcom/dianping/shield/dynamic/utils/u;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 410056
    .line 410057
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v5

    .line 410061
    if-eqz v5, :cond_4

    .line 410062
    .line 410063
    new-instance v6, Lcom/dianping/shield/component/utils/c;

    .line 410064
    .line 410065
    invoke-direct {v6, v5, v4, p0}, Lcom/dianping/shield/component/utils/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dianping/shield/component/utils/c$b;)V

    .line 410066
    .line 410067
    .line 410068
    iput-object v6, p0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 410069
    .line 410070
    invoke-virtual {v6, v4}, Lcom/dianping/shield/component/utils/c;->j(Landroid/view/View;)V

    .line 410071
    .line 410072
    .line 410073
    sget-object v5, Lkotlin/r;->a:Lkotlin/r;

    .line 410074
    .line 410075
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 410076
    .line 410077
    iput-object p2, p0, Lcom/dianping/shield/dynamic/utils/u;->g:Lcom/dianping/shield/component/utils/c$a;

    .line 410078
    .line 410079
    goto :goto_2

    .line 410080
    :cond_5
    iget-object p2, p0, Lcom/dianping/shield/dynamic/utils/u;->g:Lcom/dianping/shield/component/utils/c$a;

    .line 410081
    .line 410082
    invoke-static {p0, p1, p2}, Lcom/dianping/shield/dynamic/diff/e$a;->a(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/utils/c$a;)Lcom/dianping/shield/component/utils/c$a;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p2

    .line 410086
    iput-object p2, p0, Lcom/dianping/shield/dynamic/utils/u;->g:Lcom/dianping/shield/component/utils/c$a;

    .line 410087
    .line 410088
    :goto_2
    iget-object p2, p0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 410089
    .line 410090
    if-eqz p2, :cond_6

    .line 410091
    .line 410092
    iget-object v5, p0, Lcom/dianping/shield/dynamic/utils/u;->g:Lcom/dianping/shield/component/utils/c$a;

    .line 410093
    .line 410094
    iput-object v5, p2, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 410095
    .line 410096
    :cond_6
    instance-of p2, v4, Lcom/dianping/shield/component/widgets/a;

    .line 410097
    .line 410098
    if-eqz p2, :cond_7

    .line 410099
    .line 410100
    iget-object p2, p0, Lcom/dianping/shield/dynamic/utils/u;->j:Lcom/dianping/shield/dynamic/utils/u$e;

    .line 410101
    .line 410102
    check-cast v4, Lcom/dianping/shield/component/widgets/a;

    .line 410103
    .line 410104
    invoke-virtual {v4, p2}, Lcom/dianping/shield/component/widgets/a;->L(Lcom/dianping/agentsdk/pagecontainer/c;)V

    .line 410105
    .line 410106
    .line 410107
    :cond_7
    if-eqz v3, :cond_12

    .line 410108
    .line 410109
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->e0()Ljava/lang/String;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p2

    .line 410113
    if-eqz p2, :cond_9

    .line 410114
    .line 410115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410116
    .line 410117
    .line 410118
    move-result p2

    .line 410119
    if-lez p2, :cond_8

    .line 410120
    .line 410121
    const/4 p2, 0x1

    .line 410122
    goto :goto_3

    .line 410123
    :cond_8
    const/4 p2, 0x0

    .line 410124
    :goto_3
    if-ne p2, v2, :cond_9

    .line 410125
    .line 410126
    iget-object p2, p0, Lcom/dianping/shield/dynamic/utils/u;->i:Lcom/dianping/shield/dynamic/utils/u$b;

    .line 410127
    .line 410128
    move-object v3, v0

    .line 410129
    check-cast v3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410130
    .line 410131
    invoke-virtual {v3, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->addContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 410132
    .line 410133
    .line 410134
    :cond_9
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->c0()Ljava/lang/String;

    .line 410135
    .line 410136
    .line 410137
    move-result-object p2

    .line 410138
    if-eqz p2, :cond_b

    .line 410139
    .line 410140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410141
    .line 410142
    .line 410143
    move-result p2

    .line 410144
    if-lez p2, :cond_a

    .line 410145
    .line 410146
    const/4 p2, 0x1

    .line 410147
    goto :goto_4

    .line 410148
    :cond_a
    const/4 p2, 0x0

    .line 410149
    :goto_4
    if-ne p2, v2, :cond_b

    .line 410150
    .line 410151
    move-object p2, v0

    .line 410152
    check-cast p2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410153
    .line 410154
    iget-object v3, p0, Lcom/dianping/shield/dynamic/utils/u;->h:Lcom/dianping/shield/dynamic/utils/u$d;

    .line 410155
    .line 410156
    invoke-virtual {p2, v3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->o(Lcom/dianping/shield/component/interfaces/c;)V

    .line 410157
    .line 410158
    .line 410159
    :cond_b
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->L0()Ljava/lang/String;

    .line 410160
    .line 410161
    .line 410162
    move-result-object p2

    .line 410163
    if-eqz p2, :cond_d

    .line 410164
    .line 410165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410166
    .line 410167
    .line 410168
    move-result p2

    .line 410169
    if-lez p2, :cond_c

    .line 410170
    .line 410171
    const/4 p2, 0x1

    .line 410172
    goto :goto_5

    .line 410173
    :cond_c
    const/4 p2, 0x0

    .line 410174
    :goto_5
    if-eq p2, v2, :cond_11

    .line 410175
    .line 410176
    :cond_d
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->r()Ljava/lang/String;

    .line 410177
    .line 410178
    .line 410179
    move-result-object p2

    .line 410180
    if-eqz p2, :cond_f

    .line 410181
    .line 410182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410183
    .line 410184
    .line 410185
    move-result p2

    .line 410186
    if-lez p2, :cond_e

    .line 410187
    .line 410188
    const/4 p2, 0x1

    .line 410189
    goto :goto_6

    .line 410190
    :cond_e
    const/4 p2, 0x0

    .line 410191
    :goto_6
    if-eq p2, v2, :cond_11

    .line 410192
    .line 410193
    :cond_f
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->y()Ljava/lang/String;

    .line 410194
    .line 410195
    .line 410196
    move-result-object p1

    .line 410197
    if-eqz p1, :cond_12

    .line 410198
    .line 410199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410200
    .line 410201
    .line 410202
    move-result p1

    .line 410203
    if-lez p1, :cond_10

    .line 410204
    .line 410205
    const/4 v1, 0x1

    .line 410206
    :cond_10
    if-ne v1, v2, :cond_12

    .line 410207
    .line 410208
    :cond_11
    check-cast v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410209
    .line 410210
    iget-object p1, p0, Lcom/dianping/shield/dynamic/utils/u;->k:Lcom/dianping/shield/dynamic/utils/u$c;

    .line 410211
    .line 410212
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q(Landroid/view/View$OnTouchListener;)V

    .line 410213
    .line 410214
    .line 410215
    :cond_12
    return-void
.end method

.method public final getTotalHorizontalScrollRange()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43a094

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/u;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    instance-of v2, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final getTotalVerticalScrollRange()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2465f4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/u;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    instance-of v2, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    :cond_4
    return v0
.end method
