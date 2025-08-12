.class public final Lcom/meituan/android/quickpass/qrcode/home/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/quickpass/qrcode/home/i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 0

    invoke-static {p2}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 6

    .line 150000
    const-string p1, "[\u79cd\u5b50\u63a5\u53e3] - \u5904\u7406\u548c\u5b58\u50a8\u6570\u636e"

    .line 150001
    .line 150002
    const-string v0, "[\u79cd\u5b50\u63a5\u53e3] - \u6570\u636e\u5bf9\u8c61\u4e3a\u7a7a \u6216 \u5bf9\u8c61\u7c7b\u578b\u4e0d\u5bf9"

    .line 150003
    .line 150004
    const-string v1, "[\u79cd\u5b50\u63a5\u53e3] - \u6b63\u5e38\u8fd4\u56de\u6570\u636e"

    .line 150005
    .line 150006
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-static {v1}, Lcom/meituan/android/quickpass/net/monitor/a;->b(Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v1, 0x0

    .line 150013
    if-eqz p2, :cond_2

    .line 150014
    .line 150015
    :try_start_0
    instance-of v2, p2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;

    .line 150016
    .line 150017
    if-eqz v2, :cond_2

    .line 150018
    .line 150019
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/a;->b(Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    check-cast p2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;

    .line 150026
    .line 150027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150028
    .line 150029
    .line 150030
    move-result-wide v2

    .line 150031
    iget-wide v4, p0, Lcom/meituan/android/quickpass/qrcode/home/i;->a:J

    .line 150032
    .line 150033
    invoke-virtual {p2, v4, v5, v2, v3}, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->setAltaTime(JJ)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p1, p2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->bankcardList:Ljava/util/List;

    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    const/4 v0, 0x0

    .line 150045
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    if-ge v0, v2, :cond_1

    .line 150050
    .line 150051
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 150056
    .line 150057
    const/4 v3, 0x1

    .line 150058
    if-nez v0, :cond_0

    .line 150059
    .line 150060
    const-string v4, "1"

    .line 150061
    .line 150062
    iget-object v5, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v4

    .line 150068
    if-nez v4, :cond_0

    .line 150069
    .line 150070
    const/4 v4, 0x1

    .line 150071
    goto :goto_1

    .line 150072
    :cond_0
    const/4 v4, 0x0

    .line 150073
    :goto_1
    iput-boolean v4, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 150074
    .line 150075
    iput-boolean v3, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isEnable:Z

    .line 150076
    .line 150077
    iput-boolean v3, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isSign:Z

    .line 150078
    .line 150079
    add-int/lit8 v0, v0, 0x1

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/quickpass/config/a;->v(Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;)V

    .line 150083
    .line 150084
    .line 150085
    invoke-static {}, Lcom/meituan/android/quickpass/utils/c;->b()V

    .line 150086
    .line 150087
    .line 150088
    const-string p1, "[\u79cd\u5b50\u63a5\u53e3] - \u79cd\u5b50\u6570\u636e\u5b58\u50a8\u6210\u529f"

    .line 150089
    .line 150090
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/a;->b(Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    goto :goto_2

    .line 150094
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150098
    .line 150099
    .line 150100
    goto :goto_2

    .line 150101
    :catch_0
    move-exception p1

    .line 150102
    const-string p2, "[\u79cd\u5b50\u63a5\u53e3] - \u5904\u7406\u548c\u5b58\u50a8\u6570\u636e\u5f02\u5e38\uff1a\n"

    .line 150103
    .line 150104
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p2

    .line 150108
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p2

    .line 150119
    invoke-static {p2}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    const-class p2, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150123
    .line 150124
    invoke-static {p2, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150125
    .line 150126
    .line 150127
    const/16 p2, 0x7ff

    .line 150128
    .line 150129
    const-string v0, "quickpassbiz_qrcode_save_error"

    .line 150130
    .line 150131
    invoke-static {v0, p2}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 150132
    .line 150133
    .line 150134
    const/16 p2, 0x70

    .line 150135
    .line 150136
    invoke-static {p2}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150137
    .line 150138
    .line 150139
    new-instance p2, Ljava/util/HashMap;

    .line 150140
    .line 150141
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v0

    .line 150148
    const-string v1, "errorCode"

    .line 150149
    .line 150150
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    const-string v0, "errorDesc"

    .line 150158
    .line 150159
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    const-string p1, "[\u79cd\u5b50\u63a5\u53e3] - \u5904\u7406\u548c\u5b58\u50a8\u6570\u636e\u5f02\u5e38"

    .line 150163
    .line 150164
    invoke-static {p1, p2}, Lcom/meituan/android/quickpass/net/monitor/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 150165
    .line 150166
    .line 150167
    :goto_2
    return-void
.end method
