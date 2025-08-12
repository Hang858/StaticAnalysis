.class public final Lcom/meituan/android/generalcategories/viewcell/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/viewcell/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/viewcell/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/viewcell/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a$a;->a:Lcom/meituan/android/generalcategories/viewcell/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/a$a;->a:Lcom/meituan/android/generalcategories/viewcell/a;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/viewcell/a;->f:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
