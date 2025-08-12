.class public final Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil$SwitchType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a1bd3881ecf90b6L    # 8.780430751744848E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p1, v1, v2

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v5, 0x0

    .line 180017
    const v6, 0xd2b285

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v7

    .line 180024
    if-eqz v7, :cond_0

    .line 180025
    .line 180026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Boolean;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/config/c;->a()Lcom/sankuai/waimai/alita/core/config/c;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/core/config/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d:Lcom/sankuai/waimai/alita/core/config/a;

    .line 180049
    .line 180050
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/config/a;->e:Lcom/sankuai/waimai/alita/core/config/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :catch_0
    move-object p1, v5

    .line 180054
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180055
    .line 180056
    new-instance v1, Ljava/lang/Integer;

    .line 180057
    .line 180058
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180059
    .line 180060
    .line 180061
    aput-object v1, v0, v3

    .line 180062
    .line 180063
    aput-object p1, v0, v2

    .line 180064
    .line 180065
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180066
    .line 180067
    const v2, 0x63651b

    .line 180068
    .line 180069
    .line 180070
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180071
    .line 180072
    .line 180073
    move-result v4

    .line 180074
    if-eqz v4, :cond_1

    .line 180075
    .line 180076
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p0

    .line 180080
    check-cast p0, Ljava/lang/Boolean;

    .line 180081
    .line 180082
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180083
    .line 180084
    .line 180085
    move-result p0

    .line 180086
    goto :goto_2

    .line 180087
    :cond_1
    if-eqz p1, :cond_2

    .line 180088
    .line 180089
    packed-switch p0, :pswitch_data_0

    .line 180090
    .line 180091
    .line 180092
    goto :goto_1

    .line 180093
    :pswitch_0
    iget-object p0, p1, Lcom/sankuai/waimai/alita/core/config/a$a;->f:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 180094
    .line 180095
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;->j()Z

    .line 180096
    .line 180097
    .line 180098
    move-result v3

    .line 180099
    goto :goto_1

    .line 180100
    :pswitch_1
    iget-object p0, p1, Lcom/sankuai/waimai/alita/core/config/a$a;->e:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 180101
    .line 180102
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;->j()Z

    .line 180103
    .line 180104
    .line 180105
    move-result v3

    .line 180106
    goto :goto_1

    .line 180107
    :pswitch_2
    iget-object p0, p1, Lcom/sankuai/waimai/alita/core/config/a$a;->d:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 180108
    .line 180109
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;->j()Z

    .line 180110
    .line 180111
    .line 180112
    move-result v3

    .line 180113
    goto :goto_1

    .line 180114
    :pswitch_3
    iget-object p0, p1, Lcom/sankuai/waimai/alita/core/config/a$a;->c:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 180115
    .line 180116
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;->j()Z

    .line 180117
    .line 180118
    .line 180119
    move-result v3

    .line 180120
    goto :goto_1

    .line 180121
    :pswitch_4
    iget-object p0, p1, Lcom/sankuai/waimai/alita/core/config/a$a;->b:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 180122
    .line 180123
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;->j()Z

    .line 180124
    .line 180125
    .line 180126
    move-result v3

    .line 180127
    goto :goto_1

    .line 180128
    :pswitch_5
    iget-object p0, p1, Lcom/sankuai/waimai/alita/core/config/a$a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 180129
    .line 180130
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;->j()Z

    .line 180131
    .line 180132
    .line 180133
    move-result v3

    .line 180134
    :cond_2
    :goto_1
    move p0, v3

    .line 180135
    :goto_2
    return p0

    .line 180136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x11cb60

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Boolean;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->d(I)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->a(ILjava/lang/String;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result p0

    .line 180045
    or-int/2addr p0, v0

    .line 180046
    return p0
.end method

.method public static c(ILjava/lang/String;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x6109ea

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Boolean;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->b(ILjava/lang/String;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result p0

    .line 180045
    return p0
.end method

.method public static d(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c2668

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "alita"

    invoke-static {p0, v0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
