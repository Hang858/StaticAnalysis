.class public final Lcom/sankuai/xm/imui/common/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/xm/imui/common/panel/plugin/j;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x36714396adffee3eL    # -2.1933929739413509E46

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
    sput-object v0, Lcom/sankuai/xm/imui/common/report/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 100032
    .line 100033
    const/4 v2, 0x2

    .line 100034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    .line 100042
    .line 100043
    const/4 v2, 0x3

    .line 100044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/SendPlugin;

    .line 100052
    .line 100053
    const/4 v2, 0x4

    .line 100054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100062
    .line 100063
    const/4 v2, 0x6

    .line 100064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;

    .line 100072
    .line 100073
    const/4 v2, 0x7

    .line 100074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;

    .line 100082
    .line 100083
    const/16 v2, 0xb

    .line 100084
    .line 100085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;

    .line 100093
    .line 100094
    const/16 v2, 0xc

    .line 100095
    .line 100096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/xm/imui/common/panel/plugin/j;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/imui/common/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xe74d75

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
    return-void

    .line 150022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/report/a;->a:Ljava/util/HashMap;

    .line 150023
    .line 150024
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    check-cast v0, Ljava/lang/Integer;

    .line 150029
    .line 150030
    const/16 v1, 0xd

    .line 150031
    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    new-instance v2, Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    const/4 v3, 0x2

    .line 150052
    const-string v4, "type"

    .line 150053
    .line 150054
    const-string v5, "id"

    .line 150055
    .line 150056
    invoke-static {v3, v2, v4, v0, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    if-eq v0, v1, :cond_2

    .line 150060
    .line 150061
    const/4 v1, -0x1

    .line 150062
    if-ne v0, v1, :cond_3

    .line 150063
    .line 150064
    :cond_2
    const-string v0, "name"

    .line 150065
    .line 150066
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    :cond_3
    const-string p0, "session_click"

    .line 150070
    .line 150071
    invoke-static {p0, v2}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150072
    .line 150073
    .line 150074
    return-void
.end method
