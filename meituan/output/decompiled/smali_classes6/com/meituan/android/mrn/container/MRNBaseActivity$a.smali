.class public final Lcom/meituan/android/mrn/container/MRNBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNBaseActivity;->v5(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNBaseActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$a;->a:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$a;->a:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->l:I

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    if-gt v1, v2, :cond_0

    .line 130006
    .line 130007
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130008
    .line 130009
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->t0()V

    .line 130010
    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$a;->a:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130013
    .line 130014
    iget v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->l:I

    .line 130015
    .line 130016
    add-int/2addr v1, v2

    .line 130017
    iput v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->l:I

    .line 130018
    .line 130019
    const/4 v0, 0x2

    .line 130020
    if-lt v1, v0, :cond_1

    .line 130021
    .line 130022
    check-cast p1, Landroid/widget/TextView;

    .line 130023
    .line 130024
    const-string v0, "\u5173\u95ed\u9875\u9762"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130027
    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
