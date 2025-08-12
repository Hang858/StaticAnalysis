.class public final Lcom/sankuai/xm/base/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x7ea0a2fe517c0b7dL    # 8.913179920139665E301

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/base/util/x;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/4 v1, 0x4

    .line 100012
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const/16 v2, 0xd

    .line 100017
    .line 100018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/sankuai/xm/base/util/x;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    const/16 v1, 0xc

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/16 v2, 0xe

    .line 100034
    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/sankuai/xm/base/util/x;->a:Ljava/util/HashMap;

    .line 100043
    .line 100044
    const/16 v1, 0x14

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const/16 v3, 0x10

    .line 100051
    .line 100052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    sget-object v0, Lcom/sankuai/xm/base/util/x;->a:Ljava/util/HashMap;

    .line 100060
    .line 100061
    const/16 v2, 0x1c

    .line 100062
    .line 100063
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const/16 v3, 0x12

    .line 100068
    .line 100069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    sget-object v0, Lcom/sankuai/xm/base/util/x;->a:Ljava/util/HashMap;

    .line 100077
    .line 100078
    const/16 v2, 0x24

    .line 100079
    .line 100080
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    sget-object v0, Lcom/sankuai/xm/base/util/x;->a:Ljava/util/HashMap;

    .line 100092
    .line 100093
    const/16 v1, 0x2c

    .line 100094
    .line 100095
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const/16 v2, 0x15

    .line 100100
    .line 100101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    sget-object v0, Lcom/sankuai/xm/base/util/x;->a:Ljava/util/HashMap;

    .line 100109
    .line 100110
    const/16 v1, 0x34

    .line 100111
    .line 100112
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const/16 v2, 0x1b

    .line 100117
    .line 100118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    sget-object v0, Lcom/sankuai/xm/base/util/x;->a:Ljava/util/HashMap;

    .line 100126
    .line 100127
    const/16 v1, 0x3c

    .line 100128
    .line 100129
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    const/16 v2, 0x20

    .line 100134
    .line 100135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    const/4 v0, 0x0

    .line 100143
    sput-object v0, Lcom/sankuai/xm/base/util/x;->b:Ljava/lang/Boolean;

    .line 100144
    .line 100145
    sput-object v0, Lcom/sankuai/xm/base/util/x;->c:Ljava/lang/Boolean;

    .line 100146
    .line 100147
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xc1ba1c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150023
    .line 150024
    const/16 v3, 0x1f

    .line 150025
    .line 150026
    const/4 v4, 0x2

    .line 150027
    if-lt v1, v3, :cond_1

    .line 150028
    .line 150029
    const-class v1, Landroid/hardware/SensorPrivacyManager;

    .line 150030
    .line 150031
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    .line 150036
    .line 150037
    if-eqz p0, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p0, v0}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    sput-object v1, Lcom/sankuai/xm/base/util/x;->b:Ljava/lang/Boolean;

    .line 150048
    .line 150049
    invoke-virtual {p0, v4}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p0

    .line 150053
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    sput-object p0, Lcom/sankuai/xm/base/util/x;->c:Ljava/lang/Boolean;

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150061
    .line 150062
    sput-object p0, Lcom/sankuai/xm/base/util/x;->b:Ljava/lang/Boolean;

    .line 150063
    .line 150064
    sput-object p0, Lcom/sankuai/xm/base/util/x;->c:Ljava/lang/Boolean;

    .line 150065
    .line 150066
    :cond_2
    :goto_0
    new-array p0, v4, [Ljava/lang/Object;

    .line 150067
    .line 150068
    sget-object v1, Lcom/sankuai/xm/base/util/x;->b:Ljava/lang/Boolean;

    .line 150069
    .line 150070
    aput-object v1, p0, v2

    sget-object v1, Lcom/sankuai/xm/base/util/x;->c:Ljava/lang/Boolean;

    aput-object v1, p0, v0

    const-string v0, "MediaUtils"

    const-string v1, "setupToggle:%s,%s"

    invoke-static {v0, v1, p0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xfcc200

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/util/x;->b:Ljava/lang/Boolean;

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    invoke-static {p0}, Lcom/sankuai/xm/base/util/x;->a(Landroid/content/Context;)V

    .line 150034
    .line 150035
    .line 150036
    :cond_1
    sget-object p0, Lcom/sankuai/xm/base/util/x;->b:Ljava/lang/Boolean;

    .line 150037
    .line 150038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150039
    .line 150040
    move-result p0

    return p0
.end method
