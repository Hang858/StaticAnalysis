.class public final Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;
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

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 130003
    .line 130004
    if-eqz v1, :cond_2

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130007
    .line 130008
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130013
    .line 130014
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 130015
    .line 130016
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130017
    .line 130018
    .line 130019
    move-result v1

    .line 130020
    add-int/lit8 v1, v1, -0x1

    .line 130021
    .line 130022
    if-lt v0, v1, :cond_0

    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130025
    .line 130026
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 130027
    .line 130028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    add-int/lit8 v0, v0, -0x1

    .line 130033
    .line 130034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130035
    .line 130036
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 130037
    .line 130038
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    check-cast v1, Ljava/util/List;

    .line 130043
    .line 130044
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    add-int/lit8 v1, v1, -0x1

    .line 130049
    .line 130050
    if-lt p1, v1, :cond_1

    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130053
    .line 130054
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    check-cast p1, Ljava/util/List;

    .line 130061
    .line 130062
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    add-int/lit8 p1, p1, -0x1

    .line 130067
    .line 130068
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130069
    .line 130070
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130071
    .line 130072
    new-instance v1, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130073
    .line 130074
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130075
    .line 130076
    iget-object v3, v2, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 130077
    .line 130078
    iget-object v2, v2, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130079
    .line 130080
    invoke-virtual {v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 130081
    .line 130082
    .line 130083
    move-result v2

    .line 130084
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    check-cast v2, Ljava/util/List;

    .line 130089
    .line 130090
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    check-cast p1, Ljava/util/List;

    .line 130095
    .line 130096
    invoke-direct {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;-><init>(Ljava/util/List;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setAdapter(Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;)V

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130103
    .line 130104
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130105
    .line 130106
    const/4 v0, 0x0

    .line 130107
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 130108
    .line 130109
    .line 130110
    :cond_2
    return-void
.end method
