.class public final Lcom/meituan/android/bike/component/feature/capture/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/capture/view/d;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d$a;->a:Lcom/meituan/android/bike/component/feature/capture/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d$a;->a:Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 120006
    .line 120007
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120011
    iget-boolean v1, p1, Lcom/meituan/android/bike/component/feature/capture/view/d;->e:Z

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v1, "auto"

    .line 120020
    .line 120021
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    :try_start_1
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/e;

    .line 120030
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/capture/view/e;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/d;)V

    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->i(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
