.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/module/Group;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;Ljava/util/List;Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->c:Lcom/sankuai/meituan/mbc/module/Group;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->d:Ljava/util/List;

    iput p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->e:I

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->b:Ljava/util/List;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->c:Lcom/sankuai/meituan/mbc/module/Group;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->d:Ljava/util/List;

    .line 100007
    .line 100008
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->e:I

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;->f:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v6, 0x5

    .line 100016
    new-array v6, v6, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v7, 0x0

    .line 100019
    aput-object v1, v6, v7

    .line 100020
    .line 100021
    const/4 v7, 0x1

    .line 100022
    aput-object v2, v6, v7

    .line 100023
    .line 100024
    const/4 v7, 0x2

    .line 100025
    aput-object v3, v6, v7

    .line 100026
    .line 100027
    new-instance v7, Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v8, 0x3

    .line 100033
    aput-object v7, v6, v8

    .line 100034
    .line 100035
    const/4 v7, 0x4

    .line 100036
    aput-object v5, v6, v7

    .line 100037
    .line 100038
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v8, 0x530ec1

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v9

    .line 100047
    if-eqz v9, :cond_0

    .line 100048
    .line 100049
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100054
    .line 100055
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100056
    .line 100057
    if-eqz v6, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-interface {v1, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_1

    .line 100068
    .line 100069
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100070
    .line 100071
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/meituan/mbc/b;->H(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/meituan/mbc/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    const/4 v0, 0x0

    .line 100081
    const-string v1, "ConcurrencyConflict"

    .line 100082
    .line 100083
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    :goto_0
    return-void
.end method
