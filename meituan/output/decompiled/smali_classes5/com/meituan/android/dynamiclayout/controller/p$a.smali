.class public final Lcom/meituan/android/dynamiclayout/controller/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const/4 v1, -0x1

    .line 120008
    sparse-switch v0, :sswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :sswitch_0
    const-string v0, "osVersion"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 v1, 0x5

    .line 120022
    goto :goto_0

    .line 120023
    :sswitch_1
    const-string v0, "appVersion"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x4

    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_2
    const-string v0, "livePlayer"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 v1, 0x3

    .line 120044
    goto :goto_0

    .line 120045
    :sswitch_3
    const-string v0, "osSdk"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    const/4 v1, 0x2

    .line 120055
    goto :goto_0

    .line 120056
    :sswitch_4
    const-string v0, "os"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_4

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    const/4 v1, 0x1

    .line 120066
    goto :goto_0

    .line 120067
    :sswitch_5
    const-string v0, "sdkVersion"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-nez p1, :cond_5

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_5
    const/4 v1, 0x0

    .line 120077
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120078
    .line 120079
    .line 120080
    const/4 p1, 0x0

    .line 120081
    return-object p1

    .line 120082
    :pswitch_0
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120083
    .line 120084
    return-object p1

    .line 120085
    :pswitch_1
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    return-object p1

    .line 120092
    :pswitch_2
    const-string p1, "true"

    .line 120093
    .line 120094
    return-object p1

    .line 120095
    :pswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120096
    .line 120097
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    return-object p1

    .line 120102
    :pswitch_4
    const-string p1, "Android"

    .line 120103
    .line 120104
    return-object p1

    .line 120105
    :pswitch_5
    sget-object p1, Lcom/meituan/android/dynamiclayout/controller/b;->a:Ljava/lang/String;

    .line 120106
    .line 120107
    return-object p1

    .line 120108
    :sswitch_data_0
    .sparse-switch
        -0x74fb5cc2 -> :sswitch_5
        0xde4 -> :sswitch_4
        0x651bbb6 -> :sswitch_3
        0x2e50d6ed -> :sswitch_2
        0x5875c377 -> :sswitch_1
        0x6c00fe54 -> :sswitch_0
    .end sparse-switch

    .line 120109
    .line 120110
    .line 120111
    .line 120112
    .line 120113
    .line 120114
    .line 120115
    .line 120116
    .line 120117
    .line 120118
    .line 120119
    .line 120120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
