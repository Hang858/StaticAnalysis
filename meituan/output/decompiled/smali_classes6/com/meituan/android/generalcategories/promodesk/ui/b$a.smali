.class public final Lcom/meituan/android/generalcategories/promodesk/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/joy/base/widget/LoadingErrorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/promodesk/ui/b;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/ui/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b$a;->a:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b$a;->a:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->p:Lcom/meituan/android/generalcategories/promodesk/ui/b$g;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    invoke-interface {p1}, Lcom/meituan/android/generalcategories/promodesk/ui/b$g;->a()V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
