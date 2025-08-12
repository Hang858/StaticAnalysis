.class public final Lcom/meituan/msc/common/utils/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/utils/t;->a(Landroid/app/Activity;Lcom/meituan/msc/common/utils/t$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/utils/t$b;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/utils/t$b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/t$a;->a:Lcom/meituan/msc/common/utils/t$b;

    iput-object p2, p0, Lcom/meituan/msc/common/utils/t$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msc/common/utils/t$a;->a:Lcom/meituan/msc/common/utils/t$b;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/msc/common/utils/t$a;->b:Landroid/graphics/Bitmap;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/msc/modules/container/i0;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/i0;->a(Landroid/graphics/Bitmap;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/common/utils/t$a;->a:Lcom/meituan/msc/common/utils/t$b;

    .line 120013
    .line 120014
    check-cast p1, Lcom/meituan/msc/modules/container/i0;

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/msc/modules/container/i0;->b:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->i:Ljava/lang/String;

    .line 120019
    .line 120020
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "captureActivityScreen failed"

    aput-object v3, v1, v2

    iget-object p1, p1, Lcom/meituan/msc/modules/container/i0;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
