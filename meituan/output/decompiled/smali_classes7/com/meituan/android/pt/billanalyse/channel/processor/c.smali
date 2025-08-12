.class public final Lcom/meituan/android/pt/billanalyse/channel/processor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/billanalyse/channel/processor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x539e88d4f51e7489L    # -6.541425667018542E-95

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
    sget-object v1, Lcom/meituan/android/pt/billanalyse/channel/processor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf374

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/channel/processor/c;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 8

    .line 120000
    const-string v0, "total_length"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/billanalyse/channel/processor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xe378f9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->saveFieldToTarget(Ljava/util/Map;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v4, p0, Lcom/meituan/android/pt/billanalyse/channel/processor/c;->a:Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    :goto_0
    const/16 v4, 0x2710

    .line 120046
    .line 120047
    if-ge v2, v4, :cond_2

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/pt/billanalyse/channel/processor/c;->a:Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    iget-object v6, p1, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->val:Ljava/util/Map;

    .line 120053
    .line 120054
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    if-nez v5, :cond_3

    .line 120059
    .line 120060
    const/4 v5, 0x0

    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    :goto_1
    iget-object v6, p1, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->val:Ljava/util/Map;

    .line 120067
    .line 120068
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v6, p1, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->val:Ljava/util/Map;

    .line 120072
    .line 120073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v7

    .line 120077
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    sub-int/2addr v2, v5

    .line 120081
    if-ge v2, v4, :cond_4

    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/pt/billanalyse/channel/processor/c;->a:Lcom/google/gson/Gson;

    .line 120085
    .line 120086
    iget-object v6, p1, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->extension:Ljava/util/Map;

    .line 120087
    .line 120088
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    if-nez v5, :cond_5

    .line 120093
    .line 120094
    const/4 v5, 0x0

    .line 120095
    goto :goto_2

    .line 120096
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    :goto_2
    iget-object v6, p1, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->extension:Ljava/util/Map;

    .line 120101
    .line 120102
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v6, p1, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->extension:Ljava/util/Map;

    .line 120106
    .line 120107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v7

    .line 120111
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    sub-int/2addr v2, v5

    .line 120115
    if-ge v2, v4, :cond_6

    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_6
    iput-boolean v1, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->abandon:Z

    .line 120119
    .line 120120
    const-string v0, "overSize"

    .line 120121
    .line 120122
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->abandonReason:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120123
    .line 120124
    goto :goto_3

    .line 120125
    :catchall_0
    move-exception v0

    .line 120126
    iput-boolean v1, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->abandon:Z

    .line 120127
    .line 120128
    const-string v1, "exception: "

    .line 120129
    .line 120130
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    iput-object v1, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->abandonReason:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string p1, "size process error, e = "

    .line 120141
    .line 120142
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-static {v0, p1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    new-array v0, v3, [Ljava/lang/Object;

    .line 120151
    .line 120152
    const-string v1, "PTBillLog"

    .line 120153
    .line 120154
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    :goto_3
    return-void
.end method
