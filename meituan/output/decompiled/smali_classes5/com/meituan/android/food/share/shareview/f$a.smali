.class public final Lcom/meituan/android/food/share/shareview/f$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/share/shareview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/meituan/android/food/share/shareview/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/share/shareview/f;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/food/share/shareview/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x509b5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/food/share/shareview/f$a;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/food/share/shareview/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0xafe05b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Void;

    .line 120024
    .line 120025
    goto/16 :goto_7

    .line 120026
    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/share/shareview/f$a;->a:Ljava/lang/ref/SoftReference;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/meituan/android/food/share/shareview/f;

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    if-eqz p1, :cond_7

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/food/share/shareview/f;->b:Landroid/view/View;

    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/food/share/shareview/f;->b()Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p1, Lcom/meituan/android/food/share/shareview/f;->b:Landroid/view/View;

    .line 120047
    .line 120048
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/food/share/shareview/f;->b:Landroid/view/View;

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto/16 :goto_6

    .line 120053
    .line 120054
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120063
    .line 120064
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    new-instance v3, Landroid/graphics/Canvas;

    .line 120069
    .line 120070
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p1, Lcom/meituan/android/food/share/shareview/f;->a:Landroid/content/Context;

    .line 120077
    .line 120078
    const-string v3, "food"

    .line 120079
    .line 120080
    const-string v4, ""

    .line 120081
    .line 120082
    invoke-static {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {p1, v1}, Lcom/meituan/android/food/share/shareview/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    new-instance v3, Ljava/io/File;

    .line 120095
    .line 120096
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object v3, p1, Lcom/meituan/android/food/share/shareview/f;->c:Ljava/io/File;

    .line 120100
    .line 120101
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-nez v3, :cond_3

    .line 120110
    .line 120111
    iget-object v3, p1, Lcom/meituan/android/food/share/shareview/f;->c:Ljava/io/File;

    .line 120112
    .line 120113
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    if-nez v3, :cond_3

    .line 120122
    .line 120123
    goto :goto_6

    .line 120124
    :cond_3
    const-string v3, ".jpg"

    .line 120125
    .line 120126
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-eqz v3, :cond_4

    .line 120131
    .line 120132
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_4
    const-string v3, ".png"

    .line 120136
    .line 120137
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-eqz v1, :cond_5

    .line 120142
    .line 120143
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120147
    .line 120148
    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 120149
    .line 120150
    iget-object p1, p1, Lcom/meituan/android/food/share/shareview/f;->c:Ljava/io/File;

    .line 120151
    .line 120152
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120153
    .line 120154
    .line 120155
    const/16 p1, 0x50

    .line 120156
    .line 120157
    :try_start_1
    invoke-virtual {v2, v1, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :catchall_0
    move-exception p1

    .line 120162
    goto :goto_4

    .line 120163
    :catch_0
    move-exception p1

    .line 120164
    goto :goto_1

    .line 120165
    :catchall_1
    move-exception p1

    .line 120166
    goto :goto_3

    .line 120167
    :catch_1
    move-exception p1

    .line 120168
    move-object v3, v0

    .line 120169
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120170
    .line 120171
    .line 120172
    if-eqz v3, :cond_7

    .line 120173
    .line 120174
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120175
    .line 120176
    .line 120177
    goto :goto_6

    .line 120178
    :catch_2
    move-exception p1

    .line 120179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    goto :goto_6

    .line 120183
    :catchall_2
    move-exception p1

    .line 120184
    move-object v0, v3

    .line 120185
    :goto_3
    move-object v3, v0

    .line 120186
    :goto_4
    if-eqz v3, :cond_6

    .line 120187
    .line 120188
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120189
    .line 120190
    .line 120191
    goto :goto_5

    .line 120192
    :catch_3
    move-exception v0

    .line 120193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    :cond_6
    :goto_5
    throw p1

    .line 120197
    :cond_7
    :goto_6
    move-object p1, v0

    .line 120198
    :goto_7
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/food/share/shareview/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xdc23c9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/food/share/shareview/f$a;->a:Ljava/lang/ref/SoftReference;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/meituan/android/food/share/shareview/f;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/food/share/shareview/f;->d()Lcom/meituan/android/food/share/shareview/f$b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/food/share/shareview/f;->c:Ljava/io/File;

    .line 120043
    .line 120044
    check-cast v0, Lcom/meituan/android/food/share/a;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/share/a;->a(Ljava/io/File;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/share/shareview/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2d3c3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/food/share/shareview/f$a;->a:Ljava/lang/ref/SoftReference;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/meituan/android/food/share/shareview/f;

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/meituan/android/food/share/shareview/f;->b:Landroid/view/View;

    .line 100032
    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/food/share/shareview/f;->b()Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iput-object v2, v1, Lcom/meituan/android/food/share/shareview/f;->b:Landroid/view/View;

    .line 100040
    .line 100041
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/food/share/shareview/f;->b:Landroid/view/View;

    .line 100042
    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/food/share/shareview/f;->e()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/food/share/shareview/f;->c()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_0
    return-void
.end method
