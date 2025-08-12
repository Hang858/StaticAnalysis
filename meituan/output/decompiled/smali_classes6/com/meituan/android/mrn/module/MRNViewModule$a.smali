.class public final Lcom/meituan/android/mrn/module/MRNViewModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNViewModule;->setViewSize(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/mrn/module/MRNViewModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNViewModule;III)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNViewModule$a;->d:Lcom/meituan/android/mrn/module/MRNViewModule;

    iput p2, p0, Lcom/meituan/android/mrn/module/MRNViewModule$a;->a:I

    iput p3, p0, Lcom/meituan/android/mrn/module/MRNViewModule$a;->b:I

    iput p4, p0, Lcom/meituan/android/mrn/module/MRNViewModule$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNViewModule$a;->d:Lcom/meituan/android/mrn/module/MRNViewModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget v1, p0, Lcom/meituan/android/mrn/module/MRNViewModule$a;->a:I

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNViewModule$a;->d:Lcom/meituan/android/mrn/module/MRNViewModule;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/module/MRNViewModule;->getMRNBaseView(Landroid/view/View;)Landroid/view/View;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    instance-of v1, v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNViewModule$a;->b:I

    .line 100036
    .line 100037
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNViewModule$a;->c:I

    .line 100040
    .line 100041
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method
