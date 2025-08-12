.class public final Lcom/meituan/android/edfu/mvex/ui/base/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvex/ui/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$b;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$b;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/edfu/mvex/ui/base/a;->c:Lcom/meituan/android/edfu/mvex/ui/widget/LightButton;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$b;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 120012
    .line 120013
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mvex/ui/base/a;->i:Z

    .line 120014
    .line 120015
    if-nez v0, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/edfu/mvex/ui/base/a;->c:Lcom/meituan/android/edfu/mvex/ui/widget/LightButton;

    .line 120018
    .line 120019
    const/16 v0, 0x8

    .line 120020
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
