.class public final Lcom/dianping/voyager/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/utils/d;->b()Lcom/dianping/voyager/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/utils/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/utils/d$a;->a:Lcom/dianping/voyager/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/utils/d$a;->a:Lcom/dianping/voyager/utils/d;

    .line 140001
    .line 140002
    iget-boolean v0, p1, Lcom/dianping/voyager/utils/d;->g:Z

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/dianping/voyager/utils/d;->c:Landroid/view/View;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    iget-object v0, p0, Lcom/dianping/voyager/utils/d$a;->a:Lcom/dianping/voyager/utils/d;

    .line 140013
    .line 140014
    iget-object v0, v0, Lcom/dianping/voyager/utils/d;->a:Ljava/lang/String;

    .line 140015
    .line 140016
    const/4 v1, 0x1

    .line 140017
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    iget-object v0, p0, Lcom/dianping/voyager/utils/d$a;->a:Lcom/dianping/voyager/utils/d;

    .line 140022
    .line 140023
    iget-object v0, v0, Lcom/dianping/voyager/utils/d;->b:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 140026
    .line 140027
    .line 140028
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/utils/d$a;->a:Lcom/dianping/voyager/utils/d;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/voyager/utils/d;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/utils/d$a;->a:Lcom/dianping/voyager/utils/d;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/voyager/utils/d;->d:Lcom/dianping/voyager/utils/d$a;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/dianping/voyager/utils/d;->c:Landroid/view/View;

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method
