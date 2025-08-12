.class public final Lcom/meituan/android/generalcategories/dealdetail/product/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/f;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    const-string p1, "mrn_bridge"

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/f;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->V8(Ljava/lang/String;)V

    return-void
.end method
