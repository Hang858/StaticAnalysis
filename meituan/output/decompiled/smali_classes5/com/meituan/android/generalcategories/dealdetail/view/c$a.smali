.class public final Lcom/meituan/android/generalcategories/dealdetail/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/view/c;->c(Lcom/meituan/android/generalcategories/dealdetail/view/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/view/c$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/view/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$a;->a:Lcom/meituan/android/generalcategories/dealdetail/view/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$a;->a:Lcom/meituan/android/generalcategories/dealdetail/view/c$c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->e:Landroid/view/View$OnClickListener;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
