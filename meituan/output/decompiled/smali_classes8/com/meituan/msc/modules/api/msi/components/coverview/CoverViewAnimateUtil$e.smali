.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil;->a(Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$e;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$e;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$e;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$e;->b:Landroid/view/View;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/components/coverview/b;->a(Landroid/view/View;)V

    .line 120009
    .line 120010
    return-void
.end method
