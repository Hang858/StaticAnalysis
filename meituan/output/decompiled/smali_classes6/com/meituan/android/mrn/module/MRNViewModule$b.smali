.class public final Lcom/meituan/android/mrn/module/MRNViewModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNViewModule;->setViewVisible(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/mrn/module/MRNViewModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNViewModule;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNViewModule$b;->c:Lcom/meituan/android/mrn/module/MRNViewModule;

    iput p2, p0, Lcom/meituan/android/mrn/module/MRNViewModule$b;->a:I

    iput p3, p0, Lcom/meituan/android/mrn/module/MRNViewModule$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNViewModule$b;->c:Lcom/meituan/android/mrn/module/MRNViewModule;

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
    iget v1, p0, Lcom/meituan/android/mrn/module/MRNViewModule$b;->a:I

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNViewModule$b;->c:Lcom/meituan/android/mrn/module/MRNViewModule;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/module/MRNViewModule;->getMRNBaseView(Landroid/view/View;)Landroid/view/View;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    if-eqz v0, :cond_3

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNViewModule$b;->b:I

    .line 100028
    .line 100029
    const/4 v3, -0x1

    .line 100030
    if-ne v2, v3, :cond_1

    .line 100031
    .line 100032
    const/16 v3, 0x8

    .line 100033
    .line 100034
    if-eq v1, v3, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    if-nez v2, :cond_2

    .line 100041
    .line 100042
    const/4 v3, 0x4

    .line 100043
    if-eq v1, v3, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v3, 0x1

    .line 100050
    if-ne v2, v3, :cond_3

    .line 100051
    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    :goto_0
    return-void
.end method
