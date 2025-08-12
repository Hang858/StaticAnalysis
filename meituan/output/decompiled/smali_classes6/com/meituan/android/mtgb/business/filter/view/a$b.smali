.class public final Lcom/meituan/android/mtgb/business/filter/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$b;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1d0f44

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xe89d02

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$b;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130027
    .line 130028
    iget v2, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130029
    .line 130030
    if-eq p1, v2, :cond_2

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130033
    .line 130034
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130035
    .line 130036
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130037
    .line 130038
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-nez v1, :cond_2

    .line 130043
    .line 130044
    if-ltz p1, :cond_2

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$b;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130047
    .line 130048
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130049
    .line 130050
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130051
    .line 130052
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130053
    .line 130054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    if-ge p1, v1, :cond_2

    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$b;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130061
    .line 130062
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130063
    .line 130064
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130065
    .line 130066
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130067
    .line 130068
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    if-nez v1, :cond_1

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$b;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130076
    .line 130077
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130078
    .line 130079
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130080
    .line 130081
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130082
    .line 130083
    invoke-virtual {v1, v2}, Lcom/meituan/android/mtgb/business/filter/view/a;->b(Ljava/util/List;)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/a$b;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130087
    .line 130088
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130089
    .line 130090
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130091
    .line 130092
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130093
    .line 130094
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130099
    .line 130100
    iput-boolean v0, v1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130101
    .line 130102
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a$b;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130103
    .line 130104
    iput p1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->j:I

    .line 130105
    .line 130106
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/a;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130107
    .line 130108
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130109
    .line 130110
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130111
    .line 130112
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mtgb/business/filter/view/a;->d(Ljava/util/List;I)V

    .line 130113
    .line 130114
    .line 130115
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/a$b;->a:Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 130116
    .line 130117
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/filter/view/a;->e(I)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mtgb/business/filter/view/a;->i(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
