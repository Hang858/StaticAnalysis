.class public final Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e$a;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;

    iput-object p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e$a;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;

    iget-object v1, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e$a;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->a:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-void
.end method
