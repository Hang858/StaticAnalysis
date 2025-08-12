.class public Lcom/meituan/msi/api/sendmessage/SendSMSApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f2cc1b5e00bc205L    # 1.8947414248974803E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendSMS(Lcom/meituan/msi/api/sendmessage/SendSMSParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendSMS"
        onUiThread = true
        request = Lcom/meituan/msi/api/sendmessage/SendSMSParams;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/sendmessage/SendSMSApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf2750

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/sendmessage/SendSMSApi;->sendSms(Lcom/meituan/msi/api/sendmessage/SendSMSParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public sendSms(Lcom/meituan/msi/api/sendmessage/SendSMSParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendSms"
        onUiThread = true
        request = Lcom/meituan/msi/api/sendmessage/SendSMSParams;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/sendmessage/SendSMSApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xce05ac

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const p1, 0xe677

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "activity is null"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    iget-object v3, p1, Lcom/meituan/msi/api/sendmessage/SendSMSParams;->content:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    const-string v4, ""

    .line 170050
    .line 170051
    if-eqz v3, :cond_2

    .line 170052
    .line 170053
    move-object v3, v4

    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    iget-object v3, p1, Lcom/meituan/msi/api/sendmessage/SendSMSParams;->content:Ljava/lang/String;

    .line 170056
    .line 170057
    :goto_0
    iget-object v5, p1, Lcom/meituan/msi/api/sendmessage/SendSMSParams;->phoneNumber:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    if-eqz v5, :cond_3

    .line 170064
    .line 170065
    move-object p1, v4

    .line 170066
    goto :goto_1

    .line 170067
    :cond_3
    iget-object p1, p1, Lcom/meituan/msi/api/sendmessage/SendSMSParams;->phoneNumber:Ljava/lang/String;

    .line 170068
    .line 170069
    :goto_1
    const-string v5, ","

    .line 170070
    .line 170071
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    if-eqz p1, :cond_7

    .line 170076
    .line 170077
    array-length v5, p1

    .line 170078
    if-nez v5, :cond_4

    .line 170079
    .line 170080
    goto :goto_4

    .line 170081
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    aget-object v1, p1, v1

    .line 170087
    .line 170088
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    :goto_2
    array-length v1, p1

    .line 170092
    if-ge v2, v1, :cond_6

    .line 170093
    .line 170094
    aget-object v1, p1, v2

    .line 170095
    .line 170096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v1

    .line 170100
    if-eqz v1, :cond_5

    .line 170101
    .line 170102
    goto :goto_3

    .line 170103
    :cond_5
    const-string v1, ";"

    .line 170104
    .line 170105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    aget-object v1, p1, v2

    .line 170109
    .line 170110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 170114
    .line 170115
    goto :goto_2

    .line 170116
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    goto :goto_5

    .line 170121
    :cond_7
    :goto_4
    move-object p1, v4

    .line 170122
    :goto_5
    const-string v1, "smsto:"

    .line 170123
    .line 170124
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v1

    .line 170128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v2

    .line 170132
    if-eqz v2, :cond_8

    .line 170133
    .line 170134
    move-object p1, v4

    .line 170135
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    new-instance v1, Landroid/content/Intent;

    .line 170147
    .line 170148
    const-string v2, "android.intent.action.SENDTO"

    .line 170149
    .line 170150
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result p1

    .line 170157
    if-nez p1, :cond_9

    .line 170158
    .line 170159
    const-string p1, "sms_body"

    .line 170160
    .line 170161
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170162
    .line 170163
    .line 170164
    :cond_9
    const/high16 p1, 0x10000000

    .line 170165
    .line 170166
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170173
    .line 170174
    .line 170175
    return-void
.end method
