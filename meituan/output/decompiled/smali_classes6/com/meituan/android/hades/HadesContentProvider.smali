.class public final Lcom/meituan/android/hades/HadesContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd799634d97cbefbL    # -4.782461280876139E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v1, p1

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v1, p2

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/hades/HadesContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x70c6f7

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/os/Bundle;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v1

    .line 210034
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 210035
    .line 210036
    .line 210037
    move-result v3

    .line 210038
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 210039
    .line 210040
    .line 210041
    move-result v4

    .line 210042
    const-string v5, "``?]dT2M\\LA>8\\?=_U?=`KCMdP@)`O?=8LCY`ZC-dYD)`:C-dYD+\\NCKLUDMdR@>/|9daZjl"

    .line 210043
    .line 210044
    invoke-static {v5}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v5

    .line 210048
    const-string v6, "]`>:]Z?ZQI9]Y#?$"

    .line 210049
    .line 210050
    invoke-static {v6}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v6

    .line 210054
    invoke-static {v5}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v5

    .line 210058
    const/4 v7, 0x4

    .line 210059
    new-array v8, v7, [Ljava/lang/Class;

    .line 210060
    .line 210061
    const-class v9, Ljava/lang/String;

    .line 210062
    .line 210063
    aput-object v9, v8, v2

    .line 210064
    .line 210065
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 210066
    .line 210067
    aput-object v9, v8, p1

    .line 210068
    .line 210069
    aput-object v9, v8, p2

    .line 210070
    .line 210071
    const-class v9, Landroid/os/Bundle;

    .line 210072
    .line 210073
    aput-object v9, v8, v0

    .line 210074
    .line 210075
    invoke-virtual {v5, v6, v8}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v5

    .line 210079
    new-array v6, v7, [Ljava/lang/Object;

    .line 210080
    .line 210081
    aput-object v1, v6, v2

    .line 210082
    .line 210083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v1

    .line 210087
    aput-object v1, v6, p1

    .line 210088
    .line 210089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210090
    move-result-object p1

    aput-object p1, v6, p2

    aput-object p3, v6, v0

    invoke-virtual {v5, v6}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
