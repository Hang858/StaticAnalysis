.class public final Lcom/meituan/android/pt/homepage/modules/home/uitls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x130d9f300b682916L    # 6.713128710528656E-217

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    const v4, 0x122815

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "mtplatform_group"

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "ab_group_caixizuohuaxiding"

    .line 100052
    .line 100053
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Ljava/util/HashSet;

    .line 100058
    .line 100059
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v3, "shiyanzu_new"

    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    const/4 v4, 0x1

    .line 100068
    const/4 v5, 0x1

    .line 100069
    :goto_0
    const/16 v6, 0xb

    .line 100070
    .line 100071
    if-ge v5, v6, :cond_2

    .line 100072
    .line 100073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    add-int/lit8 v5, v5, 0x1

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 100095
    .line 100096
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v5, "shiyanzu"

    .line 100100
    .line 100101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    if-nez v5, :cond_3

    .line 100112
    .line 100113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    if-eqz v3, :cond_3

    .line 100118
    .line 100119
    const/4 v0, 0x1

    .line 100120
    :cond_3
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/f;->b:Z

    .line 100121
    .line 100122
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/f;->c:Z

    .line 100127
    .line 100128
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/f;->b:Z

    return v0
.end method
