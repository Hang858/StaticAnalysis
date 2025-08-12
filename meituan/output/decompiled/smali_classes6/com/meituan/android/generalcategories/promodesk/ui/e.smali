.class public final Lcom/meituan/android/generalcategories/promodesk/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/model/g;

.field public final synthetic b:Lcom/meituan/android/generalcategories/promodesk/ui/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/ui/b;Lcom/meituan/android/generalcategories/promodesk/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/e;->b:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/ui/e;->a:Lcom/meituan/android/generalcategories/promodesk/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/e;->b:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->w:Lcom/meituan/android/generalcategories/promodesk/ui/b$f;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/ui/e;->a:Lcom/meituan/android/generalcategories/promodesk/model/g;

    .line 130007
    .line 130008
    invoke-interface {p1, v0}, Lcom/meituan/android/generalcategories/promodesk/ui/b$f;->a(Lcom/meituan/android/generalcategories/promodesk/model/g;)V

    .line 130009
    .line 130010
    :cond_0
    return-void
.end method
