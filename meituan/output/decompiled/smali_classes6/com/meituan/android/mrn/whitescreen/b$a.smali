.class public final Lcom/meituan/android/mrn/whitescreen/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/whitescreen/screenshot/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/whitescreen/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/mrn/whitescreen/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/whitescreen/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/whitescreen/b$a;->b:Lcom/meituan/android/mrn/whitescreen/b;

    iput-boolean p2, p0, Lcom/meituan/android/mrn/whitescreen/b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 13
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/b$a;->b:Lcom/meituan/android/mrn/whitescreen/b;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mrn/whitescreen/b;->d:Lcom/meituan/android/mrn/whitescreen/screenshot/a;

    .line 130003
    .line 130004
    instance-of v0, v0, Lcom/meituan/android/mrn/whitescreen/screenshot/a;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    if-eqz v0, :cond_0

    .line 130008
    .line 130009
    iget-boolean v0, p0, Lcom/meituan/android/mrn/whitescreen/b$a;->a:Z

    .line 130010
    .line 130011
    move v4, v0

    .line 130012
    goto :goto_0

    .line 130013
    :cond_0
    const/4 v4, 0x0

    .line 130014
    :goto_0
    if-eqz p1, :cond_5

    .line 130015
    .line 130016
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130017
    .line 130018
    .line 130019
    move-result v0

    .line 130020
    if-lez v0, :cond_5

    .line 130021
    .line 130022
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-gtz v0, :cond_1

    .line 130027
    .line 130028
    goto :goto_3

    .line 130029
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/whitescreen/screenshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const/4 v0, 0x1

    .line 130032
    new-array v2, v0, [Ljava/lang/Object;

    .line 130033
    .line 130034
    aput-object p1, v2, v1

    .line 130035
    .line 130036
    sget-object v3, Lcom/meituan/android/mrn/whitescreen/screenshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const/4 v5, 0x0

    .line 130039
    const v6, 0x9198b6

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v7

    .line 130046
    if-eqz v7, :cond_2

    .line 130047
    .line 130048
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Ljava/lang/Boolean;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    move v6, v1

    .line 130059
    goto :goto_2

    .line 130060
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130061
    .line 130062
    .line 130063
    move-result v2

    .line 130064
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    mul-int/2addr v3, v2

    .line 130069
    new-array v2, v3, [I

    .line 130070
    .line 130071
    const/4 v7, 0x0

    .line 130072
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130073
    .line 130074
    .line 130075
    move-result v8

    .line 130076
    const/4 v9, 0x0

    .line 130077
    const/4 v10, 0x0

    .line 130078
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130079
    .line 130080
    .line 130081
    move-result v11

    .line 130082
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130083
    .line 130084
    .line 130085
    move-result v12

    .line 130086
    move-object v5, p1

    .line 130087
    move-object v6, v2

    .line 130088
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 130089
    .line 130090
    .line 130091
    aget v5, v2, v1

    .line 130092
    .line 130093
    const/4 v6, 0x1

    .line 130094
    :goto_1
    if-ge v6, v3, :cond_4

    .line 130095
    .line 130096
    aget v7, v2, v6

    .line 130097
    .line 130098
    if-eq v5, v7, :cond_3

    .line 130099
    .line 130100
    const/4 v6, 0x0

    .line 130101
    goto :goto_2

    .line 130102
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130103
    .line 130104
    goto :goto_1

    .line 130105
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 130106
    .line 130107
    .line 130108
    const/4 v6, 0x1

    .line 130109
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/mrn/whitescreen/b$a;->b:Lcom/meituan/android/mrn/whitescreen/b;

    .line 130110
    .line 130111
    const/4 v3, 0x1

    .line 130112
    const/4 v5, 0x1

    .line 130113
    const/4 v7, 0x0

    .line 130114
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mrn/whitescreen/b;->d(IZZZLjava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    goto :goto_5

    .line 130118
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/b$a;->b:Lcom/meituan/android/mrn/whitescreen/b;

    .line 130119
    .line 130120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_6

    const-string p1, "bitmapNull"

    goto :goto_4

    :cond_6
    const-string p1, "bitmapSizeIs0"

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/whitescreen/b;->b(Ljava/lang/String;)V

    :goto_5
    return-void
.end method
