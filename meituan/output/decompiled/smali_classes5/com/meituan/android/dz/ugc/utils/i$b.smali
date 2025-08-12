.class public final Lcom/meituan/android/dz/ugc/utils/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4ae6db

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
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/i$b;->a:Landroid/graphics/Bitmap;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lokio/c;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/dz/ugc/utils/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd1ae42

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/i$b;->a:Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    new-array v3, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object v1, v3, v2

    .line 120033
    .line 120034
    sget-object v4, Lcom/meituan/android/dz/ugc/utils/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v5, 0xe3540d

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    if-eqz v6, :cond_1

    .line 120044
    .line 120045
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/lang/Boolean;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-nez v1, :cond_2

    .line 120063
    .line 120064
    const/4 v1, 0x1

    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const/4 v1, 0x0

    .line 120067
    :goto_0
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/i$b;->a:Landroid/graphics/Bitmap;

    .line 120071
    .line 120072
    const/4 v3, 0x2

    .line 120073
    new-array v3, v3, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object v1, v3, v2

    .line 120076
    .line 120077
    aput-object p1, v3, v0

    .line 120078
    .line 120079
    sget-object v0, Lcom/meituan/android/dz/ugc/utils/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v4, 0x7df965

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-eqz v5, :cond_4

    .line 120089
    .line 120090
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Ljava/lang/Boolean;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 120102
    .line 120103
    const/16 v3, 0x55

    .line 120104
    .line 120105
    move-object v4, p1

    .line 120106
    check-cast v4, Lokio/p;

    .line 120107
    .line 120108
    invoke-virtual {v4}, Lokio/p;->outputStream()Ljava/io/OutputStream;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    invoke-virtual {v1, v0, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    invoke-virtual {v4}, Lokio/p;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120117
    .line 120118
    .line 120119
    invoke-static {p1}, Lcom/meituan/android/dz/ugc/utils/i;->g(Ljava/io/Closeable;)V

    .line 120120
    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/meituan/android/dz/ugc/utils/i;->g(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    invoke-static {p1}, Lcom/meituan/android/dz/ugc/utils/i;->g(Ljava/io/Closeable;)V

    :goto_1
    return v2
.end method
