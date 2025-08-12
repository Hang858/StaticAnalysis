.class public final Lcom/meituan/android/common/weaver/impl/blank/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/blank/f;->a(Landroid/view/Window;Landroid/view/View;Lcom/meituan/android/common/weaver/impl/blank/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/common/weaver/impl/blank/h$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/meituan/android/common/weaver/impl/blank/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/f$b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/blank/f$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/common/weaver/impl/blank/f$b;->c:Lcom/meituan/android/common/weaver/impl/blank/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/f$b;->a:Landroid/graphics/Bitmap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/f$b;->b:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/common/weaver/impl/blank/i;->b(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/f$b;->c:Lcom/meituan/android/common/weaver/impl/blank/h$a;

    .line 100009
    .line 100010
    check-cast v1, Lcom/meituan/android/common/weaver/impl/blank/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/weaver/impl/blank/c;->b(ILandroid/graphics/Bitmap;)V

    return-void
.end method
