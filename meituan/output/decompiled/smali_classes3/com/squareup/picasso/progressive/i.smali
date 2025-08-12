.class public final Lcom/squareup/picasso/progressive/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/d$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/progressive/i;->a:Landroid/content/Context;

    const-string p1, "progressive_disk_cache"

    iput-object p1, p0, Lcom/squareup/picasso/progressive/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/progressive/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/picasso/progressive/i;->b:Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    const-string v3, "mtplatform_mtpicasso"

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
