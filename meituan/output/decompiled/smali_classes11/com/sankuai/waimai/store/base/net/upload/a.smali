.class public final Lcom/sankuai/waimai/store/base/net/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b8ab944f9cb64dbL    # -7.2713411697865E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/base/net/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0xebcddd

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/String;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v1

    .line 190035
    const-string v5, "content"

    .line 190036
    .line 190037
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v1

    .line 190041
    if-eqz v1, :cond_8

    .line 190042
    .line 190043
    new-array v1, v3, [Ljava/lang/Object;

    .line 190044
    .line 190045
    aput-object p1, v1, v2

    .line 190046
    .line 190047
    sget-object v5, Lcom/sankuai/waimai/store/base/net/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190048
    .line 190049
    const v7, 0x1ca2cf

    .line 190050
    .line 190051
    .line 190052
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190053
    .line 190054
    .line 190055
    move-result v8

    .line 190056
    if-eqz v8, :cond_1

    .line 190057
    .line 190058
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v1

    .line 190062
    check-cast v1, Ljava/lang/Boolean;

    .line 190063
    .line 190064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190065
    .line 190066
    .line 190067
    move-result v1

    .line 190068
    goto :goto_0

    .line 190069
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v1

    .line 190073
    const-string v5, "com.google.android.apps.photos.content"

    .line 190074
    .line 190075
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result v1

    .line 190079
    :goto_0
    if-eqz v1, :cond_2

    .line 190080
    .line 190081
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p0

    .line 190085
    return-object p0

    .line 190086
    :cond_2
    const/4 v1, 0x5

    .line 190087
    new-array v1, v1, [Ljava/lang/Object;

    .line 190088
    .line 190089
    aput-object p0, v1, v2

    .line 190090
    .line 190091
    aput-object p1, v1, v3

    .line 190092
    .line 190093
    aput-object v6, v1, v4

    .line 190094
    .line 190095
    aput-object v6, v1, v0

    .line 190096
    .line 190097
    const/4 v0, 0x4

    .line 190098
    aput-object p2, v1, v0

    .line 190099
    .line 190100
    sget-object v0, Lcom/sankuai/waimai/store/base/net/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190101
    .line 190102
    const v2, 0xffd6f9

    .line 190103
    .line 190104
    .line 190105
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v3

    .line 190109
    if-eqz v3, :cond_3

    .line 190110
    .line 190111
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p0

    .line 190115
    move-object v6, p0

    .line 190116
    check-cast v6, Ljava/lang/String;

    .line 190117
    .line 190118
    goto :goto_2

    .line 190119
    :cond_3
    const-string v0, "_data"

    .line 190120
    .line 190121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v9

    .line 190125
    :try_start_0
    invoke-static {p0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v7

    .line 190129
    const/4 v12, 0x0

    .line 190130
    const/4 v10, 0x0

    .line 190131
    const/4 v11, 0x0

    .line 190132
    move-object v8, p1

    .line 190133
    invoke-interface/range {v7 .. v12}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190137
    if-eqz p0, :cond_5

    .line 190138
    .line 190139
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190140
    .line 190141
    .line 190142
    move-result p1

    .line 190143
    if-eqz p1, :cond_5

    .line 190144
    .line 190145
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190146
    .line 190147
    .line 190148
    move-result p1

    .line 190149
    const/4 p2, -0x1

    .line 190150
    if-ne p1, p2, :cond_4

    .line 190151
    .line 190152
    goto :goto_1

    .line 190153
    :cond_4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190157
    move-object v6, p1

    .line 190158
    goto :goto_1

    .line 190159
    :catchall_0
    move-exception p1

    .line 190160
    move-object v6, p0

    .line 190161
    goto :goto_3

    .line 190162
    :cond_5
    if-eqz p0, :cond_6

    .line 190163
    .line 190164
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 190165
    .line 190166
    .line 190167
    :cond_6
    :goto_2
    return-object v6

    .line 190168
    :catchall_1
    move-exception p0

    .line 190169
    move-object p1, p0

    .line 190170
    :goto_3
    if-eqz v6, :cond_7

    .line 190171
    .line 190172
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 190173
    .line 190174
    .line 190175
    :cond_7
    throw p1

    .line 190176
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190177
    .line 190178
    .line 190179
    move-result-object p0

    .line 190180
    const-string p2, "file"

    .line 190181
    .line 190182
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190183
    .line 190184
    .line 190185
    move-result p0

    .line 190186
    if-eqz p0, :cond_9

    .line 190187
    .line 190188
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p0

    .line 190192
    return-object p0

    .line 190193
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190194
    .line 190195
    .line 190196
    move-result-object p0

    .line 190197
    return-object p0
.end method
