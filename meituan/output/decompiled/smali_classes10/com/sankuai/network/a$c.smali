.class public abstract Lcom/sankuai/network/a$c;
.super Lcom/dianping/dataservice/mapi/MApiServiceProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/MApiServiceProvider;-><init>()V

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
    sget-object v1, Lcom/sankuai/network/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5943b1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/network/a$c;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/network/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd5f5e6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    array-length v2, p0

    .line 120035
    :goto_0
    if-ge v1, v2, :cond_7

    .line 120036
    .line 120037
    aget-char v3, p0, v1

    .line 120038
    .line 120039
    const/16 v4, 0x61

    .line 120040
    .line 120041
    if-lt v3, v4, :cond_1

    .line 120042
    .line 120043
    const/16 v4, 0x7a

    .line 120044
    .line 120045
    if-gt v3, v4, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_1
    const/16 v4, 0x41

    .line 120052
    .line 120053
    if-lt v3, v4, :cond_2

    .line 120054
    .line 120055
    const/16 v4, 0x5a

    .line 120056
    .line 120057
    if-gt v3, v4, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_2
    const/16 v4, 0x30

    .line 120064
    .line 120065
    if-lt v3, v4, :cond_3

    .line 120066
    .line 120067
    const/16 v4, 0x39

    .line 120068
    .line 120069
    if-gt v3, v4, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    const/16 v4, 0x2e

    .line 120076
    .line 120077
    if-eq v3, v4, :cond_5

    .line 120078
    .line 120079
    const/16 v4, 0x5f

    .line 120080
    .line 120081
    if-eq v3, v4, :cond_5

    .line 120082
    .line 120083
    const/16 v5, 0x2d

    .line 120084
    .line 120085
    if-eq v3, v5, :cond_5

    .line 120086
    .line 120087
    const/16 v5, 0x2f

    .line 120088
    .line 120089
    if-ne v3, v5, :cond_4

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_4
    const/16 v5, 0x20

    .line 120093
    .line 120094
    if-ne v3, v5, :cond_6

    .line 120095
    .line 120096
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/network/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8e250

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
    iget-object v1, p0, Lcom/sankuai/network/a$c;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v1, v1, Lcom/sankuai/network/a;->d:Lcom/sankuai/network/a$b;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_3

    .line 100039
    :cond_1
    const-string v1, ")"

    .line 100040
    .line 100041
    const-string v2, " "

    .line 100042
    .line 100043
    sget-object v3, Lcom/sankuai/network/a$c;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    if-nez v3, :cond_3

    .line 100046
    .line 100047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    const-string v4, "MApi 1.3 ("

    .line 100050
    .line 100051
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/network/a$c;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    iget-object v5, p0, Lcom/sankuai/network/a$c;->a:Landroid/content/Context;

    .line 100061
    .line 100062
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/sankuai/network/a$c;->e()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :catch_0
    const-string v0, "com.sankuai.meituan 6.8"

    .line 100087
    .line 100088
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/network/a$c;->a()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    if-eqz v0, :cond_2

    .line 100096
    .line 100097
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v0}, Lcom/sankuai/network/a$c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_2
    const-string v0, " null"

    .line 100109
    .line 100110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-static {v0}, Lcom/sankuai/network/a$c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v0, "; Android "

    .line 100126
    .line 100127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    sput-object v0, Lcom/sankuai/network/a$c;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :catch_1
    const-string v0, "MApi 1.3 (com.sankuai.meituan 6.8 null null; Android "

    .line 100146
    .line 100147
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    sput-object v0, Lcom/sankuai/network/a$c;->b:Ljava/lang/String;

    .line 100158
    .line 100159
    :cond_3
    :goto_2
    sget-object v2, Lcom/sankuai/network/a$c;->b:Ljava/lang/String;

    .line 100160
    .line 100161
    :goto_3
    return-object v2
.end method

.method public final debugSharedPreferences()Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/network/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbfead8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/network/a$c;->a:Landroid/content/Context;

    const-string v2, "dpplatform_mapidebugagent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public defaultHeaders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/apache/http/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/network/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x801d7a

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/dianping/apache/http/message/a;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/network/a$c;->d()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "User-Agent"

    .line 100033
    .line 100034
    invoke-direct {v1, v3, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/dianping/apache/http/message/a;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/network/a$c;->d()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "pragma-os"

    .line 100047
    .line 100048
    invoke-direct {v1, v3, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Lcom/dianping/apache/http/message/a;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/network/a$c;->b()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "pragma-device"

    .line 100061
    .line 100062
    invoke-direct {v1, v3, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/network/a$c;->uuid()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    if-eqz v1, :cond_1

    .line 100073
    .line 100074
    new-instance v1, Lcom/dianping/apache/http/message/a;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/network/a$c;->uuid()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const-string v3, "pragma-uuid"

    .line 100081
    .line 100082
    invoke-direct {v1, v3, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/network/a$c;->unionid()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    if-eqz v1, :cond_2

    .line 100093
    .line 100094
    new-instance v1, Lcom/dianping/apache/http/message/a;

    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/sankuai/network/a$c;->unionid()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    const-string v3, "pragma-unionid"

    .line 100101
    .line 100102
    invoke-direct {v1, v3, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/dataservice/mapi/MApiServiceProvider;->token()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    if-eqz v1, :cond_4

    .line 100113
    .line 100114
    new-instance v1, Lcom/dianping/apache/http/message/a;

    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/dianping/dataservice/mapi/MApiServiceProvider;->token()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    const-string v3, "pragma-token"

    .line 100121
    .line 100122
    invoke-direct {v1, v3, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    new-instance v1, Lcom/dianping/apache/http/message/a;

    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/dianping/dataservice/mapi/MApiServiceProvider;->newToken()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    if-nez v2, :cond_3

    .line 100135
    .line 100136
    const-string v2, ""

    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/dataservice/mapi/MApiServiceProvider;->newToken()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    :goto_0
    const-string v3, "pragma-newtoken"

    .line 100144
    .line 100145
    invoke-direct {v1, v3, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100149
    .line 100150
    :cond_4
    return-object v0
.end method

.method public final dpid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/network/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3fce0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/network/a$c;->unionid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/network/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x944a96

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/network/a$c;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/network/a$c;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract unionid()Ljava/lang/String;
.end method

.method public abstract uuid()Ljava/lang/String;
.end method
