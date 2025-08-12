.class public final Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView$b;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    const-string p1, "b_ZAuyK"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView$b;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    .line 120009
    .line 120010
    const-string v1, "poi_id"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const-string v0, "gc"

    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120019
    .line 120020
    return-void
.end method
