.class public final Ld/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    .line 150012
    const/16 v1, 0x2f

    .line 150013
    .line 150014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    sget-object v1, Ld/m;->a:Ljava/lang/Object;

    .line 150018
    .line 150019
    monitor-enter v1

    .line 150020
    :try_start_0
    sget v2, Ld/m;->b:I

    .line 150021
    .line 150022
    if-nez v2, :cond_0

    .line 150023
    .line 150024
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v2

    .line 150028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150032
    const/4 v3, 0x0

    .line 150033
    :try_start_1
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 150038
    .line 150039
    sput p0, Ld/m;->b:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150043
    .line 150044
    const-string v0, "Cannot determine package version"

    .line 150045
    .line 150046
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    throw p0

    .line 150050
    :cond_0
    :goto_0
    sget p0, Ld/m;->b:I

    .line 150051
    .line 150052
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    const-string p0, " (Linux; U; Android "

    .line 150057
    .line 150058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    const-string p0, "; "

    .line 150067
    .line 150068
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p0

    .line 150075
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p0

    .line 150079
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    if-lez v1, :cond_1

    .line 150089
    .line 150090
    const-string v1, "; "

    .line 150091
    .line 150092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    :cond_1
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150101
    .line 150102
    .line 150103
    move-result v1

    .line 150104
    if-lez v1, :cond_2

    .line 150105
    .line 150106
    const-string v1, "; Build/"

    .line 150107
    .line 150108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150112
    .line 150113
    .line 150114
    :cond_2
    const-string p0, ";"

    .line 150115
    .line 150116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    .line 150119
    const-string p0, " Cronet/"

    .line 150120
    .line 150121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    const-string p0, "90.0.4402.0"

    .line 150125
    .line 150126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    const/16 p0, 0x29

    .line 150130
    .line 150131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p0

    .line 150138
    return-object p0

    .line 150139
    :catchall_0
    move-exception p0

    .line 150140
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150141
    throw p0
.end method
