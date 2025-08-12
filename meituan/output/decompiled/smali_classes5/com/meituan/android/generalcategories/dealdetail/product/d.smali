.class public final Lcom/meituan/android/generalcategories/dealdetail/product/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/d;->a:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/d;->a:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->V8(Ljava/lang/String;)V

    return-void
.end method
