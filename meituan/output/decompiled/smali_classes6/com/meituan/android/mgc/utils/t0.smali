.class public final Lcom/meituan/android/mgc/utils/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x428f970386ea886eL    # -9.328063260911654E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    const-string v2, "com.meituan.android.mgcdev.debug.MGCDebugManager"

    .line 210005
    .line 210006
    aput-object v2, v0, v1

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    aput-object p0, v0, v2

    .line 210010
    .line 210011
    const/4 v2, 0x2

    .line 210012
    aput-object p1, v0, v2

    .line 210013
    .line 210014
    const/4 v2, 0x3

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mgc/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xe6d6da

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p0

    .line 210039
    return p0

    .line 210040
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mgc/utils/t0;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p0

    .line 210044
    check-cast p0, Ljava/lang/Boolean;

    .line 210045
    .line 210046
    if-nez p0, :cond_1

    .line 210047
    .line 210048
    return v1

    .line 210049
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210050
    move-result p0

    return p0
.end method

.method public static varargs b(Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 210000
    const-string v0, "ReflectionHelper"

    .line 210001
    .line 210002
    const/4 v1, 0x4

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p0, v1, v2

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    const-string v3, "setFontFeatureSettings"

    .line 210010
    .line 210011
    aput-object v3, v1, v2

    .line 210012
    .line 210013
    const/4 v2, 0x2

    .line 210014
    aput-object p1, v1, v2

    .line 210015
    .line 210016
    const/4 v2, 0x3

    .line 210017
    aput-object p2, v1, v2

    .line 210018
    .line 210019
    sget-object v2, Lcom/meituan/android/mgc/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const/4 v4, 0x0

    .line 210022
    const v5, 0x24f9aa

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v6

    .line 210029
    if-eqz v6, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p0

    .line 210035
    return-object p0

    .line 210036
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v1

    .line 210040
    :try_start_0
    invoke-virtual {v1, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210048
    return-object p0

    .line 210049
    :catch_0
    const-string p0, "an NullPointerException was thrown by the invoked method when invoking setFontFeatureSettings"

    .line 210050
    .line 210051
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    goto :goto_0

    .line 210055
    :catch_1
    const-string p0, "an exception was thrown by the invoked method when invoking setFontFeatureSettings"

    .line 210056
    .line 210057
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210058
    .line 210059
    .line 210060
    goto :goto_0

    .line 210061
    :catch_2
    const-string p0, "arguments are error when invoking setFontFeatureSettings"

    .line 210062
    .line 210063
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :catch_3
    const-string p0, "setFontFeatureSettings is not accessible"

    .line 210068
    .line 210069
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210070
    .line 210071
    .line 210072
    goto :goto_0

    .line 210073
    :catch_4
    const-string p0, "can not find "

    .line 210074
    .line 210075
    const-string p1, " in "

    .line 210076
    .line 210077
    invoke-static {p0, v3, p1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p0

    .line 210081
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p1

    .line 210085
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210086
    .line 210087
    .line 210088
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210089
    .line 210090
    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v4
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 210000
    const-string v0, "invokeStaticMethod "

    .line 210001
    .line 210002
    const-string v1, " in "

    .line 210003
    .line 210004
    const-string v2, "ReflectionHelper"

    .line 210005
    .line 210006
    const/4 v3, 0x4

    .line 210007
    new-array v3, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v4, 0x0

    .line 210010
    const-string v5, "com.meituan.android.mgcdev.debug.MGCDebugManager"

    .line 210011
    .line 210012
    aput-object v5, v3, v4

    .line 210013
    .line 210014
    const/4 v4, 0x1

    .line 210015
    aput-object p0, v3, v4

    .line 210016
    .line 210017
    const/4 v4, 0x2

    .line 210018
    aput-object p1, v3, v4

    .line 210019
    .line 210020
    const/4 v4, 0x3

    .line 210021
    aput-object p2, v3, v4

    .line 210022
    .line 210023
    sget-object v4, Lcom/meituan/android/mgc/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v6, 0x0

    .line 210026
    const v7, 0xfbc93a

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v8

    .line 210033
    if-eqz v8, :cond_0

    .line 210034
    .line 210035
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    return-object p0

    .line 210040
    :cond_0
    const-string v3, "com.meituan.android.mgcdev.debug.MGCDebugManager"

    .line 210041
    .line 210042
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v3

    .line 210046
    invoke-virtual {v3, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    invoke-virtual {p1, v6, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210054
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p0

    .line 210075
    invoke-static {v2, p0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210076
    .line 210077
    .line 210078
    return-object p1

    .line 210079
    :catchall_0
    move-exception p1

    .line 210080
    goto/16 :goto_1

    .line 210081
    .line 210082
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210085
    .line 210086
    .line 210087
    const-string p2, "an ClassNotFoundException was thrown by the invoked method when invoking "

    .line 210088
    .line 210089
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210100
    .line 210101
    .line 210102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210103
    .line 210104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210105
    .line 210106
    .line 210107
    goto/16 :goto_0

    .line 210108
    .line 210109
    :catch_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210110
    .line 210111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210112
    .line 210113
    .line 210114
    const-string p2, "an NullPointerException was thrown by the invoked method when invoking "

    .line 210115
    .line 210116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210120
    .line 210121
    .line 210122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p1

    .line 210126
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210127
    .line 210128
    .line 210129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210130
    .line 210131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210132
    .line 210133
    .line 210134
    goto :goto_0

    .line 210135
    :catch_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210136
    .line 210137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210138
    .line 210139
    .line 210140
    const-string p2, "an exception was thrown by the invoked method when invoking "

    .line 210141
    .line 210142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210143
    .line 210144
    .line 210145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210146
    .line 210147
    .line 210148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p1

    .line 210152
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210153
    .line 210154
    .line 210155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210156
    .line 210157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210158
    .line 210159
    .line 210160
    goto :goto_0

    .line 210161
    :catch_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210162
    .line 210163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210164
    .line 210165
    .line 210166
    const-string p2, "arguments are error when invoking "

    .line 210167
    .line 210168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210169
    .line 210170
    .line 210171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210172
    .line 210173
    .line 210174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210175
    .line 210176
    .line 210177
    move-result-object p1

    .line 210178
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210179
    .line 210180
    .line 210181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210182
    .line 210183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210184
    .line 210185
    .line 210186
    goto :goto_0

    .line 210187
    :catch_4
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210188
    .line 210189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210190
    .line 210191
    .line 210192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210193
    .line 210194
    .line 210195
    const-string p2, " is not accessible"

    .line 210196
    .line 210197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210198
    .line 210199
    .line 210200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210201
    .line 210202
    .line 210203
    move-result-object p1

    .line 210204
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210205
    .line 210206
    .line 210207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210208
    .line 210209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210210
    .line 210211
    .line 210212
    goto :goto_0

    .line 210213
    :catch_5
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210214
    .line 210215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210216
    .line 210217
    .line 210218
    const-string p2, "can not find "

    .line 210219
    .line 210220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210221
    .line 210222
    .line 210223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210224
    .line 210225
    .line 210226
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210227
    .line 210228
    .line 210229
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210230
    .line 210231
    .line 210232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210233
    .line 210234
    .line 210235
    move-result-object p1

    .line 210236
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210237
    .line 210238
    .line 210239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210240
    .line 210241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210242
    .line 210243
    .line 210244
    :goto_0
    invoke-static {p1, v0, p0, v1, v5}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210245
    .line 210246
    .line 210247
    move-result-object p0

    .line 210248
    invoke-static {v2, p0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210249
    .line 210250
    .line 210251
    return-object v6

    .line 210252
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210253
    .line 210254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210255
    .line 210256
    .line 210257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210258
    .line 210259
    .line 210260
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210261
    .line 210262
    .line 210263
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210264
    .line 210265
    .line 210266
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210267
    .line 210268
    .line 210269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210270
    .line 210271
    .line 210272
    move-result-object p0

    .line 210273
    invoke-static {v2, p0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210274
    .line 210275
    .line 210276
    throw p1
.end method
