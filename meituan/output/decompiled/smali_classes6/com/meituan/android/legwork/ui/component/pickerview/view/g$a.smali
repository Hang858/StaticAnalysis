.class public final Lcom/meituan/android/legwork/ui/component/pickerview/view/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/ui/component/pickerview/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$a;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$a;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    if-eqz v1, :cond_0

    .line 130006
    .line 130007
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130008
    .line 130009
    new-instance v1, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130010
    .line 130011
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$a;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130012
    .line 130013
    iget-object v3, v3, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 130014
    .line 130015
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    check-cast p1, Ljava/util/List;

    .line 130020
    .line 130021
    invoke-direct {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;-><init>(Ljava/util/List;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setAdapter(Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;)V

    .line 130025
    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$a;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130030
    .line 130031
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 130032
    .line 130033
    .line 130034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$a;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130035
    .line 130036
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 130037
    .line 130038
    if-eqz v0, :cond_1

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->j:Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;

    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;->b(I)V

    :cond_1
    return-void
.end method
