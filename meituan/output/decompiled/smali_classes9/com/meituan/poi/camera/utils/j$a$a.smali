.class public final Lcom/meituan/poi/camera/utils/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/utils/j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/poi/camera/utils/j$a;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/utils/j$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/utils/j$a$a;->b:Lcom/meituan/poi/camera/utils/j$a;

    iput-object p2, p0, Lcom/meituan/poi/camera/utils/j$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/poi/camera/utils/j$a$a;->b:Lcom/meituan/poi/camera/utils/j$a;

    iget-object v1, v0, Lcom/meituan/poi/camera/utils/j$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/meituan/poi/camera/utils/j$a$a;->a:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/meituan/poi/camera/utils/j$a;->c:I

    invoke-static {v1, v2, v0}, Lcom/meituan/poi/camera/utils/b;->c(Landroid/view/View;Landroid/graphics/Bitmap;I)V

    return-void
.end method
