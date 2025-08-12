.class public final Lcom/sankuai/waimai/machpro/bundle/c;
.super Lcom/sankuai/waimai/machpro/bundle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/bundle/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/mach/manager_new/c$s;",
            "Lcom/sankuai/waimai/machpro/bundle/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/machpro/monitor/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xae9b71f0643c651L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/bundle/d;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

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
    sget-object p1, Lcom/sankuai/waimai/machpro/bundle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd9a45c

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
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bundle/c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static n(Lcom/sankuai/waimai/mach/manager_new/c$s;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/machpro/bundle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0xa7a87e

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/Boolean;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p0

    .line 190034
    return p0

    .line 190035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$s;->d:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190036
    .line 190037
    if-eqz v0, :cond_7

    .line 190038
    .line 190039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-nez v0, :cond_7

    .line 190044
    .line 190045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    if-eqz v0, :cond_1

    .line 190050
    .line 190051
    goto :goto_2

    .line 190052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$s;->d:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190053
    .line 190054
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 190055
    .line 190056
    if-eqz v0, :cond_6

    .line 190057
    .line 190058
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/d;->c:Ljava/util/List;

    .line 190059
    .line 190060
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->r(Ljava/util/List;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result v0

    .line 190064
    if-eqz v0, :cond_2

    .line 190065
    .line 190066
    goto :goto_1

    .line 190067
    :cond_2
    iget-object p0, p0, Lcom/sankuai/waimai/mach/manager_new/c$s;->d:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190068
    .line 190069
    iget-object p0, p0, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 190070
    .line 190071
    iget-object p0, p0, Lcom/sankuai/waimai/mach/manager/cache/d;->c:Ljava/util/List;

    .line 190072
    .line 190073
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p0

    .line 190077
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190078
    .line 190079
    .line 190080
    move-result v0

    .line 190081
    if-eqz v0, :cond_5

    .line 190082
    .line 190083
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v0

    .line 190087
    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/d$a;

    .line 190088
    .line 190089
    if-eqz v0, :cond_3

    .line 190090
    .line 190091
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager/cache/d$a;->d:Ljava/lang/String;

    .line 190092
    .line 190093
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v3

    .line 190097
    if-eqz v3, :cond_3

    .line 190098
    .line 190099
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/d$a;->b:Ljava/lang/String;

    .line 190100
    .line 190101
    invoke-static {v1, p2}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 190102
    .line 190103
    .line 190104
    move-result v1

    .line 190105
    if-ltz v1, :cond_4

    .line 190106
    .line 190107
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/d$a;->c:Ljava/lang/String;

    .line 190108
    .line 190109
    invoke-static {v0, p2}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 190110
    .line 190111
    .line 190112
    move-result v0

    .line 190113
    if-gtz v0, :cond_4

    .line 190114
    .line 190115
    return v2

    .line 190116
    :cond_4
    const/4 v1, 0x1

    .line 190117
    goto :goto_0

    .line 190118
    :cond_5
    xor-int/lit8 p0, v1, 0x1

    .line 190119
    .line 190120
    return p0

    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    return v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/bundle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x116622

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TaskLoadMachPro"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bundle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed341c

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->e:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x4

    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->e()V

    .line 100035
    return-void
.end method

.method public final g()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/machpro/bundle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x56e8b4

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/bundle/c;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    const-string v3, "io_task_start"

    .line 100025
    .line 100026
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 100038
    .line 100039
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 100040
    .line 100041
    const/4 v4, 0x1

    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    iget-object v3, v3, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 100049
    .line 100050
    if-eqz v3, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    const/4 v3, 0x1

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const/4 v3, 0x0

    .line 100065
    :goto_0
    iget-object v5, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 100066
    .line 100067
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/bundle/c;->m()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    if-nez v6, :cond_3

    .line 100076
    .line 100077
    if-nez v5, :cond_3

    .line 100078
    .line 100079
    if-nez v3, :cond_3

    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/manager_new/w;->k(Ljava/lang/String;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-eqz v3, :cond_3

    .line 100094
    .line 100095
    const-string v1, "\u975eFuture | \u5df2\u7ecf\u7f13\u5b58"

    .line 100096
    .line 100097
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->h(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->i()V

    .line 100116
    .line 100117
    .line 100118
    return-void

    .line 100119
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->i()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v6

    .line 100140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v3

    .line 100147
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleType()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v6

    .line 100151
    const-string v7, "1"

    .line 100152
    .line 100153
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v6

    .line 100157
    const/4 v7, 0x0

    .line 100158
    if-eqz v6, :cond_17

    .line 100159
    .line 100160
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v5

    .line 100164
    iget-object v5, v5, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 100165
    .line 100166
    iget-boolean v5, v5, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 100167
    .line 100168
    if-eqz v5, :cond_7

    .line 100169
    .line 100170
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    iget-object v5, v5, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 100175
    .line 100176
    if-eqz v5, :cond_7

    .line 100177
    .line 100178
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v6

    .line 100182
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v6

    .line 100186
    if-eqz v6, :cond_7

    .line 100187
    .line 100188
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/a$b;->c:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v3

    .line 100202
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    iget-object v3, v3, Lcom/sankuai/waimai/mach/common/a$b;->b:Ljava/lang/String;

    .line 100207
    .line 100208
    new-instance v4, Ljava/util/LinkedList;

    .line 100209
    .line 100210
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 100211
    .line 100212
    .line 100213
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v5

    .line 100217
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v6

    .line 100221
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/mach/manager_new/c;->u(Ljava/lang/String;)Ljava/util/List;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v5

    .line 100225
    if-eqz v5, :cond_4

    .line 100226
    .line 100227
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v5

    .line 100231
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v6

    .line 100235
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/mach/manager_new/c;->u(Ljava/lang/String;)Ljava/util/List;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v5

    .line 100239
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100240
    .line 100241
    .line 100242
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 100243
    .line 100244
    .line 100245
    move-result v5

    .line 100246
    if-gtz v5, :cond_5

    .line 100247
    .line 100248
    goto :goto_2

    .line 100249
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 100250
    .line 100251
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100252
    .line 100253
    .line 100254
    :try_start_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v6

    .line 100258
    invoke-virtual {v0, v1, v6, v3, v7}, Lcom/sankuai/waimai/machpro/bundle/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/d;)Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100262
    :catch_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100267
    .line 100268
    .line 100269
    move-result v3

    .line 100270
    if-eqz v3, :cond_6

    .line 100271
    .line 100272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v3

    .line 100276
    check-cast v3, Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 100277
    .line 100278
    new-instance v4, Lcom/sankuai/waimai/machpro/bundle/c$a;

    .line 100279
    .line 100280
    invoke-direct {v4, v2, v7}, Lcom/sankuai/waimai/machpro/bundle/c$a;-><init>(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    goto :goto_1

    .line 100287
    :cond_6
    move-object v7, v5

    .line 100288
    :goto_2
    iput-object v7, v0, Lcom/sankuai/waimai/machpro/bundle/c;->g:Ljava/util/HashMap;

    .line 100289
    .line 100290
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100291
    .line 100292
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d:Ljava/lang/Object;

    .line 100293
    .line 100294
    return-void

    .line 100295
    :cond_7
    new-instance v5, Ljava/util/LinkedList;

    .line 100296
    .line 100297
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 100298
    .line 100299
    .line 100300
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v6

    .line 100304
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v8

    .line 100308
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/mach/manager_new/c;->u(Ljava/lang/String;)Ljava/util/List;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v6

    .line 100312
    if-eqz v6, :cond_8

    .line 100313
    .line 100314
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v6

    .line 100318
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v8

    .line 100322
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/mach/manager_new/c;->u(Ljava/lang/String;)Ljava/util/List;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v6

    .line 100326
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100327
    .line 100328
    .line 100329
    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 100330
    .line 100331
    .line 100332
    move-result v6

    .line 100333
    if-gtz v6, :cond_9

    .line 100334
    .line 100335
    goto/16 :goto_d

    .line 100336
    .line 100337
    :cond_9
    new-instance v7, Ljava/util/HashMap;

    .line 100338
    .line 100339
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100340
    .line 100341
    .line 100342
    new-instance v6, Ljava/io/File;

    .line 100343
    .line 100344
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v3

    .line 100351
    array-length v6, v3

    .line 100352
    if-le v6, v4, :cond_a

    .line 100353
    .line 100354
    new-instance v6, Lcom/sankuai/waimai/machpro/bundle/b;

    .line 100355
    .line 100356
    invoke-direct {v6}, Lcom/sankuai/waimai/machpro/bundle/b;-><init>()V

    .line 100357
    .line 100358
    .line 100359
    invoke-static {v3, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 100360
    .line 100361
    .line 100362
    :cond_a
    array-length v6, v3

    .line 100363
    const/4 v8, 0x0

    .line 100364
    const/4 v9, 0x0

    .line 100365
    :goto_3
    if-ge v8, v6, :cond_14

    .line 100366
    .line 100367
    aget-object v10, v3, v8

    .line 100368
    .line 100369
    new-instance v11, Ljava/io/File;

    .line 100370
    .line 100371
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100372
    .line 100373
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v13

    .line 100380
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100381
    .line 100382
    .line 100383
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100384
    .line 100385
    const-string v14, "__deleted__"

    .line 100386
    .line 100387
    invoke-static {v12, v13, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v12

    .line 100391
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 100395
    .line 100396
    .line 100397
    move-result v11

    .line 100398
    if-eqz v11, :cond_b

    .line 100399
    .line 100400
    goto :goto_4

    .line 100401
    :cond_b
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v11

    .line 100405
    const-string v12, "@"

    .line 100406
    .line 100407
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v11

    .line 100411
    array-length v12, v11

    .line 100412
    const/4 v14, 0x2

    .line 100413
    if-eq v12, v14, :cond_c

    .line 100414
    .line 100415
    :goto_4
    move-object/from16 v18, v3

    .line 100416
    .line 100417
    move/from16 v17, v6

    .line 100418
    .line 100419
    goto/16 :goto_a

    .line 100420
    .line 100421
    :cond_c
    aget-object v1, v11, v1

    .line 100422
    .line 100423
    aget-object v4, v11, v4

    .line 100424
    .line 100425
    add-int/lit8 v9, v9, 0x1

    .line 100426
    .line 100427
    const/4 v12, 0x3

    .line 100428
    if-le v9, v12, :cond_d

    .line 100429
    .line 100430
    goto/16 :goto_b

    .line 100431
    .line 100432
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v12

    .line 100436
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100437
    .line 100438
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100439
    .line 100440
    .line 100441
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v15

    .line 100445
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100446
    .line 100447
    .line 100448
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    .line 100451
    const-string v13, "meta.json"

    .line 100452
    .line 100453
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100454
    .line 100455
    .line 100456
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v13

    .line 100460
    invoke-static {v13}, Lcom/sankuai/waimai/mach/manager_new/common/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v13

    .line 100464
    const-class v14, Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 100465
    .line 100466
    invoke-virtual {v12, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v12

    .line 100470
    check-cast v12, Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 100471
    .line 100472
    if-eqz v12, :cond_13

    .line 100473
    .line 100474
    iget-object v13, v12, Lcom/sankuai/waimai/mach/manager/cache/d;->c:Ljava/util/List;

    .line 100475
    .line 100476
    if-eqz v13, :cond_13

    .line 100477
    .line 100478
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 100479
    .line 100480
    .line 100481
    move-result v13

    .line 100482
    if-lez v13, :cond_13

    .line 100483
    .line 100484
    iget-object v13, v12, Lcom/sankuai/waimai/mach/manager/cache/d;->c:Ljava/util/List;

    .line 100485
    .line 100486
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v13

    .line 100490
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100491
    .line 100492
    .line 100493
    move-result v14

    .line 100494
    if-eqz v14, :cond_13

    .line 100495
    .line 100496
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100497
    .line 100498
    .line 100499
    move-result-object v14

    .line 100500
    check-cast v14, Lcom/sankuai/waimai/mach/manager/cache/d$a;

    .line 100501
    .line 100502
    new-instance v15, Ljava/util/LinkedList;

    .line 100503
    .line 100504
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 100505
    .line 100506
    .line 100507
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v16

    .line 100511
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100512
    .line 100513
    .line 100514
    move-result v17

    .line 100515
    if-eqz v17, :cond_11

    .line 100516
    .line 100517
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v17

    .line 100521
    move-object/from16 v18, v3

    .line 100522
    .line 100523
    move-object/from16 v3, v17

    .line 100524
    .line 100525
    check-cast v3, Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 100526
    .line 100527
    if-eqz v3, :cond_f

    .line 100528
    .line 100529
    if-eqz v14, :cond_f

    .line 100530
    .line 100531
    move/from16 v17, v6

    .line 100532
    .line 100533
    iget-object v6, v14, Lcom/sankuai/waimai/mach/manager/cache/d$a;->a:Ljava/lang/String;

    .line 100534
    .line 100535
    move/from16 v19, v9

    .line 100536
    .line 100537
    iget-object v9, v3, Lcom/sankuai/waimai/mach/manager_new/c$s;->a:Ljava/lang/String;

    .line 100538
    .line 100539
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100540
    .line 100541
    .line 100542
    move-result v6

    .line 100543
    if-eqz v6, :cond_e

    .line 100544
    .line 100545
    iget-object v6, v14, Lcom/sankuai/waimai/mach/manager/cache/d$a;->b:Ljava/lang/String;

    .line 100546
    .line 100547
    iget-object v9, v3, Lcom/sankuai/waimai/mach/manager_new/c$s;->b:Ljava/lang/String;

    .line 100548
    .line 100549
    invoke-static {v6, v9}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100550
    .line 100551
    .line 100552
    move-result v6

    .line 100553
    if-ltz v6, :cond_e

    .line 100554
    .line 100555
    iget-object v6, v14, Lcom/sankuai/waimai/mach/manager/cache/d$a;->c:Ljava/lang/String;

    .line 100556
    .line 100557
    iget-object v9, v3, Lcom/sankuai/waimai/mach/manager_new/c$s;->b:Ljava/lang/String;

    .line 100558
    .line 100559
    invoke-static {v6, v9}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100560
    .line 100561
    .line 100562
    move-result v6

    .line 100563
    if-gtz v6, :cond_e

    .line 100564
    .line 100565
    invoke-static {v3, v1, v4}, Lcom/sankuai/waimai/machpro/bundle/c;->n(Lcom/sankuai/waimai/mach/manager_new/c$s;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100566
    .line 100567
    .line 100568
    move-result v6

    .line 100569
    if-eqz v6, :cond_e

    .line 100570
    .line 100571
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v6

    .line 100575
    const/4 v9, 0x0

    .line 100576
    aget-object v9, v11, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100577
    .line 100578
    const/16 v20, 0x1

    .line 100579
    .line 100580
    move-object/from16 v21, v1

    .line 100581
    .line 100582
    :try_start_2
    aget-object v1, v11, v20

    .line 100583
    .line 100584
    invoke-virtual {v0, v6, v9, v1, v12}, Lcom/sankuai/waimai/machpro/bundle/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/d;)Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100588
    goto :goto_7

    .line 100589
    :catch_1
    move-object/from16 v21, v1

    .line 100590
    .line 100591
    :catch_2
    const/4 v1, 0x0

    .line 100592
    :goto_7
    if-eqz v1, :cond_10

    .line 100593
    .line 100594
    new-instance v6, Lcom/sankuai/waimai/machpro/bundle/c$a;

    .line 100595
    .line 100596
    invoke-direct {v6, v2, v1}, Lcom/sankuai/waimai/machpro/bundle/c$a;-><init>(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 100597
    .line 100598
    .line 100599
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100600
    .line 100601
    .line 100602
    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100603
    .line 100604
    .line 100605
    goto :goto_8

    .line 100606
    :cond_e
    move-object/from16 v21, v1

    .line 100607
    .line 100608
    goto :goto_8

    .line 100609
    :cond_f
    move-object/from16 v21, v1

    .line 100610
    .line 100611
    move/from16 v17, v6

    .line 100612
    .line 100613
    move/from16 v19, v9

    .line 100614
    .line 100615
    :cond_10
    :goto_8
    move/from16 v6, v17

    .line 100616
    .line 100617
    move-object/from16 v3, v18

    .line 100618
    .line 100619
    move/from16 v9, v19

    .line 100620
    .line 100621
    move-object/from16 v1, v21

    .line 100622
    .line 100623
    goto :goto_6

    .line 100624
    :cond_11
    move-object/from16 v21, v1

    .line 100625
    .line 100626
    move-object/from16 v18, v3

    .line 100627
    .line 100628
    move/from16 v17, v6

    .line 100629
    .line 100630
    move/from16 v19, v9

    .line 100631
    .line 100632
    invoke-interface {v5, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 100633
    .line 100634
    .line 100635
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 100636
    .line 100637
    .line 100638
    move-result v1

    .line 100639
    if-gtz v1, :cond_12

    .line 100640
    .line 100641
    :goto_9
    move/from16 v9, v19

    .line 100642
    .line 100643
    goto :goto_a

    .line 100644
    :cond_12
    move/from16 v6, v17

    .line 100645
    .line 100646
    move-object/from16 v3, v18

    .line 100647
    .line 100648
    move/from16 v9, v19

    .line 100649
    .line 100650
    move-object/from16 v1, v21

    .line 100651
    .line 100652
    goto/16 :goto_5

    .line 100653
    .line 100654
    :cond_13
    move-object/from16 v18, v3

    .line 100655
    .line 100656
    move/from16 v17, v6

    .line 100657
    .line 100658
    move/from16 v19, v9

    .line 100659
    .line 100660
    goto :goto_9

    .line 100661
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 100662
    .line 100663
    const/4 v1, 0x0

    .line 100664
    const/4 v4, 0x1

    .line 100665
    move/from16 v6, v17

    .line 100666
    .line 100667
    move-object/from16 v3, v18

    .line 100668
    .line 100669
    goto/16 :goto_3

    .line 100670
    .line 100671
    :cond_14
    :goto_b
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 100672
    .line 100673
    .line 100674
    move-result v1

    .line 100675
    if-lez v1, :cond_16

    .line 100676
    .line 100677
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v1

    .line 100681
    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100682
    .line 100683
    .line 100684
    move-result v3

    .line 100685
    if-eqz v3, :cond_16

    .line 100686
    .line 100687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v3

    .line 100691
    check-cast v3, Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 100692
    .line 100693
    if-eqz v3, :cond_15

    .line 100694
    .line 100695
    new-instance v4, Lcom/sankuai/waimai/machpro/bundle/c$a;

    .line 100696
    .line 100697
    const/4 v5, 0x0

    .line 100698
    invoke-direct {v4, v2, v5}, Lcom/sankuai/waimai/machpro/bundle/c$a;-><init>(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 100699
    .line 100700
    .line 100701
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100702
    .line 100703
    .line 100704
    goto :goto_c

    .line 100705
    :cond_16
    :goto_d
    iput-object v7, v0, Lcom/sankuai/waimai/machpro/bundle/c;->g:Ljava/util/HashMap;

    .line 100706
    .line 100707
    goto :goto_e

    .line 100708
    :cond_17
    invoke-static {v3, v5}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100709
    .line 100710
    .line 100711
    move-result-object v1

    .line 100712
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100713
    .line 100714
    .line 100715
    move-result-object v3

    .line 100716
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100717
    .line 100718
    .line 100719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100720
    .line 100721
    .line 100722
    move-result-object v1

    .line 100723
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 100724
    .line 100725
    .line 100726
    move-result-object v3

    .line 100727
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100728
    .line 100729
    .line 100730
    move-result-object v4

    .line 100731
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 100732
    .line 100733
    iget-boolean v4, v4, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 100734
    .line 100735
    if-eqz v4, :cond_18

    .line 100736
    .line 100737
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100738
    .line 100739
    .line 100740
    move-result-object v4

    .line 100741
    iget-object v4, v4, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 100742
    .line 100743
    if-eqz v4, :cond_18

    .line 100744
    .line 100745
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100746
    .line 100747
    .line 100748
    move-result-object v5

    .line 100749
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100750
    .line 100751
    .line 100752
    move-result-object v5

    .line 100753
    if-eqz v5, :cond_18

    .line 100754
    .line 100755
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100756
    .line 100757
    .line 100758
    move-result-object v1

    .line 100759
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100760
    .line 100761
    .line 100762
    move-result-object v1

    .line 100763
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/a$b;->c:Ljava/lang/String;

    .line 100764
    .line 100765
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100766
    .line 100767
    .line 100768
    move-result-object v3

    .line 100769
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100770
    .line 100771
    .line 100772
    move-result-object v3

    .line 100773
    iget-object v3, v3, Lcom/sankuai/waimai/mach/common/a$b;->b:Ljava/lang/String;

    .line 100774
    .line 100775
    :cond_18
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100776
    .line 100777
    .line 100778
    move-result-object v2

    .line 100779
    const/4 v4, 0x0

    .line 100780
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/machpro/bundle/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/d;)Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100781
    .line 100782
    .line 100783
    move-result-object v1

    .line 100784
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/bundle/c;->f:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100785
    .line 100786
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100787
    .line 100788
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d:Ljava/lang/Object;

    .line 100789
    .line 100790
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/bundle/c;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100791
    .line 100792
    if-eqz v1, :cond_19

    .line 100793
    .line 100794
    const-string v2, "io_task_end"

    .line 100795
    .line 100796
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100797
    .line 100798
    .line 100799
    :cond_19
    return-void
.end method

.method public final j(Ljava/io/File;)V
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
    sget-object v2, Lcom/sankuai/waimai/machpro/bundle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdaf325

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/manager_new/w;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOTaskLoadMachPro | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u8f7d\u9519\u8bef\uff0c\u5220\u9664\u672c\u5730\u6587\u4ef6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/bundle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4342a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleType()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
