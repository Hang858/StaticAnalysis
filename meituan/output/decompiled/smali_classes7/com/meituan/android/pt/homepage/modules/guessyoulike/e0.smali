.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/e0;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/sankuai/meituan/mbc/module/Item;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e0;->f:Lcom/sankuai/meituan/mbc/module/Item;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120004
    .line 120005
    const/4 v0, -0x1

    .line 120006
    iput v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->m:I

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->m(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;)V

    .line 120010
    return-void
.end method

.method public final j(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170006
    .line 170007
    invoke-static {p3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170008
    .line 170009
    .line 170010
    move-result p3

    .line 170011
    const/4 v0, 0x0

    .line 170012
    if-nez p3, :cond_1

    .line 170013
    .line 170014
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170015
    .line 170016
    const/4 v1, 0x0

    .line 170017
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p3

    .line 170021
    instance-of p3, p3, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    .line 170022
    .line 170023
    if-eqz p3, :cond_1

    .line 170024
    .line 170025
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170026
    .line 170027
    if-eqz p3, :cond_1

    .line 170028
    .line 170029
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170030
    .line 170031
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    check-cast p2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    .line 170036
    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170040
    .line 170041
    invoke-static {p3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p3

    .line 170045
    if-eqz p3, :cond_0

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_0
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170049
    .line 170050
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    check-cast p2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    :goto_0
    move-object p2, v0

    .line 170058
    :goto_1
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->o:Lcom/sankuai/meituan/mbc/module/Item;

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 170061
    .line 170062
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->o:Lcom/sankuai/meituan/mbc/module/Item;

    .line 170063
    .line 170064
    if-nez p2, :cond_2

    .line 170065
    .line 170066
    const/4 p2, -0x1

    .line 170067
    goto :goto_2

    .line 170068
    :cond_2
    const/4 p2, 0x1

    .line 170069
    :goto_2
    iput p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->m:I

    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e0;->f:Lcom/sankuai/meituan/mbc/module/Item;

    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->j(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 170077
    .line 170078
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->m(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;)V

    .line 170079
    .line 170080
    return-void
.end method
