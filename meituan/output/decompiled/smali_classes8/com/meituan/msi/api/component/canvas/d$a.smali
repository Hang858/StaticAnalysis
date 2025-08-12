.class public final Lcom/meituan/msi/api/component/canvas/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/canvas/d;->initCanvas(Lcom/meituan/msi/provider/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/provider/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/provider/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/d$a;->a:Lcom/meituan/msi/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-nez v0, :cond_6

    .line 120006
    .line 120007
    const-string v0, "http://"

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_6

    .line 120014
    .line 120015
    const-string v0, "https://"

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    goto :goto_2

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$a;->a:Lcom/meituan/msi/provider/a;

    .line 120025
    .line 120026
    sget-object v2, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    new-array v2, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    aput-object p1, v2, v3

    .line 120033
    .line 120034
    const/4 v4, 0x1

    .line 120035
    aput-object v0, v2, v4

    .line 120036
    .line 120037
    sget-object v5, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v6, 0x20e4c0

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    if-eqz v7, :cond_1

    .line 120047
    .line 120048
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Ljava/io/InputStream;

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    if-eqz p1, :cond_4

    .line 120067
    .line 120068
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 120069
    .line 120070
    invoke-direct {v0, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_3

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    :try_start_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 120081
    .line 120082
    invoke-direct {v0, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    goto :goto_1

    .line 120090
    :catch_0
    new-array p1, v4, [Ljava/io/Closeable;

    .line 120091
    .line 120092
    aput-object v1, p1, v3

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    :goto_0
    move-object p1, v1

    .line 120098
    :goto_1
    if-nez p1, :cond_5

    .line 120099
    .line 120100
    return-object v1

    .line 120101
    :cond_5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    new-array v1, v4, [Ljava/io/Closeable;

    .line 120106
    .line 120107
    aput-object p1, v1, v3

    .line 120108
    .line 120109
    invoke-static {v1}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 120110
    .line 120111
    .line 120112
    return-object v0

    .line 120113
    :cond_6
    :goto_2
    return-object v1
.end method
