.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/b;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/b;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;

    .line 130003
    .line 130004
    if-eqz v1, :cond_0

    .line 130005
    .line 130006
    iget-boolean v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->e:Z

    .line 130007
    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    check-cast v0, Ljava/lang/Integer;

    .line 130015
    .line 130016
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130017
    .line 130018
    .line 130019
    move-result v0

    .line 130020
    if-nez v0, :cond_0

    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/b;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;

    .line 130023
    .line 130024
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;

    .line 130025
    .line 130026
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;->a(Landroid/view/View;)V

    .line 130027
    .line 130028
    .line 130029
    goto :goto_1

    .line 130030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/b;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;

    .line 130031
    .line 130032
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;

    .line 130033
    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    iget-boolean v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->e:Z

    .line 130037
    .line 130038
    if-eqz v0, :cond_1

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;->onItemClick(ILandroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
