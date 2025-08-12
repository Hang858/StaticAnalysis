.class public final Lcom/sankuai/waimai/ad/gray/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/gray/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/commercial/standard/monitor/a$h;

.field public b:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71eaeaba4b4184c3L    # 5.608822244721134E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/ad/gray/e;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/ad/gray/e$c;->a:Lcom/sankuai/waimai/ad/gray/e;

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x5df873

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-string v0, "\ud83d\udd25\ud83d\udd25\ud83d\udd25\u3010"

    .line 180026
    .line 180027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v2

    .line 180035
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011\uff08"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff09\u65e5\u5fd7\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "KKMachNextByTY"

    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5c5ae

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/c;->m:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->c:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/sankuai/waimai/ad/gray/e;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccb274

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->a()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x45fe74

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    const-string v2, "TY_A"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    const-string v2, "TY_B"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc6aeb0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    const-string v2, "TY_A"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc5dce2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    const-string v2, "TY_B"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h(Lorg/json/JSONObject;Z)Z
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const-string v0, "animation"

    .line 180001
    .line 180002
    const-string v1, "wmCptBanner"

    .line 180003
    .line 180004
    const-string v2, "string_data"

    .line 180005
    .line 180006
    const-string v3, "animationType"

    .line 180007
    .line 180008
    const/4 v4, 0x2

    .line 180009
    new-array v4, v4, [Ljava/lang/Object;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    aput-object p1, v4, v5

    .line 180013
    .line 180014
    new-instance v6, Ljava/lang/Byte;

    .line 180015
    .line 180016
    invoke-direct {v6, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v7, 0x1

    .line 180020
    aput-object v6, v4, v7

    .line 180021
    .line 180022
    sget-object v6, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v8, 0xe00a84

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v4, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v9

    .line 180031
    if-eqz v9, :cond_0

    .line 180032
    .line 180033
    invoke-static {v4, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    check-cast p1, Ljava/lang/Boolean;

    .line 180038
    .line 180039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180040
    .line 180041
    .line 180042
    move-result p1

    .line 180043
    return p1

    .line 180044
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v4

    .line 180048
    if-nez v4, :cond_1

    .line 180049
    .line 180050
    return v5

    .line 180051
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v2

    .line 180055
    new-instance v4, Lorg/json/JSONObject;

    .line 180056
    .line 180057
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v2

    .line 180064
    if-nez v2, :cond_2

    .line 180065
    .line 180066
    return v5

    .line 180067
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v1

    .line 180071
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v2

    .line 180075
    if-nez v2, :cond_3

    .line 180076
    .line 180077
    return v5

    .line 180078
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v0

    .line 180082
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v1

    .line 180086
    if-eqz v1, :cond_5

    .line 180087
    .line 180088
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180089
    .line 180090
    .line 180091
    move-result v0

    .line 180092
    if-eqz p2, :cond_4

    .line 180093
    .line 180094
    const-string p2, "CLC-AD-WM"

    .line 180095
    .line 180096
    const-string v1, "business_name"

    .line 180097
    .line 180098
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p1

    .line 180102
    new-instance v1, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 180103
    .line 180104
    invoke-direct {v1, p2, p1}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180105
    .line 180106
    .line 180107
    new-instance p1, Ljava/util/HashMap;

    .line 180108
    .line 180109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180110
    .line 180111
    .line 180112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p2

    .line 180116
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180117
    .line 180118
    .line 180119
    const-string p2, "MachNextHashAnimationCount"

    .line 180120
    .line 180121
    invoke-virtual {v1, p2, v7, p1}, Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V

    .line 180122
    .line 180123
    .line 180124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180125
    .line 180126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180127
    .line 180128
    .line 180129
    const-string p2, "\u547d\u4e2dMach2.0\u5b9e\u9a8c\uff0c\u6682\u65e0\u52a8\u6548\u652f\u6301\uff0c\u672c\u6b21\u6a21\u677f\u8f6c\u6362\u5931\u8d25\uff01\uff01\uff01 animationType\uff1a"

    .line 180130
    .line 180131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180132
    .line 180133
    .line 180134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180135
    .line 180136
    .line 180137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180138
    .line 180139
    .line 180140
    move-result-object p1

    .line 180141
    invoke-static {p0, p1}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180142
    .line 180143
    .line 180144
    return v7

    .line 180145
    :cond_5
    return v5

    .line 180146
    :catch_0
    move-exception p1

    .line 180147
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180148
    .line 180149
    .line 180150
    return v5
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4289c0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    const-string v2, "TY_C"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    const-string v2, "TY_D"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    const-string v2, "TY_F"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa69f79

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
    const-string v0, "\u9891\u9053AB\u5b9e\u9a8c\u534f\u8bae\u5bf9\u8c61\u521d\u59cb\u5316"

    .line 100019
    .line 100020
    invoke-static {p0, v0}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/ad/gray/e;->b:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/a;->d()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/ad/gray/e;->b:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    const-string v1, "code"

    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->b:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100054
    .line 100055
    const-string v2, "template_id"

    .line 100056
    .line 100057
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/ad/gray/e;->b:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100066
    .line 100067
    const-string v3, "check_animation"

    .line 100068
    .line 100069
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v2, Ljava/lang/String;

    .line 100074
    .line 100075
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    new-instance v4, Lcom/sankuai/waimai/ad/gray/e$a;

    .line 100080
    .line 100081
    invoke-direct {v4}, Lcom/sankuai/waimai/ad/gray/e$a;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Ljava/util/List;

    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/sankuai/waimai/ad/gray/e;->c:Ljava/util/List;

    .line 100095
    .line 100096
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-class v3, Ljava/util/Map;

    .line 100101
    .line 100102
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Ljava/util/Map;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/sankuai/waimai/ad/gray/e;->e:Ljava/util/Map;

    .line 100109
    .line 100110
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    new-instance v1, Lcom/sankuai/waimai/ad/gray/e$b;

    .line 100115
    .line 100116
    invoke-direct {v1}, Lcom/sankuai/waimai/ad/gray/e$b;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Ljava/lang/Boolean;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/gray/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :catch_0
    move-exception v0

    .line 100137
    const-string v1, "\u9891\u9053AB\u5b9e\u9a8c\u534f\u8bae\u89e3\u6790\u5f02\u5e38\uff01\uff01"

    .line 100138
    .line 100139
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x21b58a

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
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "exp_name"

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->c()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "code"

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/ad/gray/e;->g:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "template_id"

    .line 120050
    .line 120051
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/ad/gray/e;->a:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 120055
    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    new-instance p1, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 120059
    .line 120060
    const-string v2, "CLC-AD-WM"

    .line 120061
    .line 120062
    const-string v3, "CLC-AD-KK-TY"

    .line 120063
    .line 120064
    invoke-direct {p1, v2, v3}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/ad/gray/e;->a:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 120068
    .line 120069
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/ad/gray/e;->a:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 120070
    .line 120071
    const-string v2, "ad_mach_next_matrix_by_kk"

    .line 120072
    .line 120073
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    :catch_0
    return-void
.end method

.method public final l(Ljava/lang/String;ZI)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v1, v0, v3

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x9fc0c

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230038
    .line 230039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->c()Ljava/lang/String;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v1

    .line 230046
    const-string v3, "exp_name"

    .line 230047
    .line 230048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->g:Ljava/lang/String;

    .line 230052
    .line 230053
    const-string v3, "code"

    .line 230054
    .line 230055
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    const-string v1, "template_id"

    .line 230059
    .line 230060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    if-eqz p2, :cond_1

    .line 230064
    .line 230065
    const-string p1, "1"

    .line 230066
    .line 230067
    goto :goto_0

    .line 230068
    :cond_1
    const-string p1, "0"

    .line 230069
    .line 230070
    :goto_0
    const-string p2, "animation"

    .line 230071
    .line 230072
    const-string v1, "index"

    .line 230073
    .line 230074
    invoke-static {v0, p2, p1, p3, v1}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 230075
    .line 230076
    .line 230077
    iget-object p1, p0, Lcom/sankuai/waimai/ad/gray/e;->a:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 230078
    .line 230079
    if-nez p1, :cond_2

    .line 230080
    .line 230081
    new-instance p1, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 230082
    .line 230083
    const-string p2, "CLC-AD-WM"

    .line 230084
    .line 230085
    const-string p3, "CLC-AD-KK-TY"

    .line 230086
    .line 230087
    invoke-direct {p1, p2, p3}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230088
    .line 230089
    .line 230090
    iput-object p1, p0, Lcom/sankuai/waimai/ad/gray/e;->a:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 230091
    .line 230092
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/ad/gray/e;->a:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 230093
    .line 230094
    const-string p2, "ad_mach_next_matrix_by_netWork"

    .line 230095
    .line 230096
    invoke-virtual {p1, p2, v2, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V

    .line 230097
    .line 230098
    .line 230099
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "rocksModuleListTemplateIdMapping \u65b9\u6cd5\u6570\u636e\u8f6c\u6362\u9519\u8bef\uff01\uff01\uff01\uff01bug\uff01\uff01\uff01\uff01"

    .line 120001
    .line 120002
    const-string v1, "string_data"

    .line 120003
    .line 120004
    const-string v2, "business_name"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object p1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0xa74ece

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    const-string v6, "template_id"

    .line 120032
    .line 120033
    if-nez v4, :cond_5

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->a()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-nez v4, :cond_1

    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_1
    const/4 v4, 0x0

    .line 120043
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v7

    .line 120047
    if-ge v4, v7, :cond_5

    .line 120048
    .line 120049
    const/4 v7, 0x3

    .line 120050
    if-lt v4, v7, :cond_2

    .line 120051
    .line 120052
    goto :goto_2

    .line 120053
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v7

    .line 120057
    check-cast v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120058
    .line 120059
    if-nez v7, :cond_3

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 120063
    .line 120064
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    if-eqz v7, :cond_4

    .line 120074
    .line 120075
    const-string v7, "ad_container_id"

    .line 120076
    .line 120077
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    if-eqz v7, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    invoke-virtual {p0, v8, v5}, Lcom/sankuai/waimai/ad/gray/e;->h(Lorg/json/JSONObject;Z)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    invoke-virtual {p0, v7, v8, v4}, Lcom/sankuai/waimai/ad/gray/e;->l(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :catch_0
    move-exception v7

    .line 120096
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_5
    :goto_2
    const-string v4, "\u6570\u636e\u8f6c\u6362\u534f\u8bae\u5f00\u59cb....."

    .line 120103
    .line 120104
    invoke-static {p0, v4}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-nez v4, :cond_f

    .line 120112
    .line 120113
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->o()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-nez v4, :cond_6

    .line 120118
    .line 120119
    goto/16 :goto_a

    .line 120120
    .line 120121
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    if-ge v5, v4, :cond_f

    .line 120126
    .line 120127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120132
    .line 120133
    if-nez v4, :cond_7

    .line 120134
    .line 120135
    goto/16 :goto_8

    .line 120136
    .line 120137
    :cond_7
    const/4 v7, 0x0

    .line 120138
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 120139
    .line 120140
    iget-object v9, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120143
    .line 120144
    .line 120145
    :try_start_2
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v7

    .line 120149
    if-eqz v7, :cond_e

    .line 120150
    .line 120151
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v7

    .line 120155
    sget-object v9, Lcom/sankuai/waimai/ad/gray/e$c;->a:Lcom/sankuai/waimai/ad/gray/e;

    .line 120156
    .line 120157
    invoke-virtual {v9}, Lcom/sankuai/waimai/ad/gray/e;->o()Z

    .line 120158
    .line 120159
    .line 120160
    move-result v10

    .line 120161
    if-eqz v10, :cond_9

    .line 120162
    .line 120163
    iget-object v10, v9, Lcom/sankuai/waimai/ad/gray/e;->e:Ljava/util/Map;

    .line 120164
    .line 120165
    if-eqz v10, :cond_9

    .line 120166
    .line 120167
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v10

    .line 120171
    if-nez v10, :cond_9

    .line 120172
    .line 120173
    iget-object v10, v9, Lcom/sankuai/waimai/ad/gray/e;->e:Ljava/util/Map;

    .line 120174
    .line 120175
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v10

    .line 120179
    if-eqz v10, :cond_9

    .line 120180
    .line 120181
    iget-object v10, v9, Lcom/sankuai/waimai/ad/gray/e;->e:Ljava/util/Map;

    .line 120182
    .line 120183
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v10

    .line 120187
    check-cast v10, Ljava/lang/CharSequence;

    .line 120188
    .line 120189
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v10

    .line 120193
    if-eqz v10, :cond_8

    .line 120194
    .line 120195
    goto :goto_4

    .line 120196
    :cond_8
    iget-object v9, v9, Lcom/sankuai/waimai/ad/gray/e;->e:Ljava/util/Map;

    .line 120197
    .line 120198
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v7

    .line 120202
    check-cast v7, Ljava/lang/String;

    .line 120203
    .line 120204
    goto :goto_5

    .line 120205
    :cond_9
    :goto_4
    const-string v7, ""

    .line 120206
    .line 120207
    :goto_5
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v9

    .line 120211
    if-eqz v9, :cond_a

    .line 120212
    .line 120213
    goto/16 :goto_8

    .line 120214
    .line 120215
    :cond_a
    iget-boolean v9, p0, Lcom/sankuai/waimai/ad/gray/e;->d:Z

    .line 120216
    .line 120217
    if-eqz v9, :cond_b

    .line 120218
    .line 120219
    invoke-virtual {p0, v8, v3}, Lcom/sankuai/waimai/ad/gray/e;->h(Lorg/json/JSONObject;Z)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v9

    .line 120223
    if-eqz v9, :cond_b

    .line 120224
    .line 120225
    goto/16 :goto_8

    .line 120226
    .line 120227
    :cond_b
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v9

    .line 120231
    if-eqz v9, :cond_d

    .line 120232
    .line 120233
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v9

    .line 120237
    if-eqz v9, :cond_c

    .line 120238
    .line 120239
    new-instance v9, Lorg/json/JSONObject;

    .line 120240
    .line 120241
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v10

    .line 120245
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v10

    .line 120252
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v9

    .line 120259
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120260
    .line 120261
    .line 120262
    :cond_c
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v9

    .line 120266
    iput-object v9, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120267
    .line 120268
    :cond_d
    const-string v9, "dynamicMachV2_wm_ad_next_common_element"

    .line 120269
    .line 120270
    iput-object v9, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120271
    .line 120272
    const-string v9, "mach"

    .line 120273
    .line 120274
    iput-object v9, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120275
    .line 120276
    iput-object v7, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120277
    .line 120278
    iput-object v7, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 120279
    .line 120280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    const-string v9, "\u8f6c\u6362\u540e\u6570\u636e\uff01------- moduleId \uff1a"

    .line 120286
    .line 120287
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    iget-object v9, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120291
    .line 120292
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    .line 120295
    const-string v9, "---- renderMode \uff1a"

    .line 120296
    .line 120297
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120298
    .line 120299
    .line 120300
    iget-object v9, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120301
    .line 120302
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120303
    .line 120304
    .line 120305
    const-string v9, "------ templateId \uff1a"

    .line 120306
    .line 120307
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    iget-object v9, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120311
    .line 120312
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v7

    .line 120319
    invoke-static {p0, v7}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120320
    .line 120321
    .line 120322
    goto :goto_8

    .line 120323
    :catch_1
    move-exception v7

    .line 120324
    goto :goto_6

    .line 120325
    :catch_2
    move-exception v8

    .line 120326
    move-object v12, v8

    .line 120327
    move-object v8, v7

    .line 120328
    move-object v7, v12

    .line 120329
    :goto_6
    :try_start_3
    new-instance v9, Ljava/util/HashMap;

    .line 120330
    .line 120331
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    const-string v10, "desc"

    .line 120335
    .line 120336
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v11

    .line 120340
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    const-string v10, "json"

    .line 120344
    .line 120345
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    new-instance v4, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 120351
    .line 120352
    const-string v10, "CLC-AD-WM"

    .line 120353
    .line 120354
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v8

    .line 120358
    invoke-direct {v4, v10, v8}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120359
    .line 120360
    .line 120361
    const-string v8, "KingkongMachV2ADConfig"

    .line 120362
    .line 120363
    const-string v10, "\u6570\u636e\u89e3\u6790\u6620\u5c04\u9519\u8bef"

    .line 120364
    .line 120365
    invoke-virtual {v4, v8, v10, v9}, Lcom/sankuai/commercial/standard/monitor/a$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120366
    .line 120367
    .line 120368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120371
    .line 120372
    .line 120373
    goto :goto_7

    .line 120374
    :catchall_0
    move-exception p1

    .line 120375
    goto :goto_9

    .line 120376
    :catch_3
    move-exception v4

    .line 120377
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120378
    .line 120379
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120380
    .line 120381
    .line 120382
    const-string v9, "\u6570\u636e\u8f6c\u6362\u515c\u5e95\u4e0a\u62a5\u5f02\u5e38"

    .line 120383
    .line 120384
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v4

    .line 120391
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v4

    .line 120398
    invoke-static {p0, v4}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120399
    .line 120400
    .line 120401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120402
    .line 120403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120404
    .line 120405
    .line 120406
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120407
    .line 120408
    .line 120409
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v7

    .line 120413
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v4

    .line 120420
    invoke-static {p0, v4}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120421
    .line 120422
    .line 120423
    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 120424
    .line 120425
    goto/16 :goto_3

    .line 120426
    .line 120427
    :goto_9
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v0

    .line 120431
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v1

    .line 120435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v0

    .line 120442
    invoke-static {p0, v0}, Lcom/sankuai/waimai/ad/gray/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120443
    .line 120444
    .line 120445
    throw p1

    .line 120446
    :cond_f
    :goto_a
    return-void
.end method

.method public final n(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc09f3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/ad/gray/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe97f4

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/c;->m:Z

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->c:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->e:Ljava/util/Map;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const/4 v1, 0x0

    .line 100055
    :goto_0
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, "TY_A"

    .line 100060
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->f:Ljava/lang/String;

    const-string v3, "TY_B"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/ad/gray/e;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/sankuai/waimai/ad/gray/e;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
