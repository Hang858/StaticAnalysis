.class public final Lcom/meituan/android/bike/framework/widgets/uiext/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/uiext/a;->f(Lcom/meituan/android/bike/framework/utils/d;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/uiext/a;

.field public final synthetic b:Lcom/meituan/android/bike/framework/utils/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/uiext/a;Lcom/meituan/android/bike/framework/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a$a;->a:Lcom/meituan/android/bike/framework/widgets/uiext/a;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a$a;->b:Lcom/meituan/android/bike/framework/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a$a;->b:Lcom/meituan/android/bike/framework/utils/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/bike/framework/utils/d;->b:Lkotlin/jvm/functions/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lkotlin/r;

    .line 120011
    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a$a;->b:Lcom/meituan/android/bike/framework/utils/d;

    .line 120013
    .line 120014
    iget-boolean p1, p1, Lcom/meituan/android/bike/framework/utils/d;->d:Z

    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/a$a;->a:Lcom/meituan/android/bike/framework/widgets/uiext/a;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/bike/framework/widgets/uiext/a;->d:Lcom/meituan/android/bike/framework/widgets/dialog/a;

    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/dialog/a;->dismiss()V

    :cond_1
    return-void
.end method
