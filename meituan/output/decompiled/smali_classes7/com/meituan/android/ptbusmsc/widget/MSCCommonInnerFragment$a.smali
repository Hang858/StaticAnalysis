.class public final Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->r:Z

    .line 120003
    .line 120004
    const-string v2, "minepageqatest:------\u5ba2\u6237\u7aef\u751f\u547d\u5468\u671f\u72b6\u6001\u53d1\u751f\u6539\u53d8\uff0cvisible="

    .line 120005
    .line 120006
    if-nez v1, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->j9(Landroid/os/Bundle;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120020
    .line 120021
    iput-object p1, v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 120022
    .line 120023
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "\uff0c\u4f46\u524d\u7aef\u8fd8\u6ca1ready\uff0c\u672c\u5730\u7f13\u5b58\u3002widgetId="

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->p:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 120057
    .line 120058
    if-eq p1, v1, :cond_2

    .line 120059
    .line 120060
    iput-object p1, v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->m9(Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    iget-object v0, v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->q:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u72b6\u6001\u53d1\u9001\u7ed9\u524d\u7aef\uff0cwidgetId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    iget-object v0, v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
