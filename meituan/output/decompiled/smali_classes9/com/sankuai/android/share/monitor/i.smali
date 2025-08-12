.class public final Lcom/sankuai/android/share/monitor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/android/share/monitor/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37062adad382d086L    # -3.6005387278146153E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/android/share/monitor/i;->a:Lcom/sankuai/android/share/monitor/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/android/share/monitor/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2071fe

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/android/share/monitor/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/monitor/i;->a:Lcom/sankuai/android/share/monitor/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/android/share/monitor/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/android/share/monitor/i;->a:Lcom/sankuai/android/share/monitor/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/android/share/monitor/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/android/share/monitor/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/android/share/monitor/i;->a:Lcom/sankuai/android/share/monitor/i;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/android/share/monitor/i;->a:Lcom/sankuai/android/share/monitor/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/monitor/d;
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/android/share/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x4e9af5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/android/share/monitor/d;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    sparse-switch v1, :sswitch_data_0

    .line 220035
    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :sswitch_0
    const-string v0, "share_password_response"

    .line 220039
    .line 220040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result p1

    .line 220044
    if-nez p1, :cond_1

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    const/16 v0, 0x8

    .line 220048
    .line 220049
    goto :goto_1

    .line 220050
    :sswitch_1
    const-string v0, "share_qqzone_response"

    .line 220051
    .line 220052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p1

    .line 220056
    if-nez p1, :cond_2

    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_2
    const/4 v0, 0x7

    .line 220060
    goto :goto_1

    .line 220061
    :sswitch_2
    const-string v0, "share_wx_response"

    .line 220062
    .line 220063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result p1

    .line 220067
    if-nez p1, :cond_3

    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_3
    const/4 v0, 0x6

    .line 220071
    goto :goto_1

    .line 220072
    :sswitch_3
    const-string v0, "share_poster_response"

    .line 220073
    .line 220074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result p1

    .line 220078
    if-nez p1, :cond_4

    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_4
    const/4 v0, 0x5

    .line 220082
    goto :goto_1

    .line 220083
    :sswitch_4
    const-string v0, "share_more_response"

    .line 220084
    .line 220085
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result p1

    .line 220089
    if-nez p1, :cond_5

    .line 220090
    .line 220091
    goto :goto_0

    .line 220092
    :cond_5
    const/4 v0, 0x4

    .line 220093
    goto :goto_1

    .line 220094
    :sswitch_5
    const-string v1, "share_screen_download_response"

    .line 220095
    .line 220096
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result p1

    .line 220100
    if-nez p1, :cond_9

    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :sswitch_6
    const-string v0, "share_qq_response"

    .line 220104
    .line 220105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result p1

    .line 220109
    if-nez p1, :cond_6

    .line 220110
    .line 220111
    goto :goto_0

    .line 220112
    :cond_6
    const/4 v0, 0x2

    .line 220113
    goto :goto_1

    .line 220114
    :sswitch_7
    const-string v0, "share_pyq_response"

    .line 220115
    .line 220116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220117
    .line 220118
    .line 220119
    move-result p1

    .line 220120
    if-nez p1, :cond_7

    .line 220121
    .line 220122
    goto :goto_0

    .line 220123
    :cond_7
    const/4 v0, 0x1

    .line 220124
    goto :goto_1

    .line 220125
    :sswitch_8
    const-string v0, "share_copy_response"

    .line 220126
    .line 220127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220128
    .line 220129
    .line 220130
    move-result p1

    .line 220131
    if-nez p1, :cond_8

    .line 220132
    .line 220133
    goto :goto_0

    .line 220134
    :cond_8
    const/4 v0, 0x0

    .line 220135
    goto :goto_1

    .line 220136
    :goto_0
    const/4 v0, -0x1

    .line 220137
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 220138
    .line 220139
    .line 220140
    const/4 p1, 0x0

    .line 220141
    return-object p1

    .line 220142
    :pswitch_0
    new-instance p1, Lcom/sankuai/android/share/monitor/e;

    .line 220143
    .line 220144
    invoke-direct {p1, p2, p3}, Lcom/sankuai/android/share/monitor/e;-><init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220145
    .line 220146
    .line 220147
    return-object p1

    .line 220148
    :pswitch_1
    new-instance p1, Lcom/sankuai/android/share/monitor/f;

    .line 220149
    .line 220150
    invoke-direct {p1, p2, p3}, Lcom/sankuai/android/share/monitor/f;-><init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220151
    .line 220152
    .line 220153
    return-object p1

    .line 220154
    :pswitch_2
    new-instance p1, Lcom/sankuai/android/share/monitor/k;

    .line 220155
    .line 220156
    invoke-direct {p1, p2, p3}, Lcom/sankuai/android/share/monitor/k;-><init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220157
    .line 220158
    .line 220159
    return-object p1

    .line 220160
    :pswitch_3
    new-instance p1, Lcom/sankuai/android/share/monitor/h;

    .line 220161
    .line 220162
    invoke-direct {p1, p2, p3}, Lcom/sankuai/android/share/monitor/h;-><init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220163
    .line 220164
    .line 220165
    return-object p1

    .line 220166
    :pswitch_4
    new-instance p1, Lcom/sankuai/android/share/monitor/g;

    .line 220167
    .line 220168
    invoke-direct {p1, p2, p3}, Lcom/sankuai/android/share/monitor/g;-><init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220169
    .line 220170
    .line 220171
    return-object p1

    .line 220172
    :pswitch_5
    new-instance p1, Lcom/sankuai/android/share/monitor/l;

    .line 220173
    .line 220174
    invoke-direct {p1, p2, p3}, Lcom/sankuai/android/share/monitor/l;-><init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220175
    .line 220176
    .line 220177
    return-object p1

    .line 220178
    :pswitch_6
    new-instance p1, Lcom/sankuai/android/share/monitor/c;

    .line 220179
    .line 220180
    invoke-direct {p1, p2, p3}, Lcom/sankuai/android/share/monitor/c;-><init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a6e6695 -> :sswitch_8
        -0x4f02d888 -> :sswitch_7
        -0xc700ce0 -> :sswitch_6
        -0x161f69b -> :sswitch_5
        0xabc698b -> :sswitch_4
        0x19aff693 -> :sswitch_3
        0x1eee3b7f -> :sswitch_2
        0x6ab370f4 -> :sswitch_1
        0x7458e905 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
