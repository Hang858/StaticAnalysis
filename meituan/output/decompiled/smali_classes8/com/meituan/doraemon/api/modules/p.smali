.class public final Lcom/meituan/doraemon/api/modules/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/location/a;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/doraemon/api/modules/o;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/o;Lcom/meituan/doraemon/api/basic/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/p;->c:Lcom/meituan/doraemon/api/modules/o;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/p;->a:Lcom/meituan/doraemon/api/basic/o;

    iput-object p3, p0, Lcom/meituan/doraemon/api/modules/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/doraemon/api/modules/p;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 120005
    .line 120006
    invoke-static {v1}, Lcom/meituan/doraemon/api/basic/e;->m(Lcom/meituan/doraemon/api/basic/o;)V

    .line 120007
    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-object v1, v0, Lcom/meituan/doraemon/api/modules/p;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 120011
    .line 120012
    iget-object v2, v0, Lcom/meituan/doraemon/api/modules/p;->c:Lcom/meituan/doraemon/api/modules/o;

    .line 120013
    .line 120014
    iget-object v3, v0, Lcom/meituan/doraemon/api/modules/p;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const-string v4, "GCJ02"

    .line 120020
    .line 120021
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-nez v4, :cond_3

    .line 120026
    .line 120027
    const-string v4, "gcj02"

    .line 120028
    .line 120029
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    const-string v4, "gpslat"

    .line 120043
    .line 120044
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v7

    .line 120048
    const-string v4, "gpslng"

    .line 120049
    .line 120050
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    const-wide/16 v3, 0x0

    .line 120056
    .line 120057
    const-wide/16 v7, 0x0

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v7

    .line 120064
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v3

    .line 120068
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 120069
    .line 120070
    .line 120071
    move-result v9

    .line 120072
    float-to-double v9, v9

    .line 120073
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120074
    .line 120075
    .line 120076
    move-result v11

    .line 120077
    float-to-double v11, v11

    .line 120078
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v13

    .line 120082
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120083
    .line 120084
    const/16 v5, 0x1a

    .line 120085
    .line 120086
    if-lt v15, v5, :cond_4

    .line 120087
    .line 120088
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getVerticalAccuracyMeters()F

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    float-to-double v5, v5

    .line 120093
    goto :goto_2

    .line 120094
    :cond_4
    const-wide/16 v5, 0x0

    .line 120095
    .line 120096
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120097
    .line 120098
    .line 120099
    move-result v15

    .line 120100
    move-object/from16 v16, v1

    .line 120101
    .line 120102
    float-to-double v0, v15

    .line 120103
    invoke-virtual {v2}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-interface {v2}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    const-string v15, "latitude"

    .line 120112
    .line 120113
    invoke-interface {v2, v15, v7, v8}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;

    .line 120114
    .line 120115
    .line 120116
    const-string v7, "longitude"

    .line 120117
    .line 120118
    invoke-interface {v2, v7, v3, v4}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;

    .line 120119
    .line 120120
    .line 120121
    const-string v3, "speed"

    .line 120122
    .line 120123
    invoke-interface {v2, v3, v9, v10}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;

    .line 120124
    .line 120125
    .line 120126
    const-string v3, "accuracy"

    .line 120127
    .line 120128
    invoke-interface {v2, v3, v11, v12}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;

    .line 120129
    .line 120130
    .line 120131
    const-string v3, "altitude"

    .line 120132
    .line 120133
    invoke-interface {v2, v3, v13, v14}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;

    .line 120134
    .line 120135
    .line 120136
    const-string v3, "verticalAccuracy"

    .line 120137
    .line 120138
    invoke-interface {v2, v3, v5, v6}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;

    .line 120139
    .line 120140
    .line 120141
    const-string v3, "horizontalAccuracy"

    .line 120142
    .line 120143
    invoke-interface {v2, v3, v0, v1}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;

    .line 120144
    .line 120145
    .line 120146
    move-object/from16 v0, v16

    .line 120147
    .line 120148
    invoke-interface {v0, v2}, Lcom/meituan/doraemon/api/basic/o;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 120149
    .line 120150
    return-void
.end method
