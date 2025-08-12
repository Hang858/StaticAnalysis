.class public final Lcom/meituan/android/generalcategories/viewcell/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/viewcell/e;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/viewcell/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/viewcell/e;ILcom/meituan/android/generalcategories/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/e$b;->a:Lcom/meituan/android/generalcategories/viewcell/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/e$b;->a:Lcom/meituan/android/generalcategories/viewcell/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
