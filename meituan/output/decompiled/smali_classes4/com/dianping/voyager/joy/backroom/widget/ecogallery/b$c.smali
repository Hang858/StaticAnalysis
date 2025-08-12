.class public final Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->d(Ljava/lang/String;Landroid/view/View;ZI)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    iput-object p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-void
.end method
