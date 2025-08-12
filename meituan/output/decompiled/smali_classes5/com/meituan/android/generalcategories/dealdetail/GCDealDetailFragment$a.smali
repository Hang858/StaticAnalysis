.class public final Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->e9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->f9(Ljava/lang/String;)V

    return-void
.end method
