.class public final Lcom/meituan/android/generalcategories/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/h;->a:Lcom/meituan/android/generalcategories/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/h;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 130003
    .line 130004
    .line 130005
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/h;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 130006
    .line 130007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method
