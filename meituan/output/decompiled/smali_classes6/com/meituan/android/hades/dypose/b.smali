.class public final Lcom/meituan/android/hades/dypose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dypose/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c01dadd56b59f40L    # 9.023829942823996E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 5
    .param p0    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dypose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5bd08f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2, v2, p1, p2}, Lcom/meituan/android/hades/dypose/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 5
    .param p0    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            ")V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/dypose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0xb0293f

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    if-eqz p1, :cond_1

    .line 280035
    .line 280036
    const-string v0, "cmd_sid"

    .line 280037
    .line 280038
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280039
    .line 280040
    .line 280041
    :cond_1
    if-eqz p2, :cond_2

    .line 280042
    .line 280043
    const-string p1, "cmd_m_type"

    .line 280044
    .line 280045
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280046
    .line 280047
    .line 280048
    :cond_2
    const-string p1, ""

    .line 280049
    .line 280050
    if-eqz p3, :cond_5

    .line 280051
    .line 280052
    iget-object p2, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 280053
    .line 280054
    const-string v0, "sessionId"

    .line 280055
    .line 280056
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    iget-object p2, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 280060
    .line 280061
    const-string v0, "resourceId"

    .line 280062
    .line 280063
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280064
    .line 280065
    .line 280066
    iget-object p2, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 280067
    .line 280068
    if-eqz p2, :cond_3

    .line 280069
    .line 280070
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 280071
    .line 280072
    .line 280073
    move-result p2

    .line 280074
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280075
    .line 280076
    .line 280077
    move-result-object p2

    .line 280078
    goto :goto_0

    .line 280079
    :cond_3
    const-string p2, "-1"

    .line 280080
    .line 280081
    :goto_0
    const-string v0, "position"

    .line 280082
    .line 280083
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    iget-object p2, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 280087
    .line 280088
    const-string v0, "scene"

    .line 280089
    .line 280090
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    iget p2, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushType:I

    .line 280094
    .line 280095
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p2

    .line 280099
    const-string v0, "pushType"

    .line 280100
    .line 280101
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280102
    .line 280103
    .line 280104
    iget-object p2, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 280105
    .line 280106
    const-string v0, "marketingType"

    .line 280107
    .line 280108
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    iget-object p2, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 280112
    .line 280113
    if-eqz p2, :cond_4

    .line 280114
    .line 280115
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/SceneParam;->awType:Ljava/lang/String;

    .line 280116
    .line 280117
    goto :goto_1

    .line 280118
    :cond_4
    move-object p2, p1

    .line 280119
    :goto_1
    const-string p3, "awType"

    .line 280120
    .line 280121
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280122
    .line 280123
    .line 280124
    :cond_5
    if-eqz p4, :cond_6

    .line 280125
    .line 280126
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280127
    .line 280128
    .line 280129
    move-result-object p1

    .line 280130
    :cond_6
    const-string p2, "source"

    .line 280131
    .line 280132
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280133
    .line 280134
    .line 280135
    return-void
.end method

