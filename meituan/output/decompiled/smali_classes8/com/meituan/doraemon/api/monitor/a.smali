.class public final Lcom/meituan/doraemon/api/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbc60bdc622cf693L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/doraemon/api/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7d2ef8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/doraemon/api/monitor/a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/doraemon/api/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x825aa5

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
    iget-object v0, p0, Lcom/meituan/doraemon/api/monitor/a;->e:Ljava/util/ArrayList;

    .line 220033
    .line 220034
    monitor-enter v0

    .line 220035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/doraemon/api/monitor/a;->e:Ljava/util/ArrayList;

    .line 220036
    .line 220037
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v1

    .line 220041
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220042
    if-eqz v1, :cond_1

    .line 220043
    .line 220044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    const-string v1, "jsAPICallInvokeEnd: "

    .line 220050
    .line 220051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    const-string v1, ", isSuccess: "

    .line 220058
    .line 220059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    const-string v1, ", msg:"

    .line 220066
    .line 220067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v0

    .line 220077
    invoke-static {v0}, Lcom/meituan/doraemon/api/log/g;->g(Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    invoke-static {}, Lcom/meituan/doraemon/api/monitor/b;->c()Lcom/meituan/doraemon/api/monitor/b;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v0

    .line 220084
    iget-object v1, p0, Lcom/meituan/doraemon/api/monitor/a;->c:Ljava/lang/String;

    .line 220085
    .line 220086
    iget-object v2, p0, Lcom/meituan/doraemon/api/monitor/a;->a:Ljava/lang/String;

    .line 220087
    .line 220088
    invoke-virtual {v0, v1, v2}, Lcom/meituan/doraemon/api/monitor/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v0

    .line 220092
    iget-object v1, p0, Lcom/meituan/doraemon/api/monitor/a;->d:Ljava/lang/String;

    .line 220093
    .line 220094
    invoke-virtual {v0, v1}, Lcom/meituan/doraemon/api/monitor/b;->f(Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v0

    .line 220098
    const-string v1, "MCAPICallMethodName"

    .line 220099
    .line 220100
    invoke-virtual {v0, v1, p1}, Lcom/meituan/doraemon/api/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p1

    .line 220104
    const-string v0, "MCSDKVersion"

    .line 220105
    .line 220106
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v1

    .line 220110
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/a;->o()Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    invoke-virtual {p1, v0, v1}, Lcom/meituan/doraemon/api/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    const-string v0, "MCAPICallMsg"

    .line 220119
    .line 220120
    invoke-virtual {p1, v0, p3}, Lcom/meituan/doraemon/api/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p1

    .line 220124
    const-string p3, "engineType"

    .line 220125
    .line 220126
    iget-object v0, p0, Lcom/meituan/doraemon/api/monitor/a;->b:Ljava/lang/String;

    .line 220127
    .line 220128
    invoke-virtual {p1, p3, v0}, Lcom/meituan/doraemon/api/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p1

    .line 220132
    const-string p3, "currentUrl"

    .line 220133
    .line 220134
    const/4 v0, 0x0

    .line 220135
    invoke-virtual {p1, p3, v0}, Lcom/meituan/doraemon/api/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p1

    .line 220139
    const-string p3, "MCJSAPICallSuccess"

    .line 220140
    .line 220141
    invoke-virtual {p1, p3, p2}, Lcom/meituan/doraemon/api/monitor/b;->b(Ljava/lang/String;I)Lcom/meituan/doraemon/api/monitor/b;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p1

    .line 220145
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/monitor/b;->d()V

    .line 220146
    .line 220147
    .line 220148
    goto :goto_0

    .line 220149
    :cond_1
    const-string p2, "MCCodeLogError"

    .line 220150
    .line 220151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220152
    .line 220153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220154
    .line 220155
    .line 220156
    const-string v0, "API (JS) "

    .line 220157
    .line 220158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220159
    .line 220160
    .line 220161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220162
    .line 220163
    .line 220164
    const-string p1, " \u7684\u56de\u8c03\u53ef\u80fd\u8c03\u7528\u4e86\u591a\u4e8e 1 \u6b21\uff0c\u8bf7\u6392\u67e5"

    .line 220165
    .line 220166
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220167
    .line 220168
    .line 220169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p1

    .line 220173
    invoke-static {p2, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220174
    .line 220175
    .line 220176
    :goto_0
    return-void

    .line 220177
    :catchall_0
    move-exception p1

    .line 220178
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220179
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/doraemon/api/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f041a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "jsAPICallInvokeStart: "

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Lcom/meituan/doraemon/api/log/g;->g(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/doraemon/api/monitor/a;->e:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    monitor-enter v0

    .line 120050
    :try_start_0
    iget-object v1, p0, Lcom/meituan/doraemon/api/monitor/a;->e:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    monitor-exit v0

    .line 120056
    goto :goto_0

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    throw p1

    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
