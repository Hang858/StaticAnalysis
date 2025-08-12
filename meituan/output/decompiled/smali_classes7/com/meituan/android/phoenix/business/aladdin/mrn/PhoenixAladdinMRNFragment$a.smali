.class public final Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/IMRNExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment$a;->a:Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l2(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/config/p;)Z
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment$a;->a:Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;->q:Landroid/view/View;

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-nez p1, :cond_0

    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment$a;->a:Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;

    .line 150013
    .line 150014
    iget-object p1, p1, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;->q:Landroid/view/View;

    .line 150015
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
