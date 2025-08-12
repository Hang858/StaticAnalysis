.class public final Lcom/meituan/android/generalcategories/utils/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/utils/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/meituan/android/generalcategories/utils/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/utils/o;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/utils/o$b;->c:Lcom/meituan/android/generalcategories/utils/o;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/utils/o$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meituan/android/generalcategories/utils/o$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/utils/o$b;->a:Landroid/view/ViewGroup;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/generalcategories/utils/o$b;->b:Landroid/view/View;

    .line 130003
    .line 130004
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130005
    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/generalcategories/utils/o$b;->b:Landroid/view/View;

    .line 130008
    .line 130009
    const/16 v0, 0x8

    .line 130010
    .line 130011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130012
    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/generalcategories/utils/o$b;->c:Lcom/meituan/android/generalcategories/utils/o;

    .line 130015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
