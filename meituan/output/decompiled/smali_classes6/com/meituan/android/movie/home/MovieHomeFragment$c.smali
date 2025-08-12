.class public final Lcom/meituan/android/movie/home/MovieHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/home/MovieHomeFragment;->j9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MovieHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment$c;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    if-eqz p1, :cond_2

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment$c;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130009
    .line 130010
    iget-object p1, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->t:Lcom/meituan/android/movie/home/o;

    .line 130011
    .line 130012
    if-eqz p1, :cond_2

    .line 130013
    .line 130014
    invoke-virtual {p1}, Lcom/meituan/android/movie/home/o;->getMainHotFragment()Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130015
    .line 130016
    .line 130017
    move-result-object p1

    .line 130018
    if-eqz p1, :cond_2

    .line 130019
    .line 130020
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment$c;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130021
    .line 130022
    iget-object p1, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->t:Lcom/meituan/android/movie/home/o;

    .line 130023
    .line 130024
    invoke-virtual {p1}, Lcom/meituan/android/movie/home/o;->getMainHotFragment()Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    const/4 v0, 0x0

    .line 130032
    new-array v0, v0, [Ljava/lang/Object;

    .line 130033
    .line 130034
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v2, 0xe25e4a

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    if-eqz v3, :cond_0

    .line 130044
    .line 130045
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 130050
    .line 130051
    if-eqz v0, :cond_1

    .line 130052
    .line 130053
    iget-boolean v0, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->x:Z

    .line 130054
    .line 130055
    if-eqz v0, :cond_1

    .line 130056
    .line 130057
    iget-object v0, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->y:Ljava/util/LinkedHashSet;

    .line 130058
    .line 130059
    if-eqz v0, :cond_1

    .line 130060
    .line 130061
    const/4 v1, 0x4

    .line 130062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-eqz v0, :cond_1

    .line 130071
    .line 130072
    iget-object v0, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 130073
    .line 130074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130075
    .line 130076
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/y0;->u(Ljava/lang/Boolean;)V

    .line 130077
    .line 130078
    .line 130079
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 130080
    .line 130081
    if-eqz v0, :cond_2

    .line 130082
    .line 130083
    iget-boolean v0, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->x:Z

    .line 130084
    .line 130085
    if-eqz v0, :cond_2

    .line 130086
    .line 130087
    iget-object v0, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->y:Ljava/util/LinkedHashSet;

    .line 130088
    .line 130089
    if-eqz v0, :cond_2

    .line 130090
    .line 130091
    const/4 v1, 0x6

    .line 130092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v0

    .line 130100
    if-eqz v0, :cond_2

    .line 130101
    .line 130102
    iget-object p1, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J:Lcom/meituan/android/movie/tradebase/home/view/s0;

    .line 130103
    .line 130104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130105
    .line 130106
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/s0;->s(Ljava/lang/Boolean;)V

    .line 130107
    .line 130108
    .line 130109
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment$c;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130110
    .line 130111
    invoke-virtual {p1}, Lcom/meituan/android/movie/home/MovieHomeFragment;->l9()V

    .line 130112
    .line 130113
    .line 130114
    return-void
.end method
