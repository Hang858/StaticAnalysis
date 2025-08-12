.class public final Lcom/meituan/android/hades/monitor/battery/os/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/os/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/hades/monitor/battery/os/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x18a73741ad4b9bccL    # -6.901625447813839E189

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/monitor/battery/os/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hades/monitor/battery/os/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/os/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x30c4a0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v1, "item"

    .line 130025
    .line 130026
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v3

    .line 130030
    const-string v4, "power_profile"

    .line 130031
    .line 130032
    const-string v5, "xml"

    .line 130033
    .line 130034
    const-string v6, "android"

    .line 130035
    .line 130036
    const-string v7, "com.meituan.android.hades.monitor.battery.os.PowerProfileInstance"

    .line 130037
    .line 130038
    invoke-static {v3, v4, v5, v6, v7}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    new-instance v3, Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/os/a$a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 130056
    .line 130057
    .line 130058
    const/4 v4, 0x0

    .line 130059
    move-object v6, v4

    .line 130060
    const/4 v5, 0x0

    .line 130061
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/os/a$a;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v7

    .line 130068
    if-nez v7, :cond_2

    .line 130069
    .line 130070
    if-eqz v5, :cond_8

    .line 130071
    .line 130072
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/os/a;->b:Ljava/util/HashMap;

    .line 130073
    .line 130074
    new-array v1, v2, [Ljava/lang/Double;

    .line 130075
    .line 130076
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130081
    .line 130082
    .line 130083
    goto :goto_2

    .line 130084
    :cond_2
    const-string v8, "value"

    .line 130085
    .line 130086
    if-eqz v5, :cond_3

    .line 130087
    .line 130088
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v9

    .line 130092
    if-nez v9, :cond_3

    .line 130093
    .line 130094
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/os/a;->b:Ljava/util/HashMap;

    .line 130095
    .line 130096
    new-array v9, v2, [Ljava/lang/Double;

    .line 130097
    .line 130098
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v9

    .line 130102
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    const/4 v5, 0x0

    .line 130106
    :cond_3
    const-string v9, "array"

    .line 130107
    .line 130108
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130112
    const-string v10, "name"

    .line 130113
    .line 130114
    if-eqz v9, :cond_4

    .line 130115
    .line 130116
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 130117
    .line 130118
    .line 130119
    invoke-interface {p1, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v6

    .line 130123
    const/4 v5, 0x1

    .line 130124
    goto :goto_0

    .line 130125
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v9

    .line 130129
    if-nez v9, :cond_5

    .line 130130
    .line 130131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v8

    .line 130135
    if-eqz v8, :cond_1

    .line 130136
    .line 130137
    :cond_5
    if-nez v5, :cond_6

    .line 130138
    .line 130139
    invoke-interface {p1, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v8

    .line 130143
    goto :goto_1

    .line 130144
    :cond_6
    move-object v8, v4

    .line 130145
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 130146
    .line 130147
    .line 130148
    move-result v9

    .line 130149
    const/4 v10, 0x4

    .line 130150
    if-ne v9, v10, :cond_1

    .line 130151
    .line 130152
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v9
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130156
    const-wide/16 v10, 0x0

    .line 130157
    .line 130158
    :try_start_3
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130159
    .line 130160
    .line 130161
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130162
    :catch_0
    :try_start_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v7

    .line 130166
    if-eqz v7, :cond_7

    .line 130167
    .line 130168
    sget-object v7, Lcom/meituan/android/hades/monitor/battery/os/a;->a:Ljava/util/HashMap;

    .line 130169
    .line 130170
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v9

    .line 130174
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130175
    .line 130176
    .line 130177
    goto :goto_0

    .line 130178
    :cond_7
    if-eqz v5, :cond_1

    .line 130179
    .line 130180
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v7

    .line 130184
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130185
    .line 130186
    .line 130187
    goto :goto_0

    .line 130188
    :catchall_0
    move-exception v0

    .line 130189
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 130190
    .line 130191
    .line 130192
    throw v0

    .line 130193
    :catch_1
    :cond_8
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 130194
    .line 130195
    .line 130196
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/os/a;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/os/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x47632b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/monitor/battery/os/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/os/a;->c:Lcom/meituan/android/hades/monitor/battery/os/a;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/monitor/battery/os/a;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/os/a;->c:Lcom/meituan/android/hades/monitor/battery/os/a;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/os/a;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/monitor/battery/os/a;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/monitor/battery/os/a;->c:Lcom/meituan/android/hades/monitor/battery/os/a;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/monitor/battery/os/a;->c:Lcom/meituan/android/hades/monitor/battery/os/a;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/hades/monitor/battery/os/a;->a:Ljava/util/HashMap;

    return-object v0
.end method
