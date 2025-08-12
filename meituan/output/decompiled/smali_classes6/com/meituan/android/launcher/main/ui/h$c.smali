.class public final Lcom/meituan/android/launcher/main/ui/h$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/ui/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/ui/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/h$c;->a:Lcom/meituan/android/launcher/main/ui/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/launcher/main/ui/h$c;->a:Lcom/meituan/android/launcher/main/ui/h;

    .line 130001
    .line 130002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130006
    .line 130007
    if-nez p1, :cond_0

    .line 130008
    .line 130009
    goto :goto_4

    .line 130010
    :cond_0
    const/4 p1, 0x0

    .line 130011
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130012
    .line 130013
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    const/4 v1, 0x0

    .line 130018
    invoke-static {v0, v1}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v3

    .line 130022
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130023
    .line 130024
    const-string v2, "locate_token"

    .line 130025
    .line 130026
    invoke-static {v0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    if-nez v2, :cond_1

    .line 130031
    .line 130032
    goto :goto_4

    .line 130033
    :cond_1
    const/4 v4, 0x0

    .line 130034
    const/4 v5, 0x0

    .line 130035
    const/4 v6, 0x0

    .line 130036
    const/4 v7, 0x0

    .line 130037
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    if-eqz p1, :cond_4

    .line 130042
    .line 130043
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-gtz v0, :cond_2

    .line 130048
    .line 130049
    goto :goto_1

    .line 130050
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130051
    .line 130052
    .line 130053
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    new-instance v1, Lcom/google/gson/Gson;

    .line 130058
    .line 130059
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    const-class v2, Lcom/meituan/passport/pojo/User;

    .line 130063
    .line 130064
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    check-cast v0, Lcom/meituan/passport/pojo/User;

    .line 130069
    .line 130070
    if-eqz v0, :cond_3

    .line 130071
    .line 130072
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 130073
    .line 130074
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_3
    const-string v0, "-1"

    .line 130083
    .line 130084
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130085
    .line 130086
    .line 130087
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 130088
    .line 130089
    .line 130090
    move-result v0

    .line 130091
    if-nez v0, :cond_6

    .line 130092
    .line 130093
    goto :goto_3

    .line 130094
    :catch_0
    goto :goto_2

    .line 130095
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 130096
    .line 130097
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 130098
    .line 130099
    .line 130100
    move-result v0

    .line 130101
    if-nez v0, :cond_6

    .line 130102
    .line 130103
    goto :goto_3

    .line 130104
    :catchall_0
    move-exception v0

    .line 130105
    if-eqz p1, :cond_5

    .line 130106
    .line 130107
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 130108
    .line 130109
    .line 130110
    move-result v1

    .line 130111
    if-nez v1, :cond_5

    .line 130112
    .line 130113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130114
    .line 130115
    .line 130116
    :cond_5
    throw v0

    .line 130117
    :goto_2
    if-eqz p1, :cond_6

    .line 130118
    .line 130119
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 130120
    .line 130121
    .line 130122
    move-result v0

    .line 130123
    if-nez v0, :cond_6

    .line 130124
    .line 130125
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130126
    .line 130127
    .line 130128
    :cond_6
    :goto_4
    return-void
.end method
