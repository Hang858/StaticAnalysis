.class public final Lcom/meituan/android/cashier/oneclick/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/b;->c:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/b;->c:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->j9(Ljava/lang/String;I)V

    return-void
.end method
