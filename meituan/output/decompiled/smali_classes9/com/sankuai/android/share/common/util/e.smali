.class public final Lcom/sankuai/android/share/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d8c959689e14ffL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xec411c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_2

    .line 170034
    .line 170035
    if-gtz p1, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 170047
    .line 170048
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    new-instance v1, Landroid/graphics/Canvas;

    .line 170053
    .line 170054
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance v10, Landroid/graphics/Path;

    .line 170058
    .line 170059
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    const/4 v3, 0x0

    .line 170063
    const/4 v4, 0x0

    .line 170064
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    int-to-float v5, v2

    .line 170069
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    int-to-float v6, v2

    .line 170074
    int-to-float v8, p1

    .line 170075
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 170076
    .line 170077
    move-object v2, v10

    .line 170078
    move v7, v8

    .line 170079
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 170083
    .line 170084
    .line 170085
    const/4 p1, -0x1

    .line 170086
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 170087
    .line 170088
    .line 170089
    new-instance p1, Landroid/graphics/Paint;

    .line 170090
    .line 170091
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    const/4 v2, 0x0

    .line 170095
    invoke-virtual {v1, p0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 170096
    .line 170097
    .line 170098
    return-object v0

    .line 170099
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/graphics/Bitmap;)Z
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x8fb318

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_7

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_2

    .line 170037
    .line 170038
    :cond_1
    const/4 v1, -0x1

    .line 170039
    :try_start_0
    const-string v4, "%s_%s%s"

    .line 170040
    .line 170041
    const/4 v6, 0x3

    .line 170042
    new-array v6, v6, [Ljava/lang/Object;

    .line 170043
    .line 170044
    const-string v7, "meituan"

    .line 170045
    .line 170046
    aput-object v7, v6, v2

    .line 170047
    .line 170048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v7

    .line 170052
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v7

    .line 170056
    aput-object v7, v6, v3

    .line 170057
    .line 170058
    const-string v7, ".png"

    .line 170059
    .line 170060
    aput-object v7, v6, v0

    .line 170061
    .line 170062
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {p0}, Lcom/sankuai/android/share/common/util/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    new-instance v6, Ljava/io/File;

    .line 170074
    .line 170075
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    if-nez v7, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 170088
    .line 170089
    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-eqz v0, :cond_3

    .line 170097
    .line 170098
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 170099
    .line 170100
    .line 170101
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 170102
    .line 170103
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170104
    .line 170105
    .line 170106
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170107
    .line 170108
    const/16 v5, 0x1e

    .line 170109
    .line 170110
    if-ge v4, v5, :cond_4

    .line 170111
    .line 170112
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170113
    .line 170114
    const/16 v5, 0x46

    .line 170115
    .line 170116
    invoke-virtual {p1, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-static {p1, p0}, Lcom/sankuai/android/share/common/util/e;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_4
    invoke-static {p1, v6, p0}, Lcom/sankuai/android/share/common/util/e;->e(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/content/Context;)V

    .line 170131
    .line 170132
    .line 170133
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170134
    .line 170135
    const-string v4, "\u4fdd\u5b58\u6210\u529f"

    .line 170136
    .line 170137
    invoke-direct {p1, p0, v4, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170141
    .line 170142
    .line 170143
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170144
    .line 170145
    .line 170146
    :catch_0
    const/4 v2, 0x1

    .line 170147
    goto :goto_1

    .line 170148
    :catchall_0
    move-object v5, v0

    .line 170149
    :catchall_1
    :try_start_3
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170150
    .line 170151
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 170152
    .line 170153
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170157
    .line 170158
    .line 170159
    if-eqz v5, :cond_5

    .line 170160
    .line 170161
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170162
    .line 170163
    .line 170164
    :catch_1
    :cond_5
    :goto_1
    return v2

    .line 170165
    :catchall_2
    move-exception p0

    .line 170166
    if-eqz v5, :cond_6

    .line 170167
    .line 170168
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170169
    .line 170170
    .line 170171
    :catch_2
    :cond_6
    throw p0

    .line 170172
    :cond_7
    :goto_2
    return v2
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x67c118

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-eqz p0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170050
    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8760a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "file://"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    new-instance v0, Landroid/content/Intent;

    .line 170049
    .line 170050
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/content/Context;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x23fc9d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v0, "pt-3feed91ee1f33732"

    .line 220029
    .line 220030
    invoke-static {p2, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    if-eqz p2, :cond_4

    .line 220035
    .line 220036
    new-instance v0, Landroid/content/ContentValues;

    .line 220037
    .line 220038
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 220052
    .line 220053
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    const-string v5, "meituan"

    .line 220057
    .line 220058
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v3

    .line 220065
    const-string v5, "relative_path"

    .line 220066
    .line 220067
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    const-string v3, "_display_name"

    .line 220075
    .line 220076
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220077
    .line 220078
    .line 220079
    const-string p1, "mime_type"

    .line 220080
    .line 220081
    const-string v3, "image/png"

    .line 220082
    .line 220083
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220084
    .line 220085
    .line 220086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    const-string v2, "is_pending"

    .line 220091
    .line 220092
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220093
    .line 220094
    .line 220095
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 220096
    .line 220097
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    .line 220101
    if-eqz p1, :cond_3

    .line 220102
    .line 220103
    :try_start_0
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/r;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v4

    .line 220107
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220108
    .line 220109
    const/16 v5, 0x46

    .line 220110
    .line 220111
    invoke-virtual {p0, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 220115
    .line 220116
    .line 220117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p0

    .line 220121
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220122
    .line 220123
    .line 220124
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220125
    .line 220126
    .line 220127
    if-eqz v4, :cond_1

    .line 220128
    .line 220129
    goto :goto_0

    .line 220130
    :catchall_0
    move-exception p0

    .line 220131
    goto :goto_1

    .line 220132
    :catch_0
    :try_start_1
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220133
    .line 220134
    .line 220135
    if-eqz v4, :cond_1

    .line 220136
    .line 220137
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220138
    .line 220139
    .line 220140
    :catch_1
    :cond_1
    return-void

    .line 220141
    :goto_1
    if-eqz v4, :cond_2

    .line 220142
    .line 220143
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 220144
    .line 220145
    .line 220146
    :catch_2
    :cond_2
    throw p0

    .line 220147
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 220148
    .line 220149
    const-string p1, "uri is null"

    .line 220150
    .line 220151
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220152
    .line 220153
    .line 220154
    throw p0

    .line 220155
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 220156
    .line 220157
    const-string p1, "resolver is null"

    .line 220158
    .line 220159
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220160
    .line 220161
    .line 220162
    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6c5b82

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v0, "/w.h/"

    .line 120035
    .line 120036
    const-string v1, "/"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5fdf65

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120041
    .line 120042
    const/high16 v1, 0x40000000    # 2.0f

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 120078
    .line 120079
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    new-instance v1, Landroid/graphics/Canvas;

    .line 120084
    .line 120085
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120089
    .line 120090
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x334af0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, v0}, Lcom/sankuai/android/share/common/util/e;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7a10e1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, v0}, Lcom/sankuai/android/share/common/util/e;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0xc7c3c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-eqz p0, :cond_8

    .line 220032
    .line 220033
    if-eqz p1, :cond_8

    .line 220034
    .line 220035
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v1

    .line 220039
    const-string v5, "mounted"

    .line 220040
    .line 220041
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-nez v1, :cond_1

    .line 220046
    .line 220047
    goto :goto_5

    .line 220048
    :cond_1
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 220049
    .line 220050
    const-string v5, "homepage_share"

    .line 220051
    .line 220052
    const-string v7, ""

    .line 220053
    .line 220054
    invoke-static {p0, v5, v7, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 220059
    .line 220060
    .line 220061
    move-result v1

    .line 220062
    if-nez v1, :cond_2

    .line 220063
    .line 220064
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220065
    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :catch_0
    return-object v6

    .line 220069
    :cond_2
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220070
    .line 220071
    if-ne p2, v1, :cond_3

    .line 220072
    .line 220073
    const-string v1, ".jpg"

    .line 220074
    .line 220075
    goto :goto_1

    .line 220076
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220077
    .line 220078
    if-ne p2, v1, :cond_4

    .line 220079
    .line 220080
    const-string v1, ".png"

    .line 220081
    .line 220082
    goto :goto_1

    .line 220083
    :cond_4
    move-object v1, v6

    .line 220084
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220085
    .line 220086
    .line 220087
    move-result v5

    .line 220088
    if-eqz v5, :cond_5

    .line 220089
    .line 220090
    return-object v6

    .line 220091
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 220092
    .line 220093
    const-string v5, "meituan"

    .line 220094
    .line 220095
    aput-object v5, v0, v2

    .line 220096
    .line 220097
    new-instance v2, Ljava/util/Date;

    .line 220098
    .line 220099
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 220100
    .line 220101
    .line 220102
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 220103
    .line 220104
    .line 220105
    move-result-wide v7

    .line 220106
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v2

    .line 220110
    aput-object v2, v0, v3

    .line 220111
    .line 220112
    aput-object v1, v0, v4

    .line 220113
    .line 220114
    const-string v1, "%s_%s%s"

    .line 220115
    .line 220116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v0

    .line 220120
    new-instance v1, Ljava/io/File;

    .line 220121
    .line 220122
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 220126
    .line 220127
    .line 220128
    move-result p0

    .line 220129
    if-nez p0, :cond_6

    .line 220130
    .line 220131
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220132
    .line 220133
    .line 220134
    goto :goto_2

    .line 220135
    :catch_1
    return-object v6

    .line 220136
    :cond_6
    :goto_2
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 220137
    .line 220138
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220139
    .line 220140
    .line 220141
    const/16 v0, 0x46

    .line 220142
    .line 220143
    :try_start_3
    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220144
    .line 220145
    .line 220146
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 220147
    .line 220148
    .line 220149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220153
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 220154
    .line 220155
    .line 220156
    :catch_2
    return-object p1

    .line 220157
    :catchall_0
    move-exception p1

    .line 220158
    move-object v6, p0

    .line 220159
    goto :goto_3

    .line 220160
    :catch_3
    goto :goto_4

    .line 220161
    :catchall_1
    move-exception p1

    .line 220162
    :goto_3
    if-eqz v6, :cond_7

    .line 220163
    .line 220164
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 220165
    .line 220166
    .line 220167
    :catch_4
    :cond_7
    throw p1

    .line 220168
    :catch_5
    move-object p0, v6

    .line 220169
    :goto_4
    if-eqz p0, :cond_8

    .line 220170
    .line 220171
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 220172
    .line 220173
    .line 220174
    :catch_6
    :cond_8
    :goto_5
    return-object v6
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x418d3c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v1, 0x1e

    .line 120028
    .line 120029
    const-string v2, "meituan"

    .line 120030
    .line 120031
    if-lt v0, v1, :cond_1

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120034
    .line 120035
    const-string v1, "share"

    .line 120036
    .line 120037
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    return-object p0

    .line 120046
    :cond_1
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {p0, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x7d6f2a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const/4 v1, 0x3

    .line 170033
    new-array v4, v1, [Ljava/lang/Object;

    .line 170034
    .line 170035
    const-string v6, "meituan"

    .line 170036
    .line 170037
    aput-object v6, v4, v2

    .line 170038
    .line 170039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v6

    .line 170043
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v6

    .line 170047
    aput-object v6, v4, v3

    .line 170048
    .line 170049
    const-string v6, ".png"

    .line 170050
    .line 170051
    aput-object v6, v4, v0

    .line 170052
    .line 170053
    const-string v0, "%s_%s%s"

    .line 170054
    .line 170055
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-static {p0}, Lcom/sankuai/android/share/common/util/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    new-instance v6, Ljava/io/File;

    .line 170067
    .line 170068
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v7

    .line 170075
    if-nez v7, :cond_1

    .line 170076
    .line 170077
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 170078
    .line 170079
    .line 170080
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 170081
    .line 170082
    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-eqz v0, :cond_6

    .line 170090
    .line 170091
    new-array v0, v3, [Ljava/lang/Object;

    .line 170092
    .line 170093
    aput-object v6, v0, v2

    .line 170094
    .line 170095
    sget-object v4, Lcom/sankuai/android/share/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170096
    .line 170097
    const v7, 0xd21133

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v0, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v8

    .line 170104
    if-eqz v8, :cond_2

    .line 170105
    .line 170106
    invoke-static {v0, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    check-cast v0, Ljava/lang/Boolean;

    .line 170111
    .line 170112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    goto :goto_1

    .line 170117
    :cond_2
    const/4 v0, 0x0

    .line 170118
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v4

    .line 170122
    if-eqz v4, :cond_4

    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 170126
    .line 170127
    int-to-short v0, v0

    .line 170128
    if-lt v0, v1, :cond_3

    .line 170129
    .line 170130
    :goto_0
    if-ge v0, v1, :cond_5

    .line 170131
    .line 170132
    const/4 v0, 0x1

    .line 170133
    goto :goto_1

    .line 170134
    :cond_5
    const/4 v0, 0x0

    .line 170135
    :goto_1
    if-nez v0, :cond_6

    .line 170136
    .line 170137
    return v2

    .line 170138
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 170139
    .line 170140
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    if-nez v1, :cond_7

    .line 170148
    .line 170149
    return v2

    .line 170150
    :cond_7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170151
    .line 170152
    const/16 v4, 0x1e

    .line 170153
    .line 170154
    if-ge v1, v4, :cond_8

    .line 170155
    .line 170156
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result p1

    .line 170160
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    invoke-static {v0, p0}, Lcom/sankuai/android/share/common/util/e;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 170165
    .line 170166
    .line 170167
    move v2, p1

    .line 170168
    goto :goto_2

    .line 170169
    :cond_8
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    invoke-static {p1, v6, p0}, Lcom/sankuai/android/share/common/util/e;->e(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170174
    .line 170175
    .line 170176
    const/4 v2, 0x1

    .line 170177
    :catch_0
    :goto_2
    return v2
.end method
