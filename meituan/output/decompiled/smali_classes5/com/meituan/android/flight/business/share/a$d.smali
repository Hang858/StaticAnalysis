.class public final Lcom/meituan/android/flight/business/share/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flight/business/share/a;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/meituan/android/flight/business/share/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/share/a;Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/share/a$d;->c:Lcom/meituan/android/flight/business/share/a;

    iput-object p2, p0, Lcom/meituan/android/flight/business/share/a$d;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/meituan/android/flight/business/share/a$d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a$d;->c:Lcom/meituan/android/flight/business/share/a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/flight/business/share/a$d;->a:Ljava/io/File;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/flight/business/share/a$d;->b:Landroid/graphics/Bitmap;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/sankuai/common/utils/k;->j()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    const/4 v3, 0x0

    .line 120016
    if-eqz v0, :cond_2

    .line 120017
    .line 120018
    if-eqz v1, :cond_2

    .line 120019
    .line 120020
    new-instance v0, Ljava/io/File;

    .line 120021
    .line 120022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v5, "flightShareImg"

    .line 120037
    .line 120038
    invoke-static {v4, v1, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v1, Ljava/io/File;

    .line 120046
    .line 120047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v5

    .line 120056
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v5, "share.png"

    .line 120060
    .line 120061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-nez v4, :cond_0

    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 120088
    .line 120089
    .line 120090
    new-instance v0, Ljava/io/FileOutputStream;

    .line 120091
    .line 120092
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120093
    .line 120094
    .line 120095
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120096
    .line 120097
    const/16 v5, 0x64

    .line 120098
    .line 120099
    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120103
    .line 120104
    .line 120105
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120106
    .line 120107
    .line 120108
    :catch_0
    move-object v3, v1

    .line 120109
    goto :goto_3

    .line 120110
    :catchall_0
    move-exception p1

    .line 120111
    move-object v3, v0

    .line 120112
    goto :goto_1

    .line 120113
    :catch_1
    goto :goto_2

    .line 120114
    :catchall_1
    move-exception p1

    .line 120115
    :goto_1
    if-eqz v3, :cond_1

    .line 120116
    .line 120117
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120118
    .line 120119
    .line 120120
    :catch_2
    :cond_1
    throw p1

    .line 120121
    :catch_3
    move-object v0, v3

    .line 120122
    :goto_2
    if-eqz v0, :cond_2

    .line 120123
    .line 120124
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120125
    .line 120126
    .line 120127
    :catch_4
    :cond_2
    :goto_3
    invoke-interface {p1, v3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120131
    .line 120132
    .line 120133
    return-void
.end method
