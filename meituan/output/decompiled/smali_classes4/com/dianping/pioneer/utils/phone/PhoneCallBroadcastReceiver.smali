.class public Lcom/dianping/pioneer/utils/phone/PhoneCallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2004e680e565571cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/pioneer/utils/phone/PhoneCallBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x65eb03

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_9

    .line 410025
    .line 410026
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    const-string v3, "GC_MAKE_PHONE_CALL"

    .line 410031
    .line 410032
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-eqz v0, :cond_9

    .line 410037
    .line 410038
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    if-nez p2, :cond_1

    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_1
    const-string v0, "data"

    .line 410046
    .line 410047
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p2

    .line 410051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    if-nez v0, :cond_9

    .line 410056
    .line 410057
    new-instance v0, Ljava/util/HashMap;

    .line 410058
    .line 410059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410060
    .line 410061
    .line 410062
    const-string v3, ","

    .line 410063
    .line 410064
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p2

    .line 410068
    const/4 v3, 0x0

    .line 410069
    if-eqz p2, :cond_6

    .line 410070
    .line 410071
    array-length v4, p2

    .line 410072
    if-nez v4, :cond_2

    .line 410073
    .line 410074
    goto :goto_2

    .line 410075
    :cond_2
    const/4 v3, 0x0

    .line 410076
    :goto_0
    array-length v4, p2

    .line 410077
    if-ge v3, v4, :cond_7

    .line 410078
    .line 410079
    const-string v4, "[^\\\"$|{|}|:]*[^\\\"$|{|}|:]"

    .line 410080
    .line 410081
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v4

    .line 410085
    aget-object v5, p2, v3

    .line 410086
    .line 410087
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v4

    .line 410091
    const-string v5, ""

    .line 410092
    .line 410093
    move-object v6, v5

    .line 410094
    const/4 v7, 0x1

    .line 410095
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 410096
    .line 410097
    .line 410098
    move-result v8

    .line 410099
    if-eqz v8, :cond_4

    .line 410100
    .line 410101
    if-eqz v7, :cond_3

    .line 410102
    .line 410103
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v5

    .line 410107
    const/4 v7, 0x0

    .line 410108
    goto :goto_1

    .line 410109
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v6

    .line 410113
    goto :goto_1

    .line 410114
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410115
    .line 410116
    .line 410117
    move-result v4

    .line 410118
    if-nez v4, :cond_5

    .line 410119
    .line 410120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410121
    .line 410122
    .line 410123
    move-result v4

    .line 410124
    if-nez v4, :cond_5

    .line 410125
    .line 410126
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410127
    .line 410128
    .line 410129
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 410130
    .line 410131
    goto :goto_0

    .line 410132
    :cond_6
    :goto_2
    move-object v0, v3

    .line 410133
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 410134
    .line 410135
    .line 410136
    move-result-object p2

    .line 410137
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410138
    .line 410139
    .line 410140
    move-result-object p2

    .line 410141
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410142
    .line 410143
    .line 410144
    move-result v0

    .line 410145
    if-eqz v0, :cond_9

    .line 410146
    .line 410147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v0

    .line 410151
    check-cast v0, Ljava/util/Map$Entry;

    .line 410152
    .line 410153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410154
    .line 410155
    .line 410156
    move-result-object v1

    .line 410157
    check-cast v1, Ljava/lang/CharSequence;

    .line 410158
    .line 410159
    const-string v2, "phoneNumber"

    .line 410160
    .line 410161
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410162
    .line 410163
    .line 410164
    move-result v1

    .line 410165
    if-eqz v1, :cond_8

    .line 410166
    .line 410167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410168
    .line 410169
    .line 410170
    move-result-object p2

    .line 410171
    check-cast p2, Ljava/lang/String;

    .line 410172
    .line 410173
    invoke-static {p1, p2}, Lcom/dianping/pioneer/utils/phone/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 410174
    .line 410175
    .line 410176
    :cond_9
    return-void
.end method
