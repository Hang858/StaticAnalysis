.class public final Lcom/meituan/android/lbs/bus/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/meituan/android/lbs/bus/config/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x87fb91cd1037fc5L    # -4.198730171471816E267

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/lbs/bus/config/a;->a:Lcom/google/gson/Gson;

    .line 100010
    const-string v0, "null"

    sput-object v0, Lcom/meituan/android/lbs/bus/config/a;->b:Ljava/lang/String;

    new-instance v0, Lcom/meituan/android/lbs/bus/config/c;

    invoke-direct {v0}, Lcom/meituan/android/lbs/bus/config/c;-><init>()V

    sput-object v0, Lcom/meituan/android/lbs/bus/config/a;->c:Lcom/meituan/android/lbs/bus/config/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lbs/bus/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x272347

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 130026
    .line 130027
    if-nez v1, :cond_2

    .line 130028
    .line 130029
    sget-object p0, Lcom/meituan/android/lbs/bus/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result p0

    .line 130035
    if-eqz p0, :cond_1

    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/lbs/bus/config/a;->b()Lcom/meituan/android/lbs/bus/config/b;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    invoke-virtual {p0}, Lcom/meituan/android/lbs/bus/config/b;->b()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v4

    .line 130045
    :cond_1
    return-object v4

    .line 130046
    :cond_2
    check-cast p0, Landroid/app/Activity;

    .line 130047
    .line 130048
    new-array v1, v0, [Ljava/lang/Object;

    .line 130049
    .line 130050
    aput-object p0, v1, v2

    .line 130051
    .line 130052
    sget-object v3, Lcom/meituan/android/lbs/bus/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const v5, 0x13926

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v6

    .line 130061
    if-eqz v6, :cond_3

    .line 130062
    .line 130063
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    check-cast p0, Ljava/lang/String;

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_3
    if-eqz p0, :cond_5

    .line 130071
    .line 130072
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    if-eqz v1, :cond_5

    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    if-eqz v1, :cond_5

    .line 130087
    .line 130088
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p0

    .line 130092
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p0

    .line 130096
    new-array v0, v0, [Ljava/lang/Object;

    .line 130097
    .line 130098
    aput-object p0, v0, v2

    .line 130099
    .line 130100
    sget-object v1, Lcom/meituan/android/lbs/bus/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130101
    .line 130102
    const v2, 0x2eb4a6

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v3

    .line 130109
    if-eqz v3, :cond_4

    .line 130110
    .line 130111
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p0

    .line 130115
    check-cast p0, Ljava/lang/String;

    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_4
    if-eqz p0, :cond_5

    .line 130119
    .line 130120
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 130121
    .line 130122
    .line 130123
    move-result v0

    .line 130124
    if-eqz v0, :cond_5

    .line 130125
    .line 130126
    const-string v0, "ci"

    .line 130127
    .line 130128
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p0

    .line 130132
    goto :goto_0

    .line 130133
    :cond_5
    const-string p0, ""

    .line 130134
    .line 130135
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v0

    .line 130139
    if-eqz v0, :cond_6

    .line 130140
    .line 130141
    goto :goto_1

    .line 130142
    :cond_6
    move-object v4, p0

    .line 130143
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result p0

    .line 130147
    if-eqz p0, :cond_7

    .line 130148
    .line 130149
    invoke-static {}, Lcom/meituan/android/lbs/bus/config/a;->b()Lcom/meituan/android/lbs/bus/config/b;

    .line 130150
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/lbs/bus/config/b;->b()Ljava/lang/String;

    move-result-object v4

    :cond_7
    return-object v4
.end method

.method public static b()Lcom/meituan/android/lbs/bus/config/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x61b664

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/lbs/bus/config/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/lbs/bus/config/a;->c:Lcom/meituan/android/lbs/bus/config/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/android/lbs/bus/config/c;

    invoke-direct {v0}, Lcom/meituan/android/lbs/bus/config/c;-><init>()V

    sput-object v0, Lcom/meituan/android/lbs/bus/config/a;->c:Lcom/meituan/android/lbs/bus/config/c;

    :cond_1
    sget-object v0, Lcom/meituan/android/lbs/bus/config/a;->c:Lcom/meituan/android/lbs/bus/config/c;

    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3f39b1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
