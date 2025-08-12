.class public final Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo$a;->b:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

    iput-object p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo$a;->b:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->c(Landroid/content/Context;)V

    return-void
.end method
