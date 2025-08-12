.class public final Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;
.super Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lcom/google/gson/JsonObject;

.field public final r:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34595ab2d32c2254L    # -2.7763558264293E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a$a;

    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a$a;-><init>()V

    sput-object v0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;->s:Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;Lcom/google/gson/JsonObject;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    sget-object p1, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9dc281

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p6, p0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;->q:Lcom/google/gson/JsonObject;

    .line 3
    iput-object p7, p0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;->r:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xae994d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Integer;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    const-wide/16 p1, 0x0

    .line 150037
    .line 150038
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150043
    .line 150044
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150045
    .line 150046
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150047
    .line 150048
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;->f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    iget-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    if-nez v2, :cond_1

    .line 150059
    .line 150060
    sget-object v0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;->s:Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a$a;

    .line 150061
    .line 150062
    iget-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    check-cast v0, Ljava/lang/Double;

    .line 150069
    .line 150070
    :cond_1
    invoke-static {}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->c()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {v2, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    invoke-static {}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->c()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    invoke-virtual {v2, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->a(Lcom/google/gson/JsonObject;)I

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    if-lez v1, :cond_2

    .line 150089
    .line 150090
    int-to-double v0, v1

    .line 150091
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 150092
    .line 150093
    mul-double/2addr v0, v2

    .line 150094
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    :cond_2
    if-eqz v0, :cond_3

    .line 150099
    .line 150100
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150101
    .line 150102
    .line 150103
    move-result-wide v1

    .line 150104
    cmpg-double v3, v1, p1

    .line 150105
    .line 150106
    if-gtz v3, :cond_4

    .line 150107
    .line 150108
    :cond_3
    const-wide p1, 0x4073b00000000000L    # 315.0

    .line 150109
    .line 150110
    .line 150111
    .line 150112
    .line 150113
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150118
    .line 150119
    .line 150120
    move-result-wide p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method public final e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    return-void
.end method

.method public final f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xdeb186

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150033
    .line 150034
    invoke-direct {p1}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 150038
    .line 150039
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/utils/l;->b(Ljava/util/Map;)I

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    const v0, 0x13885

    .line 150044
    .line 150045
    .line 150046
    if-ne p2, v0, :cond_1

    .line 150047
    .line 150048
    const-string p2, "pt-im-order-card-v2"

    .line 150049
    .line 150050
    iput-object p2, p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;->q:Lcom/google/gson/JsonObject;

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;->r:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150056
    .line 150057
    const-string v1, "data/platformData/template/"

    .line 150058
    .line 150059
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    sget-object v2, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_B:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150064
    .line 150065
    if-ne v0, v2, :cond_2

    .line 150066
    .line 150067
    const-string v0, "b"

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    const-string v0, "c"

    .line 150071
    .line 150072
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    const-string v0, "/machId"

    .line 150076
    .line 150077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    iput-object p2, p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 150089
    .line 150090
    :goto_1
    const-string p2, "mmbb"

    .line 150091
    .line 150092
    iput-object p2, p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 150093
    .line 150094
    const-string p2, "platform"

    .line 150095
    .line 150096
    iput-object p2, p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 150097
    .line 150098
    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
