.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/view/controller/y;->d(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;->d:Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;->b:Landroid/widget/LinearLayout;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;->c:Landroid/widget/ImageView;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;->d:Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    .line 120009
    .line 120010
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getIcon()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const-string v2, ""

    .line 120018
    .line 120019
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    const/4 v3, 0x1

    .line 120023
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v1, v2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 120029
    .line 120030
    return-void
.end method
