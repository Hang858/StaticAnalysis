.class public final Lcom/maoyan/android/net/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/net/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55690f00b6fa83d8L    # 2.8062439012711746E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 11

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/maoyan/android/net/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x60a74

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    const/4 v1, 0x4

    .line 410026
    new-array v4, v1, [Ljava/lang/Object;

    .line 410027
    .line 410028
    aput-object p0, v4, v2

    .line 410029
    .line 410030
    aput-object p1, v4, v3

    .line 410031
    .line 410032
    aput-object v5, v4, v0

    .line 410033
    .line 410034
    const/4 v6, 0x3

    .line 410035
    aput-object v5, v4, v6

    .line 410036
    .line 410037
    sget-object v7, Lcom/maoyan/android/net/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410038
    .line 410039
    const v8, 0x2a8d92

    .line 410040
    .line 410041
    .line 410042
    invoke-static {v4, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v9

    .line 410046
    if-eqz v9, :cond_1

    .line 410047
    .line 410048
    invoke-static {v4, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    goto/16 :goto_1

    .line 410052
    .line 410053
    :cond_1
    const/4 v4, 0x5

    .line 410054
    new-array v7, v4, [Ljava/lang/Object;

    .line 410055
    .line 410056
    aput-object p0, v7, v2

    .line 410057
    .line 410058
    aput-object p1, v7, v3

    .line 410059
    .line 410060
    aput-object v5, v7, v0

    .line 410061
    .line 410062
    aput-object v5, v7, v6

    .line 410063
    .line 410064
    aput-object v5, v7, v1

    .line 410065
    .line 410066
    sget-object v8, Lcom/maoyan/android/net/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410067
    .line 410068
    const v9, 0x50d523

    .line 410069
    .line 410070
    .line 410071
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410072
    .line 410073
    .line 410074
    move-result v10

    .line 410075
    if-eqz v10, :cond_2

    .line 410076
    .line 410077
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410078
    .line 410079
    .line 410080
    goto/16 :goto_1

    .line 410081
    .line 410082
    :cond_2
    if-eqz p0, :cond_d

    .line 410083
    .line 410084
    if-nez p1, :cond_3

    .line 410085
    .line 410086
    goto/16 :goto_1

    .line 410087
    .line 410088
    :cond_3
    instance-of v7, p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 410089
    .line 410090
    if-eqz v7, :cond_4

    .line 410091
    .line 410092
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p1

    .line 410096
    :cond_4
    instance-of v7, p1, Lcom/maoyan/android/net/netutils/exception/a;

    .line 410097
    .line 410098
    if-eqz v7, :cond_5

    .line 410099
    .line 410100
    goto/16 :goto_1

    .line 410101
    .line 410102
    :cond_5
    instance-of v7, p1, Lcom/maoyan/android/net/netutils/exception/b;

    .line 410103
    .line 410104
    if-eqz v7, :cond_a

    .line 410105
    .line 410106
    check-cast p1, Lcom/maoyan/android/net/netutils/exception/b;

    .line 410107
    .line 410108
    new-array v4, v4, [Ljava/lang/Object;

    .line 410109
    .line 410110
    aput-object p0, v4, v2

    .line 410111
    .line 410112
    aput-object p1, v4, v3

    .line 410113
    .line 410114
    aput-object v5, v4, v0

    .line 410115
    .line 410116
    aput-object v5, v4, v6

    .line 410117
    .line 410118
    aput-object v5, v4, v1

    .line 410119
    .line 410120
    sget-object v1, Lcom/maoyan/android/net/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410121
    .line 410122
    const v6, 0xe8a00a

    .line 410123
    .line 410124
    .line 410125
    invoke-static {v4, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410126
    .line 410127
    .line 410128
    move-result v7

    .line 410129
    if-eqz v7, :cond_6

    .line 410130
    .line 410131
    invoke-static {v4, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410132
    .line 410133
    .line 410134
    goto :goto_1

    .line 410135
    :cond_6
    if-nez p1, :cond_7

    .line 410136
    .line 410137
    goto :goto_1

    .line 410138
    :cond_7
    iget v1, p1, Lcom/maoyan/android/net/netutils/exception/b;->a:I

    .line 410139
    .line 410140
    iget-object p1, p1, Lcom/maoyan/android/net/netutils/exception/b;->b:Ljava/lang/String;

    .line 410141
    .line 410142
    const/16 v4, 0x191

    .line 410143
    .line 410144
    if-ne v1, v4, :cond_9

    .line 410145
    .line 410146
    new-array p1, v0, [Ljava/lang/Object;

    .line 410147
    .line 410148
    aput-object p0, p1, v2

    .line 410149
    .line 410150
    aput-object v5, p1, v3

    .line 410151
    .line 410152
    sget-object v0, Lcom/maoyan/android/net/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410153
    .line 410154
    const v1, 0xfbc2d1

    .line 410155
    .line 410156
    .line 410157
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410158
    .line 410159
    .line 410160
    move-result v2

    .line 410161
    if-eqz v2, :cond_8

    .line 410162
    .line 410163
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410164
    .line 410165
    .line 410166
    goto :goto_1

    .line 410167
    :cond_8
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 410168
    .line 410169
    const-string v0, "com.maoyan.android.net.utils.TokenFailTransitActivity"

    .line 410170
    .line 410171
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410172
    .line 410173
    .line 410174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410175
    .line 410176
    .line 410177
    move-result-object v0

    .line 410178
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410179
    .line 410180
    .line 410181
    const/high16 v0, 0x10000000

    .line 410182
    .line 410183
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 410184
    .line 410185
    .line 410186
    const/high16 v0, 0x4000000

    .line 410187
    .line 410188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 410189
    .line 410190
    .line 410191
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410192
    .line 410193
    .line 410194
    goto :goto_1

    .line 410195
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410196
    .line 410197
    .line 410198
    move-result v0

    .line 410199
    if-nez v0, :cond_d

    .line 410200
    .line 410201
    invoke-static {p0, p1}, Lcom/maoyan/android/net/utils/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 410202
    .line 410203
    .line 410204
    goto :goto_1

    .line 410205
    :cond_a
    instance-of v0, p1, Ljava/net/SocketException;

    .line 410206
    .line 410207
    if-nez v0, :cond_c

    .line 410208
    .line 410209
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 410210
    .line 410211
    if-nez v0, :cond_c

    .line 410212
    .line 410213
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 410214
    .line 410215
    if-nez v0, :cond_c

    .line 410216
    .line 410217
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 410218
    .line 410219
    if-nez v0, :cond_c

    .line 410220
    .line 410221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410222
    .line 410223
    .line 410224
    move-result-object p1

    .line 410225
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 410226
    .line 410227
    if-eqz p1, :cond_b

    .line 410228
    .line 410229
    goto :goto_0

    .line 410230
    :cond_b
    const-string p1, "\u55b5~\u597d\u50cf\u54ea\u91cc\u51fa\u9519\u4e86\u5509..."

    .line 410231
    .line 410232
    invoke-static {p0, p1}, Lcom/maoyan/android/net/utils/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 410233
    .line 410234
    .line 410235
    goto :goto_1

    .line 410236
    :cond_c
    :goto_0
    const-string p1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u662f\u5426\u65ad\u5f00\uff01"

    .line 410237
    .line 410238
    invoke-static {p0, p1}, Lcom/maoyan/android/net/utils/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 410239
    .line 410240
    .line 410241
    :catchall_0
    :cond_d
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/net/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x1ca1fe

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    instance-of v1, p0, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    :cond_1
    instance-of v1, p0, Lcom/maoyan/android/net/netutils/exception/b;

    .line 140038
    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    check-cast p0, Lcom/maoyan/android/net/netutils/exception/b;

    iget p0, p0, Lcom/maoyan/android/net/netutils/exception/b;->a:I

    const/16 v1, 0x191

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/maoyan/android/net/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdf5945

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
