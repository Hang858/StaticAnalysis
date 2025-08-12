.class public final Lcom/meituan/android/generalcategories/viewcell/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/viewcell/h;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/viewcell/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/viewcell/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/h$b;->a:Lcom/meituan/android/generalcategories/viewcell/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/h$b;->a:Lcom/meituan/android/generalcategories/viewcell/h;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/viewcell/h;->f:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
