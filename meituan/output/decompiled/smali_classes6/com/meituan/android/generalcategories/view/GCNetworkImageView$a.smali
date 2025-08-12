.class public final Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/view/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/view/GCNetworkImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/GCNetworkImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;->a:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;->a:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->g:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;->a:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    .line 100011
    .line 100012
    iget v1, v0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->f:I

    .line 100013
    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100017
    .line 100018
    .line 100019
    :cond_1
    return-void
.end method
