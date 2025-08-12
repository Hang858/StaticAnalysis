.class public final Lcom/meituan/android/mgc/api/shortcut/action/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/shortcut/action/b$a;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mgc/api/shortcut/action/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/shortcut/action/b$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a$a;->b:Lcom/meituan/android/mgc/api/shortcut/action/b$a;

    iput p2, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a$a;->b:Lcom/meituan/android/mgc/api/shortcut/action/b$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->c:Lcom/meituan/android/mgc/api/shortcut/action/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgc/api/shortcut/action/b;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    iget v1, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a$a;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    new-instance v2, Landroid/graphics/Canvas;

    .line 100029
    .line 100030
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    const/4 v5, 0x0

    .line 100042
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    const/4 v1, 0x0

    .line 100050
    :goto_0
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    const-string v0, "BaseShortcutAction"

    .line 100053
    .line 100054
    const-string v1, "execute failed: default bitmap is null"

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100060
    .line 100061
    const-string v1, "default bitmap is null"

    .line 100062
    .line 100063
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const/16 v1, 0x209

    .line 100067
    .line 100068
    iput v1, v0, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a$a;->b:Lcom/meituan/android/mgc/api/shortcut/action/b$a;

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100073
    .line 100074
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 100075
    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a$a;->b:Lcom/meituan/android/mgc/api/shortcut/action/b$a;

    .line 100079
    .line 100080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/action/c;

    .line 100084
    .line 100085
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/mgc/api/shortcut/action/c;-><init>(Lcom/meituan/android/mgc/api/shortcut/action/b$a;Landroid/graphics/Bitmap;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    .line 100089
    .line 100090
    return-void
.end method
