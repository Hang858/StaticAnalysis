.class public final Lcom/sankuai/xm/im/cache/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60491bb93ea256e5L    # 6.732944032505115E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    const/4 v1, 0x0

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    const/4 v1, 0x1

    .line 540010
    aput-object p2, v0, v1

    .line 540011
    .line 540012
    const/4 v1, 0x2

    .line 540013
    aput-object p3, v0, v1

    .line 540014
    .line 540015
    new-instance v1, Ljava/lang/Byte;

    .line 540016
    .line 540017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540018
    .line 540019
    .line 540020
    const/4 v2, 0x3

    .line 540021
    aput-object v1, v0, v2

    .line 540022
    .line 540023
    sget-object v1, Lcom/sankuai/xm/im/cache/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540024
    .line 540025
    const v2, 0xe64c5e

    .line 540026
    .line 540027
    .line 540028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540029
    .line 540030
    .line 540031
    move-result v3

    .line 540032
    if-eqz v3, :cond_0

    .line 540033
    .line 540034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540035
    .line 540036
    .line 540037
    return-void

    .line 540038
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 540039
    .line 540040
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 540041
    .line 540042
    .line 540043
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/f0;->b:Ljava/util/HashSet;

    .line 540044
    .line 540045
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/f0;->a:Ljava/lang/String;

    .line 540046
    .line 540047
    if-eqz p2, :cond_1

    .line 540048
    .line 540049
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 540050
    .line 540051
    .line 540052
    :cond_1
    invoke-static {p3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 540053
    .line 540054
    .line 540055
    move-result p1

    .line 540056
    if-eqz p1, :cond_2

    .line 540057
    .line 540058
    const-string p3, "="

    .line 540059
    .line 540060
    :cond_2
    iput-object p3, p0, Lcom/sankuai/xm/im/cache/f0;->c:Ljava/lang/String;

    .line 540061
    .line 540062
    iput-boolean p4, p0, Lcom/sankuai/xm/im/cache/f0;->d:Z

    .line 540063
    .line 540064
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;
    .locals 5

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    const/4 v1, 0x2

    .line 540010
    aput-object p2, v0, v1

    .line 540011
    .line 540012
    new-instance v1, Ljava/lang/Byte;

    .line 540013
    .line 540014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v2, 0x3

    .line 540018
    aput-object v1, v0, v2

    .line 540019
    .line 540020
    sget-object v1, Lcom/sankuai/xm/im/cache/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const/4 v2, 0x0

    .line 540023
    const v3, 0x3c63b6

    .line 540024
    .line 540025
    .line 540026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540027
    .line 540028
    .line 540029
    move-result v4

    .line 540030
    if-eqz v4, :cond_0

    .line 540031
    .line 540032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540033
    .line 540034
    .line 540035
    move-result-object p0

    .line 540036
    check-cast p0, Lcom/sankuai/xm/im/cache/f0;

    .line 540037
    .line 540038
    return-object p0

    .line 540039
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 540040
    .line 540041
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 540042
    .line 540043
    .line 540044
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 540045
    .line 540046
    .line 540047
    new-instance p1, Lcom/sankuai/xm/im/cache/f0;

    .line 540048
    .line 540049
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/sankuai/xm/im/cache/f0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 540050
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc9bb4b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/cache/f0;

    return-object p0

    :cond_0
    const-string v0, "="

    invoke-static {p0, p1, v0, p2}, Lcom/sankuai/xm/im/cache/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/sankuai/xm/im/cache/f0;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7fca6e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/cache/f0;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/xm/im/cache/f0;->e(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sankuai/xm/im/cache/f0;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "in"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/xm/im/cache/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6bc513

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/cache/f0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/cache/f0;

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/sankuai/xm/im/cache/f0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x262278

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/f0;->b:Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    new-array v2, v3, [Ljava/lang/Object;

    .line 100033
    .line 100034
    aput-object p0, v2, v0

    .line 100035
    .line 100036
    const-string v0, "SQLParam::getSQL, dismiss value, %s"

    .line 100037
    .line 100038
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/f0;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const/4 v4, -0x1

    .line 100048
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    const/16 v6, 0x3c

    .line 100053
    .line 100054
    const/4 v7, 0x2

    .line 100055
    if-eq v5, v6, :cond_6

    .line 100056
    .line 100057
    const/16 v6, 0x3e

    .line 100058
    .line 100059
    if-eq v5, v6, :cond_4

    .line 100060
    .line 100061
    const/16 v6, 0xd25

    .line 100062
    .line 100063
    if-eq v5, v6, :cond_2

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    const-string v5, "in"

    .line 100067
    .line 100068
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-nez v2, :cond_3

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    const/4 v4, 0x2

    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    const-string v5, ">"

    .line 100078
    .line 100079
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-nez v2, :cond_5

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_5
    const/4 v4, 0x1

    .line 100087
    goto :goto_0

    .line 100088
    :cond_6
    const-string v5, "<"

    .line 100089
    .line 100090
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    if-nez v2, :cond_7

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_7
    const/4 v4, 0x0

    .line 100098
    :goto_0
    const-string v2, "%s %s %s"

    .line 100099
    .line 100100
    const-string v5, "SQLParam::getSQL, value invalid, %s"

    .line 100101
    .line 100102
    const/4 v6, 0x3

    .line 100103
    if-eqz v4, :cond_b

    .line 100104
    .line 100105
    if-eq v4, v3, :cond_b

    .line 100106
    .line 100107
    if-eq v4, v7, :cond_a

    .line 100108
    .line 100109
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/f0;->b:Ljava/util/HashSet;

    .line 100110
    .line 100111
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 100112
    .line 100113
    .line 100114
    move-result v4

    .line 100115
    if-eq v4, v3, :cond_8

    .line 100116
    .line 100117
    new-array v2, v3, [Ljava/lang/Object;

    .line 100118
    .line 100119
    aput-object p0, v2, v0

    .line 100120
    .line 100121
    invoke-static {v5, v2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100122
    .line 100123
    .line 100124
    return-object v1

    .line 100125
    :cond_8
    iget-boolean v1, p0, Lcom/sankuai/xm/im/cache/f0;->d:Z

    .line 100126
    .line 100127
    if-eqz v1, :cond_9

    .line 100128
    .line 100129
    new-array v1, v6, [Ljava/lang/Object;

    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/f0;->a:Ljava/lang/String;

    .line 100132
    .line 100133
    aput-object v2, v1, v0

    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/f0;->c:Ljava/lang/String;

    .line 100136
    .line 100137
    aput-object v0, v1, v3

    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/f0;->b:Ljava/util/HashSet;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    aput-object v0, v1, v7

    .line 100150
    .line 100151
    const-string v0, "%s %s \'%s\'"

    .line 100152
    .line 100153
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    goto :goto_1

    .line 100158
    :cond_9
    new-array v1, v6, [Ljava/lang/Object;

    .line 100159
    .line 100160
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/f0;->a:Ljava/lang/String;

    .line 100161
    .line 100162
    aput-object v4, v1, v0

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/f0;->c:Ljava/lang/String;

    .line 100165
    .line 100166
    aput-object v0, v1, v3

    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/f0;->b:Ljava/util/HashSet;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    aput-object v0, v1, v7

    .line 100179
    .line 100180
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    goto :goto_1

    .line 100185
    :cond_a
    new-array v1, v7, [Ljava/lang/Object;

    .line 100186
    .line 100187
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/f0;->a:Ljava/lang/String;

    .line 100188
    .line 100189
    aput-object v2, v1, v0

    .line 100190
    .line 100191
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/f0;->b:Ljava/util/HashSet;

    .line 100192
    .line 100193
    iget-boolean v2, p0, Lcom/sankuai/xm/im/cache/f0;->d:Z

    .line 100194
    .line 100195
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/f0;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    aput-object v0, v1, v3

    .line 100200
    .line 100201
    const-string v0, "%s in (%s)"

    .line 100202
    .line 100203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    goto :goto_1

    .line 100208
    :cond_b
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/f0;->b:Ljava/util/HashSet;

    .line 100209
    .line 100210
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 100211
    .line 100212
    .line 100213
    move-result v4

    .line 100214
    if-ne v4, v3, :cond_d

    .line 100215
    .line 100216
    iget-boolean v4, p0, Lcom/sankuai/xm/im/cache/f0;->d:Z

    .line 100217
    .line 100218
    if-eqz v4, :cond_c

    .line 100219
    .line 100220
    goto :goto_2

    .line 100221
    :cond_c
    new-array v1, v6, [Ljava/lang/Object;

    .line 100222
    .line 100223
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/f0;->a:Ljava/lang/String;

    .line 100224
    .line 100225
    aput-object v4, v1, v0

    .line 100226
    .line 100227
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/f0;->c:Ljava/lang/String;

    .line 100228
    .line 100229
    aput-object v0, v1, v3

    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/f0;->b:Ljava/util/HashSet;

    .line 100232
    .line 100233
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    aput-object v0, v1, v7

    .line 100242
    .line 100243
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    :goto_1
    return-object v0

    .line 100248
    :cond_d
    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 100249
    .line 100250
    aput-object p0, v2, v0

    .line 100251
    .line 100252
    invoke-static {v5, v2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100253
    .line 100254
    .line 100255
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fea13

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "SQLParam{key=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/f0;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", value="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/f0;->b:Ljava/util/HashSet;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", op=\'"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/f0;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", isStr="

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/sankuai/xm/im/cache/f0;->d:Z

    .line 100054
    .line 100055
    const/16 v2, 0x7d

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method
