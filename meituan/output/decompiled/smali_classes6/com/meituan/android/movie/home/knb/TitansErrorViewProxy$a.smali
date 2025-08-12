.class public final Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;->onViewAdded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy$a;->a:Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy$a;->a:Lcom/meituan/android/movie/home/knb/TitansErrorViewProxy;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 130007
    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    check-cast p1, Landroid/view/ViewGroup;

    .line 130011
    .line 130012
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 130013
    .line 130014
    .line 130015
    :cond_0
    return-void
.end method
