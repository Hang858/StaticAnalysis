.class public final Lcom/sankuai/waimai/mach/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/mach/common/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/common/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/h;->b:Lcom/sankuai/waimai/mach/common/i;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/common/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/h;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100003
    .line 100004
    const-string v2, "wm_mach"

    .line 100005
    .line 100006
    const-string v3, "mach_lock"

    .line 100007
    .line 100008
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_4

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_4

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_4

    .line 100029
    .line 100030
    array-length v1, v0

    .line 100031
    if-nez v1, :cond_0

    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :cond_0
    array-length v1, v0

    .line 100035
    const/4 v2, 0x0

    .line 100036
    const/4 v3, 0x0

    .line 100037
    :goto_0
    if-ge v3, v1, :cond_4

    .line 100038
    .line 100039
    aget-object v4, v0, v3

    .line 100040
    .line 100041
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-eqz v5, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-eqz v5, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    const-string v6, "@"

    .line 100058
    .line 100059
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    array-length v6, v5

    .line 100064
    const/4 v7, 0x3

    .line 100065
    if-eq v6, v7, :cond_1

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_1
    new-instance v6, Lcom/sankuai/waimai/mach/common/a$b;

    .line 100069
    .line 100070
    invoke-direct {v6}, Lcom/sankuai/waimai/mach/common/a$b;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    aget-object v7, v5, v2

    .line 100074
    .line 100075
    iput-object v7, v6, Lcom/sankuai/waimai/mach/common/a$b;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    const/4 v7, 0x1

    .line 100078
    aget-object v8, v5, v7

    .line 100079
    .line 100080
    iput-object v8, v6, Lcom/sankuai/waimai/mach/common/a$b;->b:Ljava/lang/String;

    .line 100081
    .line 100082
    const/4 v8, 0x2

    .line 100083
    aget-object v5, v5, v8

    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    iput-object v4, v6, Lcom/sankuai/waimai/mach/common/a$b;->c:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v4, p0, Lcom/sankuai/waimai/mach/common/h;->b:Lcom/sankuai/waimai/mach/common/i;

    .line 100092
    .line 100093
    iget-object v4, v4, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 100094
    .line 100095
    iget-object v5, v6, Lcom/sankuai/waimai/mach/common/a$b;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    new-array v8, v8, [Ljava/lang/Object;

    .line 100101
    .line 100102
    aput-object v5, v8, v2

    .line 100103
    .line 100104
    aput-object v6, v8, v7

    .line 100105
    .line 100106
    sget-object v7, Lcom/sankuai/waimai/mach/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v9, 0xd51f89

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v8, v4, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v10

    .line 100115
    if-eqz v10, :cond_2

    .line 100116
    .line 100117
    invoke-static {v8, v4, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_2
    iget-object v4, v4, Lcom/sankuai/waimai/mach/common/a;->d:Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_4
    :goto_2
    return-void
.end method
