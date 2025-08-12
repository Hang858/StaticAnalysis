.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$b;,
        Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$a;,
        Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$UpdateSourceType;,
        Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$SecondFloorBridgeState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15b8cee597b30329L    # -9.089117360873687E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$a;)Lcom/meituan/android/base/homepage/bean/FetchIconResult;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x19993f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/base/homepage/bean/FetchIconResult;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->c(Ljava/lang/String;Z)I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    const/4 v1, 0x1

    .line 150035
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v3

    .line 150047
    invoke-virtual {v2, p0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->z(Ljava/lang/String;J)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p0

    .line 150051
    new-instance v2, Lcom/meituan/android/base/homepage/bean/FetchIconResult;

    .line 150052
    .line 150053
    invoke-direct {v2}, Lcom/meituan/android/base/homepage/bean/FetchIconResult;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    iput-boolean p0, v2, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->isSubscribe:Z

    .line 150057
    .line 150058
    iput-boolean v1, v2, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->showEnable:Z

    .line 150059
    .line 150060
    iput v0, v2, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->stateCode:I

    .line 150061
    .line 150062
    if-eqz p1, :cond_2

    .line 150063
    .line 150064
    check-cast p1, Lcom/dianping/live/live/mrn/x;

    .line 150065
    .line 150066
    invoke-virtual {p1, v1, v0, p0}, Lcom/dianping/live/live/mrn/x;->r(ZIZ)V

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    return-object v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$SecondFloorBridgeState;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ef4b6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "Horn\u6b62\u635f\u5f00\u542f"

    return-object p0

    :pswitch_1
    const-string p0, "\u7528\u6237\u5df2\u8ba2\u9605"

    return-object p0

    :pswitch_2
    const-string p0, "\u4e1a\u52a1\u672a\u6ce8\u518c"

    return-object p0

    :pswitch_3
    const-string p0, "\u7528\u6237\u672a\u767b\u5f55"

    return-object p0

    :pswitch_4
    const-string p0, "\u672a\u547d\u4e2d\u5b9e\u9a8cAB"

    return-object p0

    :pswitch_5
    const-string p0, "\u9891\u9053\u53c2\u6570\u65e0\u6548"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Z)I
    .locals 6
    .annotation build Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$SecondFloorBridgeState;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x21fd8b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    const/16 p0, 0x3e8

    .line 150044
    .line 150045
    return p0

    .line 150046
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 150051
    .line 150052
    if-eqz v0, :cond_2

    .line 150053
    .line 150054
    const/16 p0, 0x3ed

    .line 150055
    .line 150056
    return p0

    .line 150057
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    if-nez v0, :cond_3

    .line 150066
    .line 150067
    const/16 p0, 0x3e9

    .line 150068
    .line 150069
    return p0

    .line 150070
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    if-eqz v0, :cond_7

    .line 150075
    .line 150076
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-nez v0, :cond_4

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2

    .line 150091
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150092
    .line 150093
    .line 150094
    move-result-wide v2

    .line 150095
    invoke-virtual {v0, p0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->A(Ljava/lang/String;J)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v0

    .line 150099
    if-nez v0, :cond_5

    .line 150100
    .line 150101
    const/16 p0, 0x3eb

    .line 150102
    .line 150103
    return p0

    .line 150104
    :cond_5
    if-eqz p1, :cond_6

    .line 150105
    .line 150106
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v2

    .line 150118
    invoke-virtual {p1, p0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->z(Ljava/lang/String;J)Z

    .line 150119
    .line 150120
    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x3ec

    return p0

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/16 p0, 0x3ea

    return p0
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$b;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xefb20c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->c(Ljava/lang/String;Z)I

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    if-nez p0, :cond_1

    .line 150037
    .line 150038
    const/4 v1, 0x1

    .line 150039
    :cond_1
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    check-cast p1, Lcom/dianping/ad/view/gc/c;

    .line 150042
    .line 150043
    invoke-virtual {p1, v1, p0}, Lcom/dianping/ad/view/gc/c;->m(ZI)V

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/base/homepage/c;Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$UpdateSourceType;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    const/4 v3, 0x3

    .line 210018
    aput-object p3, v0, v3

    .line 210019
    .line 210020
    const/4 v3, 0x4

    .line 210021
    aput-object p4, v0, v3

    .line 210022
    .line 210023
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v4, 0x0

    .line 210026
    const v5, 0x85cef8

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v6

    .line 210033
    if-eqz v6, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->c(Ljava/lang/String;Z)I

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_2

    .line 210044
    .line 210045
    if-eqz p3, :cond_1

    .line 210046
    .line 210047
    invoke-interface {p3, v1, v0}, Lcom/meituan/android/base/homepage/c;->onResult(ZI)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    return-void

    .line 210051
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    invoke-virtual {v1, p0, p1, p4, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210056
    .line 210057
    .line 210058
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 210063
    .line 210064
    .line 210065
    move-result p1

    .line 210066
    if-eqz p1, :cond_3

    .line 210067
    .line 210068
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p1

    .line 210072
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p4

    .line 210076
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 210077
    .line 210078
    .line 210079
    move-result-wide v3

    .line 210080
    invoke-virtual {p1, p0, v3, v4, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->h(Ljava/lang/String;JI)V

    .line 210081
    .line 210082
    .line 210083
    goto :goto_0

    .line 210084
    :cond_3
    const-string p1, "channelId"

    .line 210085
    .line 210086
    invoke-static {p1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p0

    .line 210090
    const-string p1, "status"

    .line 210091
    .line 210092
    const-string p4, "pageCid"

    .line 210093
    .line 210094
    const-string v1, ""

    .line 210095
    .line 210096
    invoke-static {p2, p0, p1, p4, v1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210097
    .line 210098
    .line 210099
    const-string p1, "childProcess"

    .line 210100
    .line 210101
    const-string p2, "true"

    .line 210102
    .line 210103
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    new-instance v6, Ljava/util/HashMap;

    .line 210107
    .line 210108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 210109
    .line 210110
    .line 210111
    const-string p1, "pt_update_second_floor_channel"

    .line 210112
    .line 210113
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210114
    .line 210115
    .line 210116
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 210117
    .line 210118
    const/4 v9, 0x1

    .line 210119
    const-string v4, ""

    .line 210120
    .line 210121
    const-string v5, "b_techportal_of50hh8i_mc"

    .line 210122
    .line 210123
    const-string v7, "c_techportal_d9r64us3"

    .line 210124
    .line 210125
    const-string v8, "techportal"

    .line 210126
    .line 210127
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/common/aidata/AIData;->writeModuleEvent(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210128
    .line 210129
    .line 210130
    :goto_0
    if-eqz p3, :cond_4

    .line 210131
    .line 210132
    invoke-interface {p3, v2, v0}, Lcom/meituan/android/base/homepage/c;->onResult(ZI)V

    .line 210133
    .line 210134
    .line 210135
    :cond_4
    return-void
.end method
