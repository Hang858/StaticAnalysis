.class public final Lcom/sankuai/waimai/business/restaurant/base/share/a$a;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/share/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/share/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a$a;->a:Lcom/sankuai/waimai/business/restaurant/base/share/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a$a;->a:Lcom/sankuai/waimai/business/restaurant/base/share/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->e:Landroid/graphics/Bitmap;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v2, Ljava/io/File;

    .line 100008
    .line 100009
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    if-eqz v3, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100024
    .line 100025
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, "jpg"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100042
    .line 100043
    :goto_0
    const/16 v2, 0x5a

    .line 100044
    .line 100045
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    :catch_0
    return-void
.end method
