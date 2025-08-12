.class public final Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/riding/adapter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;->b(Lcom/meituan/android/bike/component/data/dto/c;)Landroid/support/design/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$c;->a:Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V
    .locals 1
    .param p1    # Lcom/meituan/android/bike/component/data/response/ActionButtonData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "actionButtonData"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$c;->a:Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;->f:Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$a;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$a;->b(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$c;->a:Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;

    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;->a()V

    return-void
.end method
