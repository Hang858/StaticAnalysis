.class public final Lcom/sankuai/android/share/keymodule/shareChannel/password/a;
.super Lcom/sankuai/android/share/keymodule/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/share/interfaces/c;

.field public b:Lcom/sankuai/android/share/monitor/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ceae6e9c90a8124L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/share/keymodule/c;-><init>()V

    return-void
.end method

.method public static b(Lcom/sankuai/android/share/password/b;)Z
    .locals 5

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
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7f7653

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, "\u8c03\u7528\u83b7\u53d6\u53e3\u4ee4\u5f39\u7a97 Service \u63a5\u53e3\u6210\u529f"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->f()Z

    .line 120035
    move-result p0

    return p0
.end method

.method public static f(Lcom/sankuai/android/share/password/b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x781173

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/share/password/b;->i()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 9

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x74fecc

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    const-string v0, "\u8c03\u7528\u83b7\u53d6\u53e3\u4ee4 Service \u63a5\u53e3\u6210\u529f"

    .line 280031
    .line 280032
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280033
    .line 280034
    .line 280035
    invoke-static {}, Lcom/sankuai/android/share/monitor/i;->a()Lcom/sankuai/android/share/monitor/i;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v0

    .line 280039
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280040
    .line 280041
    const-string v2, "share_password_response"

    .line 280042
    .line 280043
    invoke-virtual {v0, v2, v1, p3}, Lcom/sankuai/android/share/monitor/i;->b(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/monitor/d;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v0

    .line 280047
    check-cast v0, Lcom/sankuai/android/share/monitor/e;

    .line 280048
    .line 280049
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->b:Lcom/sankuai/android/share/monitor/e;

    .line 280050
    .line 280051
    const/4 v0, 0x0

    .line 280052
    if-eqz p1, :cond_6

    .line 280053
    .line 280054
    if-nez p3, :cond_1

    .line 280055
    .line 280056
    goto :goto_3

    .line 280057
    :cond_1
    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->a:Lcom/sankuai/android/share/interfaces/c;

    .line 280058
    .line 280059
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p4

    .line 280063
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 280064
    .line 280065
    .line 280066
    move-result-object p4

    .line 280067
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v1

    .line 280071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280072
    .line 280073
    .line 280074
    move-result v1

    .line 280075
    if-eqz v1, :cond_2

    .line 280076
    .line 280077
    const v1, 0x7f101ec4

    .line 280078
    .line 280079
    .line 280080
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280081
    .line 280082
    .line 280083
    move-result-object v1

    .line 280084
    goto :goto_0

    .line 280085
    :cond_2
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 280086
    .line 280087
    .line 280088
    move-result-object v1

    .line 280089
    :goto_0
    if-nez p4, :cond_3

    .line 280090
    .line 280091
    move-object v7, v0

    .line 280092
    goto :goto_1

    .line 280093
    :cond_3
    iget-wide v2, p4, Lcom/meituan/passport/pojo/User;->id:J

    .line 280094
    .line 280095
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280096
    .line 280097
    .line 280098
    move-result-object v2

    .line 280099
    move-object v7, v2

    .line 280100
    :goto_1
    if-nez p4, :cond_4

    .line 280101
    .line 280102
    goto :goto_2

    .line 280103
    :cond_4
    iget-object v0, p4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 280104
    .line 280105
    :goto_2
    move-object v8, v0

    .line 280106
    iget-object p4, p3, Lcom/sankuai/android/share/bean/ShareBaseBean;->passwordUrl:Ljava/lang/String;

    .line 280107
    .line 280108
    if-nez p4, :cond_5

    .line 280109
    .line 280110
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 280111
    .line 280112
    .line 280113
    move-result-object p4

    .line 280114
    :cond_5
    invoke-static {p1}, Lcom/sankuai/android/share/common/ShareDialog;->E7(Landroid/content/Context;)V

    .line 280115
    .line 280116
    .line 280117
    invoke-static {p1}, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->b(Landroid/content/Context;)Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;

    .line 280118
    .line 280119
    .line 280120
    move-result-object v2

    .line 280121
    move-object v3, p3

    .line 280122
    move-object v4, p2

    .line 280123
    move-object v5, v1

    .line 280124
    move-object v6, p4

    .line 280125
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/android/share/keymodule/shareChannel/password/request/a;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280126
    .line 280127
    .line 280128
    move-result-object p2

    .line 280129
    new-instance v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/a$a;

    .line 280130
    .line 280131
    move-object v2, v0

    .line 280132
    move-object v3, p0

    .line 280133
    move-object v4, p1

    .line 280134
    move-object v7, p3

    .line 280135
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/android/share/keymodule/shareChannel/password/a$a;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/password/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 280136
    .line 280137
    .line 280138
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 280139
    .line 280140
    .line 280141
    return-void

    .line 280142
    :cond_6
    :goto_3
    invoke-static {p2, p4, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280143
    .line 280144
    .line 280145
    sget-object p4, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 280146
    .line 280147
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 280148
    .line 280149
    .line 280150
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->b:Lcom/sankuai/android/share/monitor/e;

    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->b(Lcom/sankuai/android/share/monitor/b;)V

    return-void
.end method

.method public final c(ZLcom/sankuai/android/share/common/bean/PasswordCallbackBean;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x90682d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    .line 220033
    .line 220034
    const-string v1, " URLString\uff1a"

    .line 220035
    .line 220036
    const-string v2, "\u751f\u6210\u53e3\u4ee4\u5931\u8d25---title\uff1a"

    .line 220037
    .line 220038
    const/16 v3, -0x3e7

    .line 220039
    .line 220040
    if-eqz p1, :cond_6

    .line 220041
    .line 220042
    iget-object p1, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->context:Landroid/content/Context;

    .line 220043
    .line 220044
    invoke-static {p1}, Lcom/sankuai/android/share/common/ShareDialog;->W8(Landroid/content/Context;)V

    .line 220045
    .line 220046
    .line 220047
    iget-object p1, p2, Lcom/sankuai/android/share/common/bean/CallbackBaseBean;->response:Lcom/sankuai/meituan/retrofit2/Response;

    .line 220048
    .line 220049
    if-eqz p1, :cond_5

    .line 220050
    .line 220051
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    check-cast p1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean;

    .line 220056
    .line 220057
    if-eqz p1, :cond_2

    .line 220058
    .line 220059
    iget-object v0, p1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean;->data:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean$Data;

    .line 220060
    .line 220061
    if-eqz v0, :cond_2

    .line 220062
    .line 220063
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean$Data;->groupPw:Ljava/lang/String;

    .line 220064
    .line 220065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v0

    .line 220069
    if-nez v0, :cond_2

    .line 220070
    .line 220071
    const-string v0, "\u751f\u6210\u53e3\u4ee4\u6210\u529f---password:"

    .line 220072
    .line 220073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v0

    .line 220077
    iget-object v1, p1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean;->data:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean$Data;

    .line 220078
    .line 220079
    iget-object v1, v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean$Data;->groupPw:Ljava/lang/String;

    .line 220080
    .line 220081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v0

    .line 220088
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220089
    .line 220090
    .line 220091
    iget-object p2, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->context:Landroid/content/Context;

    .line 220092
    .line 220093
    iget-object p1, p1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean;->data:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean$Data;

    .line 220094
    .line 220095
    iget-object p1, p1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean$Data;->groupPw:Ljava/lang/String;

    .line 220096
    .line 220097
    if-nez p2, :cond_1

    .line 220098
    .line 220099
    goto :goto_0

    .line 220100
    :cond_1
    const-string v0, "shareByPasswordSuccess-\u53e3\u4ee4\u83b7\u53d6\u6210\u529f"

    .line 220101
    .line 220102
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220103
    .line 220104
    .line 220105
    new-instance v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;

    .line 220106
    .line 220107
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/password/a;Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220108
    .line 220109
    .line 220110
    const-string p3, "com.meituan.share.channel.password"

    .line 220111
    .line 220112
    const-string v1, "pt-38369168f01f3e91"

    .line 220113
    .line 220114
    invoke-static {p2, p3, p1, v1, v0}, Lcom/sankuai/android/share/common/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/common/util/o$b;)V

    .line 220115
    .line 220116
    .line 220117
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    const/4 p2, 0x0

    .line 220122
    const-string p3, "biz_share"

    .line 220123
    .line 220124
    const-string v0, "share_flow_password"

    .line 220125
    .line 220126
    const-string v1, "share_flow_password_success"

    .line 220127
    .line 220128
    invoke-interface {p1, p3, v0, v1, p2}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220129
    .line 220130
    .line 220131
    return-void

    .line 220132
    :cond_2
    if-eqz p1, :cond_3

    .line 220133
    .line 220134
    iget v3, p1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean;->code:I

    .line 220135
    .line 220136
    iget-object p3, p1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/PasswordBean;->msg:Ljava/lang/String;

    .line 220137
    .line 220138
    goto :goto_1

    .line 220139
    :cond_3
    const-string p3, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 220140
    .line 220141
    :goto_1
    iget-object p2, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->url:Ljava/lang/String;

    .line 220142
    .line 220143
    if-nez p1, :cond_4

    .line 220144
    .line 220145
    move-object p1, p3

    .line 220146
    goto :goto_2

    .line 220147
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220148
    .line 220149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220150
    .line 220151
    .line 220152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220153
    .line 220154
    .line 220155
    const-string v0, ":"

    .line 220156
    .line 220157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220158
    .line 220159
    .line 220160
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220168
    .line 220169
    .line 220170
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->b:Lcom/sankuai/android/share/monitor/e;

    .line 220171
    .line 220172
    invoke-static {p1, v3, p3}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 220173
    .line 220174
    .line 220175
    return-void

    .line 220176
    :cond_5
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220177
    .line 220178
    .line 220179
    move-result-object p1

    .line 220180
    iget-object v2, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->title:Ljava/lang/String;

    .line 220181
    .line 220182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220183
    .line 220184
    .line 220185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220186
    .line 220187
    .line 220188
    iget-object v1, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->url:Ljava/lang/String;

    .line 220189
    .line 220190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220191
    .line 220192
    .line 220193
    const-string v1, " error: \u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u4e3a\u7a7a"

    .line 220194
    .line 220195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220196
    .line 220197
    .line 220198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220199
    .line 220200
    .line 220201
    move-result-object p1

    .line 220202
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220203
    .line 220204
    .line 220205
    iget-object p1, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->context:Landroid/content/Context;

    .line 220206
    .line 220207
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->e(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220208
    .line 220209
    .line 220210
    iget-object p1, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->url:Ljava/lang/String;

    .line 220211
    .line 220212
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220213
    .line 220214
    .line 220215
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->b:Lcom/sankuai/android/share/monitor/e;

    .line 220216
    .line 220217
    invoke-static {p1, v3, v0}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 220218
    .line 220219
    .line 220220
    goto :goto_4

    .line 220221
    :cond_6
    iget-object p1, p2, Lcom/sankuai/android/share/common/bean/CallbackBaseBean;->t:Ljava/lang/Throwable;

    .line 220222
    .line 220223
    if-eqz p1, :cond_7

    .line 220224
    .line 220225
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220226
    .line 220227
    .line 220228
    move-result-object p1

    .line 220229
    iget-object v2, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->title:Ljava/lang/String;

    .line 220230
    .line 220231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220232
    .line 220233
    .line 220234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220235
    .line 220236
    .line 220237
    iget-object v1, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->url:Ljava/lang/String;

    .line 220238
    .line 220239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220240
    .line 220241
    .line 220242
    const-string v1, " error: "

    .line 220243
    .line 220244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220245
    .line 220246
    .line 220247
    iget-object v1, p2, Lcom/sankuai/android/share/common/bean/CallbackBaseBean;->t:Ljava/lang/Throwable;

    .line 220248
    .line 220249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220250
    .line 220251
    .line 220252
    move-result-object v1

    .line 220253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220254
    .line 220255
    .line 220256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220257
    .line 220258
    .line 220259
    move-result-object p1

    .line 220260
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220261
    .line 220262
    .line 220263
    :cond_7
    iget-object p1, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->context:Landroid/content/Context;

    .line 220264
    .line 220265
    invoke-static {p1}, Lcom/sankuai/android/share/common/ShareDialog;->W8(Landroid/content/Context;)V

    .line 220266
    .line 220267
    .line 220268
    iget-object p1, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->context:Landroid/content/Context;

    .line 220269
    .line 220270
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->e(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220271
    .line 220272
    .line 220273
    iget-object p1, p2, Lcom/sankuai/android/share/common/bean/CallbackBaseBean;->t:Ljava/lang/Throwable;

    .line 220274
    .line 220275
    if-nez p1, :cond_8

    .line 220276
    .line 220277
    goto :goto_3

    .line 220278
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220279
    .line 220280
    .line 220281
    move-result-object v0

    .line 220282
    :goto_3
    iget-object p1, p2, Lcom/sankuai/android/share/common/bean/PasswordCallbackBean;->url:Ljava/lang/String;

    .line 220283
    .line 220284
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220285
    .line 220286
    .line 220287
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->b:Lcom/sankuai/android/share/monitor/e;

    .line 220288
    .line 220289
    invoke-static {p1, v3, v0}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 220290
    .line 220291
    .line 220292
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb289c4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "url"

    .line 170025
    .line 170026
    const-string v1, "msg"

    .line 170027
    .line 170028
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v7

    .line 170032
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-string p2, "belong"

    .line 170037
    .line 170038
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    const-string v3, "biz_share"

    .line 170046
    .line 170047
    const-string v4, "share_flow_password"

    .line 170048
    .line 170049
    const-string v5, "share_flow_password_error"

    .line 170050
    const-string v6, "\u83b7\u53d6\u56e2\u53e3\u4ee4\u5931\u8d25"

    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x83d62c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of p2, p1, Lcom/sankuai/android/share/ShareActivity;

    .line 170025
    .line 170026
    const v0, 0x7f101ebe

    .line 170027
    .line 170028
    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    invoke-static {p1, v0}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    .line 170036
    .line 170037
    if-eqz p2, :cond_2

    .line 170038
    .line 170039
    move-object p2, p1

    .line 170040
    check-cast p2, Landroid/app/Activity;

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const/4 v0, -0x1

    .line 170047
    invoke-static {p2, p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->a:Lcom/sankuai/android/share/interfaces/c;

    .line 170055
    .line 170056
    if-eqz p1, :cond_3

    .line 170057
    .line 170058
    instance-of p2, p1, Lcom/sankuai/android/share/interfaces/e;

    .line 170059
    .line 170060
    if-eqz p2, :cond_3

    .line 170061
    .line 170062
    check-cast p1, Lcom/sankuai/android/share/interfaces/e;

    .line 170063
    .line 170064
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170065
    .line 170066
    sget-object p2, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170067
    .line 170068
    const-string v0, ""

    .line 170069
    .line 170070
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/android/share/interfaces/e;->a(Lcom/sankuai/android/share/interfaces/c$a;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_3
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170075
    .line 170076
    const/4 v0, 0x0

    .line 170077
    invoke-static {p2, p1, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 170078
    .line 170079
    .line 170080
    :goto_1
    const-string p1, "\u53e3\u4ee4\u6e20\u9053\u5206\u4eab\u5931\u8d25---error: \u751f\u6210\u53e3\u4ee4\u5931\u8d25"

    .line 170081
    .line 170082
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    return-void
.end method
