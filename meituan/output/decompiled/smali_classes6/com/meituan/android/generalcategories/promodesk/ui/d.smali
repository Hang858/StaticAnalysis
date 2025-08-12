.class public final Lcom/meituan/android/generalcategories/promodesk/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/generalcategories/promodesk/model/p;

.field public final synthetic c:Lcom/meituan/android/generalcategories/promodesk/ui/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/ui/b;ILcom/meituan/android/generalcategories/promodesk/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/d;->c:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    iput p2, p0, Lcom/meituan/android/generalcategories/promodesk/ui/d;->a:I

    iput-object p3, p0, Lcom/meituan/android/generalcategories/promodesk/ui/d;->b:Lcom/meituan/android/generalcategories/promodesk/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/d;->c:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->v:Lcom/meituan/android/generalcategories/promodesk/ui/b$i;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    iget v0, p0, Lcom/meituan/android/generalcategories/promodesk/ui/d;->a:I

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/d;->b:Lcom/meituan/android/generalcategories/promodesk/model/p;

    .line 130009
    .line 130010
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/generalcategories/promodesk/ui/b$i;->a(ILcom/meituan/android/generalcategories/promodesk/model/p;)V

    :cond_0
    return-void
.end method
