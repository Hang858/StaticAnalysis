.class public final Lcom/meituan/android/mrn/container/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/e0;->a:Lcom/meituan/android/mrn/container/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mrn/container/e0;->a:Lcom/meituan/android/mrn/container/c0;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mrn/container/c0;->l:Lcom/facebook/react/modules/core/b;

    .line 130003
    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/modules/core/b;->K0()V

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method
