.class public Lcom/huawei/hms/support/api/push/PushProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "xml"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 410000
    const-string p2, "PushProvider"

    .line 410001
    .line 410002
    const-string v0, "use sdk PushProvider openFile"

    .line 410003
    .line 410004
    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/PushProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    const-string v1, "xml"

    .line 410012
    .line 410013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_3

    .line 410018
    .line 410019
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410020
    .line 410021
    const/16 v0, 0x18

    .line 410022
    .line 410023
    const/high16 v1, 0x10000000

    .line 410024
    .line 410025
    const-string v2, "/shared_prefs/push_notify_flag.xml"

    .line 410026
    .line 410027
    if-lt p2, v0, :cond_1

    .line 410028
    .line 410029
    new-instance p2, Ljava/io/File;

    .line 410030
    .line 410031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410032
    .line 410033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v3

    .line 410040
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-object v4, v3

    .line 410044
    check-cast v4, Landroid/content/Context;

    .line 410045
    .line 410046
    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v3

    .line 410050
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v3

    .line 410054
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v0

    .line 410064
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 410068
    .line 410069
    .line 410070
    move-result v0

    .line 410071
    if-eqz v0, :cond_0

    .line 410072
    .line 410073
    invoke-static {p2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p1

    .line 410077
    return-object p1

    .line 410078
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 410079
    .line 410080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410081
    .line 410082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v3

    .line 410089
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v3

    .line 410093
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 410107
    .line 410108
    .line 410109
    move-result v0

    .line 410110
    if-eqz v0, :cond_2

    .line 410111
    .line 410112
    invoke-static {p2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 410113
    .line 410114
    .line 410115
    move-result-object p1

    .line 410116
    return-object p1

    .line 410117
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410120
    .line 410121
    .line 410122
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 410123
    .line 410124
    .line 410125
    move-result-object v0

    .line 410126
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v0

    .line 410130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410131
    .line 410132
    .line 410133
    const-string v0, ""

    .line 410134
    .line 410135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410139
    .line 410140
    .line 410141
    move-result-object p2

    .line 410142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410143
    .line 410144
    .line 410145
    move-result v0

    .line 410146
    if-nez v0, :cond_2

    .line 410147
    .line 410148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410149
    .line 410150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410151
    .line 410152
    .line 410153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410154
    .line 410155
    .line 410156
    move-result v3

    .line 410157
    add-int/lit8 v3, v3, -0x6

    .line 410158
    .line 410159
    const/4 v4, 0x0

    .line 410160
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410161
    .line 410162
    .line 410163
    move-result-object p2

    .line 410164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410165
    .line 410166
    .line 410167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410168
    .line 410169
    .line 410170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410171
    .line 410172
    .line 410173
    move-result-object p2

    .line 410174
    new-instance v0, Ljava/io/File;

    .line 410175
    .line 410176
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410177
    .line 410178
    .line 410179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 410180
    .line 410181
    .line 410182
    move-result p2

    .line 410183
    if-eqz p2, :cond_2

    .line 410184
    .line 410185
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 410186
    .line 410187
    .line 410188
    move-result-object p1

    .line 410189
    return-object p1

    .line 410190
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 410191
    .line 410192
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 410193
    .line 410194
    .line 410195
    move-result-object p1

    .line 410196
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 410197
    .line 410198
    .line 410199
    throw p2

    .line 410200
    :cond_3
    const-string v0, "Incorrect file uri"

    .line 410201
    .line 410202
    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410203
    .line 410204
    .line 410205
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 410206
    .line 410207
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 410208
    .line 410209
    .line 410210
    move-result-object p1

    .line 410211
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 410212
    .line 410213
    .line 410214
    throw p2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
