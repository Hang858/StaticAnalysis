.class public final Lcom/meituan/android/launcher/main/io/e0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/e0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/io/e0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/e0$h;->a:Lcom/meituan/android/launcher/main/io/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    const-string v0, "enable"

    .line 170001
    .line 170002
    if-eqz p1, :cond_3

    .line 170003
    .line 170004
    if-nez p2, :cond_0

    .line 170005
    .line 170006
    goto/16 :goto_1

    .line 170007
    .line 170008
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170009
    .line 170010
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x0

    .line 170014
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_2

    .line 170019
    .line 170020
    new-array v1, p2, [Ljava/lang/Object;

    .line 170021
    .line 170022
    sget-object v2, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0x21019a

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_1

    .line 170033
    .line 170034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-static {}, Lcom/meituan/android/libheif/HEIFDec;->init()V

    .line 170039
    .line 170040
    .line 170041
    :cond_2
    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    sput-boolean v0, Lcom/squareup/picasso/Picasso;->N:Z

    .line 170046
    .line 170047
    const-string v0, "hash"

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    sput v0, Lcom/squareup/picasso/Picasso;->O:I

    .line 170054
    .line 170055
    const-string v0, "jpg"

    .line 170056
    .line 170057
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    sput v0, Lcom/squareup/picasso/Picasso;->P:I

    .line 170062
    .line 170063
    const-string v0, "png"

    .line 170064
    .line 170065
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    sput v0, Lcom/squareup/picasso/Picasso;->Q:I

    .line 170070
    .line 170071
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/e0$h;->a:Lcom/meituan/android/launcher/main/io/e0;

    .line 170072
    .line 170073
    const-string v1, "black_activity"

    .line 170074
    .line 170075
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/launcher/main/io/e0;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    sput-object v0, Lcom/squareup/picasso/Picasso;->R:Ljava/util/HashSet;

    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/e0$h;->a:Lcom/meituan/android/launcher/main/io/e0;

    .line 170082
    .line 170083
    const-string v1, "black_bucket"

    .line 170084
    .line 170085
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/launcher/main/io/e0;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    sput-object v0, Lcom/squareup/picasso/Picasso;->S:Ljava/util/HashSet;

    .line 170090
    .line 170091
    const-string v0, "use_white_activity"

    .line 170092
    .line 170093
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    sput-boolean v0, Lcom/squareup/picasso/Picasso;->T:Z

    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/e0$h;->a:Lcom/meituan/android/launcher/main/io/e0;

    .line 170100
    .line 170101
    const-string v1, "white_activity"

    .line 170102
    .line 170103
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/launcher/main/io/e0;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    sput-object v0, Lcom/squareup/picasso/Picasso;->S:Ljava/util/HashSet;

    .line 170108
    .line 170109
    const-string v0, "use_white_bucket"

    .line 170110
    .line 170111
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    sput-boolean v0, Lcom/squareup/picasso/Picasso;->X:Z

    .line 170116
    .line 170117
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/e0$h;->a:Lcom/meituan/android/launcher/main/io/e0;

    .line 170118
    .line 170119
    const-string v1, "white_bucket"

    .line 170120
    .line 170121
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/launcher/main/io/e0;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    sput-object v0, Lcom/squareup/picasso/Picasso;->Y:Ljava/util/HashSet;

    .line 170126
    .line 170127
    const-string v0, "use_white_pagename"

    .line 170128
    .line 170129
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170130
    .line 170131
    .line 170132
    move-result p2

    .line 170133
    sput-boolean p2, Lcom/squareup/picasso/Picasso;->Z:Z

    .line 170134
    .line 170135
    iget-object p2, p0, Lcom/meituan/android/launcher/main/io/e0$h;->a:Lcom/meituan/android/launcher/main/io/e0;

    .line 170136
    .line 170137
    const-string v0, "white_pagename"

    .line 170138
    .line 170139
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/launcher/main/io/e0;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    sput-object p1, Lcom/squareup/picasso/Picasso;->a0:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170144
    .line 170145
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