.method public static d()Lcom/meituan/android/hades/dypose/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dypose/b$b;->a:Lcom/meituan/android/hades/dypose/b;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/dexpose/ExposeConfig;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/hades/dyadater/dexpose/ExposeConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 300000
    const-string v0, "dem"

    .line 300001
    .line 300002
    const-string v1, "ede"

    .line 300003
    .line 300004
    const/4 v2, 0x6

    .line 300005
    new-array v2, v2, [Ljava/lang/Object;

    .line 300006
    .line 300007
    const/4 v3, 0x0

    .line 300008
    aput-object p1, v2, v3

    .line 300009
    .line 300010
    const/4 v3, 0x1

    .line 300011
    aput-object p2, v2, v3

    .line 300012
    .line 300013
    const/4 v3, 0x2

    .line 300014
    aput-object p3, v2, v3

    .line 300015
    .line 300016
    const/4 v3, 0x3

    .line 300017
    aput-object p4, v2, v3

    .line 300018
    .line 300019
    const/4 v3, 0x4

    .line 300020
    aput-object p5, v2, v3

    .line 300021
    .line 300022
    const/4 v3, 0x5

    .line 300023
    aput-object p6, v2, v3

    .line 300024
    .line 300025
    sget-object v3, Lcom/meituan/android/hades/dypose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300026
    .line 300027
    const v4, 0xbbd7fc

    .line 300028
    .line 300029
    .line 300030
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300031
    .line 300032
    .line 300033
    move-result v5

    .line 300034
    if-eqz v5, :cond_0

    .line 300035
    .line 300036
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300037
    .line 300038
    .line 300039
    return-void

    .line 300040
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 300041
    .line 300042
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 300043
    .line 300044
    .line 300045
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300046
    .line 300047
    .line 300048
    invoke-static {v2, p4, p5}, Lcom/meituan/android/hades/dypose/b;->a(Ljava/util/HashMap;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 300049
    .line 300050
    .line 300051
    const-string v3, "ppa"

    .line 300052
    .line 300053
    invoke-static {p1, v3, v2}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 300054
    .line 300055
    .line 300056
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 300057
    .line 300058
    .line 300059
    move-result-object v2

    .line 300060
    invoke-virtual {v2, p4, p5}, Lcom/meituan/android/walmai/process/p;->b(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 300061
    .line 300062
    .line 300063
    const-string v2, "entermiddle"

    .line 300064
    .line 300065
    invoke-static {p4, v2, p5}, Lcom/meituan/android/hades/impl/report/d0;->Y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 300066
    .line 300067
    .line 300068
    new-instance v2, Ljava/util/HashMap;

    .line 300069
    .line 300070
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 300071
    .line 300072
    .line 300073
    const-string v3, "cName"

    .line 300074
    .line 300075
    const-string v4, "Z\\9W^N,GVF;82V97YO97ZE=G^J:#ZI972F=SZE:8BQ<X.F,E2Z27ZU=G&O9W5|Y8"

    .line 300076
    .line 300077
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300078
    .line 300079
    .line 300080
    const-string v3, "bizType"

    .line 300081
    .line 300082
    const-string v4, "apply"

    .line 300083
    .line 300084
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300085
    .line 300086
    .line 300087
    const-string v3, "ct"

    .line 300088
    .line 300089
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300090
    .line 300091
    .line 300092
    const-string v3, "v"

    .line 300093
    .line 300094
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300095
    .line 300096
    .line 300097
    const-string p2, "l"

    .line 300098
    .line 300099
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300100
    .line 300101
    .line 300102
    const-string p2, "drd"

    .line 300103
    .line 300104
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300105
    .line 300106
    .line 300107
    const-string p2, "dse"

    .line 300108
    .line 300109
    invoke-virtual {v2, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300110
    .line 300111
    .line 300112
    const-string p2, "cf"

    .line 300113
    .line 300114
    invoke-virtual {v2, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300115
    .line 300116
    .line 300117
    invoke-static {}, Lcom/meituan/android/hades/impl/dynamic/c;->d()Lcom/meituan/android/hades/impl/dynamic/c;

    .line 300118
    .line 300119
    .line 300120
    move-result-object p2

    .line 300121
    const-string p3, "6175d8e4d006c995283f9c9ae7d964d6"

    .line 300122
    .line 300123
    invoke-virtual {p6}, Lcom/meituan/android/hades/dyadater/dexpose/ExposeConfig;->getJson()Lorg/json/JSONObject;

    .line 300124
    .line 300125
    .line 300126
    move-result-object p4

    .line 300127
    new-instance p5, Lcom/meituan/android/hades/dypose/b$a;

    .line 300128
    .line 300129
    invoke-direct {p5}, Lcom/meituan/android/hades/dypose/b$a;-><init>()V

    .line 300130
    .line 300131
    .line 300132
    invoke-virtual {p2, p3, v2, p4, p5}, Lcom/meituan/android/hades/impl/dynamic/c;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300133
    .line 300134
    .line 300135
    goto :goto_0

    .line 300136
    :catchall_0
    move-exception p2

    .line 300137
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 300138
    .line 300139
    .line 300140
    move-result-object p3

    .line 300141
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300142
    .line 300143
    .line 300144
    move-result-object p2

    .line 300145
    const-string p4, "esg"

    .line 300146
    .line 300147
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300148
    .line 300149
    .line 300150
    const-string p2, "a_ex"

    .line 300151
    .line 300152
    invoke-static {p1, p2, p3}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logE(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 300153
    .line 300154
    .line 300155
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/dypose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x726730

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const/16 v0, 0x8

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170035
    .line 170036
    .line 170037
    new-instance v0, Lcom/meituan/android/hades/dypose/a;

    .line 170038
    .line 170039
    invoke-direct {v0, p1, p2, v1}, Lcom/meituan/android/hades/dypose/a;-><init>(Ljava/lang/Object;ZI)V

    .line 170040
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    return-void
.end method
