.class public Lcom/tencent/open/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 150000
    sget-object v0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    sget-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 150009
    .line 150010
    return-object p0

    .line 150011
    :cond_0
    const-string v0, ""

    .line 150012
    .line 150013
    if-nez p0, :cond_1

    .line 150014
    .line 150015
    return-object v0

    .line 150016
    :cond_1
    sput-object v0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 150017
    .line 150018
    const-string v0, "window"

    .line 150019
    .line 150020
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    check-cast p0, Landroid/view/WindowManager;

    .line 150025
    .line 150026
    if-eqz p0, :cond_2

    .line 150027
    .line 150028
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 150041
    .line 150042
    .line 150043
    move-result p0

    .line 150044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    const-string v0, "x"

    .line 150053
    .line 150054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p0

    .line 150064
    sput-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 150065
    .line 150066
    :cond_2
    sget-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 150067
    .line 150068
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 150000
    :try_start_0
    sget-object v0, Lcom/tencent/open/b/d;->b:Ljava/lang/String;

    .line 150001
    .line 150002
    if-nez v0, :cond_2

    .line 150003
    .line 150004
    const-string v0, "window"

    .line 150005
    .line 150006
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Landroid/view/WindowManager;

    .line 150011
    .line 150012
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 150013
    .line 150014
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 150022
    .line 150023
    .line 150024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v2, "imei="

    .line 150030
    .line 150031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p0}, Lcom/tencent/open/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    const/16 v2, 0x26

    .line 150042
    .line 150043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    const-string v3, "model="

    .line 150047
    .line 150048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    const-string v3, "os="

    .line 150060
    .line 150061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    const-string v3, "apilevel="

    .line 150073
    .line 150074
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150078
    .line 150079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-static {p0}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    if-nez v3, :cond_0

    .line 150090
    .line 150091
    const-string v3, ""

    .line 150092
    .line 150093
    :cond_0
    const-string v4, "network="

    .line 150094
    .line 150095
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    const-string v3, "sdcard="

    .line 150105
    .line 150106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    .line 150109
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v3

    .line 150113
    const-string v4, "mounted"

    .line 150114
    .line 150115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v3

    .line 150119
    if-eqz v3, :cond_1

    .line 150120
    .line 150121
    const/4 v3, 0x1

    .line 150122
    goto :goto_0

    .line 150123
    :cond_1
    const/4 v3, 0x0

    .line 150124
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    const-string v3, "display="

    .line 150131
    .line 150132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150136
    .line 150137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    .line 150140
    const/16 v3, 0x2a

    .line 150141
    .line 150142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    .line 150145
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150146
    .line 150147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150151
    .line 150152
    .line 150153
    const-string v1, "manu="

    .line 150154
    .line 150155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 150159
    .line 150160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    const-string v1, "&"

    .line 150164
    .line 150165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    .line 150168
    const-string v1, "wifi="

    .line 150169
    .line 150170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150171
    .line 150172
    .line 150173
    invoke-static {p0}, Lcom/tencent/open/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p0

    .line 150177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p0

    .line 150184
    sput-object p0, Lcom/tencent/open/b/d;->b:Ljava/lang/String;

    .line 150185
    .line 150186
    :cond_2
    sget-object p0, Lcom/tencent/open/b/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150187
    .line 150188
    return-object p0

    .line 150189
    :catch_0
    const/4 p0, 0x0

    .line 150190
    return-object p0
.end method
