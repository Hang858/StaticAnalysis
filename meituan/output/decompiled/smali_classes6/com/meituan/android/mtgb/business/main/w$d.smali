.class public final Lcom/meituan/android/mtgb/business/main/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/main/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/main/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w$d;->a:Lcom/meituan/android/mtgb/business/main/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$d;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    goto :goto_3

    .line 100007
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    if-eqz v1, :cond_5

    .line 100012
    .line 100013
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    iget v1, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    new-array v3, v3, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v4, Lcom/meituan/android/mtgb/business/tab/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v5, 0x95a631

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_1

    .line 100035
    .line 100036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/util/List;

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/f;->f:Ljava/util/WeakHashMap;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_3

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    instance-of v5, v4, Lcom/meituan/android/mtgb/business/tab/main/d;

    .line 100069
    .line 100070
    if-eqz v5, :cond_2

    .line 100071
    .line 100072
    check-cast v4, Lcom/meituan/android/mtgb/business/tab/main/d;

    .line 100073
    .line 100074
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    move-object v0, v3

    .line 100079
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-eqz v3, :cond_5

    .line 100088
    .line 100089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    check-cast v3, Lcom/meituan/android/mtgb/business/tab/main/d;

    .line 100094
    .line 100095
    if-eqz v3, :cond_4

    .line 100096
    .line 100097
    invoke-interface {v3, v2, v1}, Lcom/meituan/android/mtgb/business/tab/main/d;->w5(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$d;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->m:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->j()I

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$d;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->g:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 130003
    .line 130004
    if-eqz v0, :cond_2

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v1, 0x1

    .line 130010
    new-array v1, v1, [Ljava/lang/Object;

    .line 130011
    .line 130012
    new-instance v2, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v3, 0x0

    .line 130018
    aput-object v2, v1, v3

    .line 130019
    .line 130020
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v3, 0x60a118

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v4

    .line 130029
    if-eqz v4, :cond_0

    .line 130030
    .line 130031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->b:Lcom/meituan/android/mtgb/business/tab/e;

    .line 130036
    .line 130037
    if-nez v0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/e;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method
