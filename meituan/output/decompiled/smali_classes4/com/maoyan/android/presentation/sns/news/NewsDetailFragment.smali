.class public Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;
.super Lcom/maoyan/android/presentation/sns/SnsHybridFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/presentation/sns/SnsHybridFragment<",
        "Lcom/maoyan/android/domain/repository/sns/a$c;",
        "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Lcom/maoyan/android/presentation/sns/news/f;

.field public y:Lcom/maoyan/android/presentation/sns/d;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ce72af28a117893L    # 4.623915598858803E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;-><init>()V

    return-void
.end method

.method public static g9(J)Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xa95159

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 140031
    .line 140032
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    new-instance v1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 140036
    .line 140037
    invoke-direct {v1}, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    const-string v2, "id"

    .line 140041
    .line 140042
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140046
    .line 140047
    .line 140048
    return-object v1
.end method


# virtual methods
.method public final Z8()Lcom/maoyan/android/domain/base/request/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/sns/a$c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe138b7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/maoyan/android/domain/base/request/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/maoyan/android/domain/repository/sns/a$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/maoyan/android/domain/repository/sns/a$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->z:J

    .line 100027
    .line 100028
    iput-wide v1, v0, Lcom/maoyan/android/domain/repository/sns/a$c;->a:J

    .line 100029
    .line 100030
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/maoyan/android/domain/repository/sns/a$c;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    new-instance v1, Lcom/maoyan/android/domain/base/request/d;

    .line 100035
    sget-object v2, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    new-instance v3, Lcom/maoyan/android/domain/base/request/c;

    invoke-direct {v3}, Lcom/maoyan/android/domain/base/request/c;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lcom/maoyan/android/domain/base/request/d;-><init>(Lcom/maoyan/android/domain/base/request/a;Ljava/lang/Object;Lcom/maoyan/android/domain/base/request/c;)V

    return-object v1
.end method

.method public final a9(Lcom/maoyan/android/domain/repository/sns/model/Entity;)Lcom/maoyan/android/service/share/a;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x8a78ef

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/maoyan/android/service/share/a;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v1, Lcom/maoyan/android/service/share/a;

    .line 140025
    .line 140026
    invoke-direct {v1}, Lcom/maoyan/android/service/share/a;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->title:Ljava/lang/String;

    .line 140030
    .line 140031
    iput-object v3, v1, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    .line 140032
    .line 140033
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->shareInfo:Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;

    .line 140034
    .line 140035
    iget-object v4, v3, Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;->text:Ljava/lang/String;

    .line 140036
    .line 140037
    iput-object v4, v1, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    .line 140038
    .line 140039
    iget-object v3, v3, Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;->imageUrl:Ljava/lang/String;

    .line 140040
    .line 140041
    const/4 v4, 0x2

    .line 140042
    new-array v4, v4, [I

    .line 140043
    .line 140044
    fill-array-data v4, :array_0

    .line 140045
    .line 140046
    .line 140047
    invoke-static {v3, v4}, Lcom/maoyan/android/image/service/quality/a;->d(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    iput-object v3, v1, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    .line 140052
    .line 140053
    new-array v0, v0, [Ljava/lang/Object;

    .line 140054
    .line 140055
    iget-wide v3, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->id:J

    .line 140056
    .line 140057
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    aput-object p1, v0, v2

    .line 140062
    .line 140063
    const-string p1, "http://m.maoyan.com/information/%s?_v_=yes?share=Android"

    .line 140064
    .line 140065
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    iput-object p1, v1, Lcom/maoyan/android/service/share/a;->e:Ljava/lang/String;

    .line 140070
    .line 140071
    iput v2, v1, Lcom/maoyan/android/service/share/a;->a:I

    .line 140072
    .line 140073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    instance-of p1, p1, Lcom/maoyan/android/presentation/base/compat/b;

    .line 140078
    .line 140079
    if-eqz p1, :cond_1

    .line 140080
    .line 140081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    check-cast p1, Lcom/maoyan/android/presentation/base/compat/b;

    .line 140086
    .line 140087
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/compat/b;->getCid()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    iput-object p1, v1, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    :cond_1
    return-object v1

    :array_0
    .array-data 4
        0x50
        0x50
    .end array-data
.end method

.method public final b9()Lcom/maoyan/android/presentation/sns/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/maoyan/android/presentation/sns/p<",
            "Lcom/maoyan/android/domain/repository/sns/a$c;",
            "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d9250

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/presentation/sns/p;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/sns/news/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/maoyan/android/presentation/sns/news/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->x:Lcom/maoyan/android/presentation/sns/news/f;

    return-object v0
.end method

.method public final c9()Lcom/maoyan/android/common/view/recyclerview/adapter/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/maoyan/android/common/view/recyclerview/adapter/b<",
            "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4a31

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-wide v2, p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->z:J

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->x:Lcom/maoyan/android/presentation/sns/news/f;

    .line 100030
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;-><init>(Landroid/content/Context;JLcom/maoyan/android/presentation/sns/news/f;)V

    return-object v0
.end method

.method public final d9()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->z:J

    return-wide v0
.end method

.method public final e9(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
            ">;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0x883ab4

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/util/List;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 520036
    .line 520037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    if-eqz p1, :cond_1

    .line 520041
    .line 520042
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 520043
    .line 520044
    .line 520045
    move-result v2

    .line 520046
    if-nez v2, :cond_1

    .line 520047
    .line 520048
    new-instance v2, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 520049
    .line 520050
    invoke-direct {v2}, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;-><init>()V

    .line 520051
    .line 520052
    .line 520053
    iput v3, v2, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->type:I

    .line 520054
    .line 520055
    const-string v4, "\u70ed\u95e8\u8bc4\u8bba"

    .line 520056
    .line 520057
    iput-object v4, v2, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->title:Ljava/lang/String;

    .line 520058
    .line 520059
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520060
    .line 520061
    .line 520062
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520063
    .line 520064
    .line 520065
    :cond_1
    if-eqz p2, :cond_2

    .line 520066
    .line 520067
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 520068
    .line 520069
    .line 520070
    move-result p1

    .line 520071
    if-nez p1, :cond_2

    .line 520072
    .line 520073
    new-instance p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 520074
    .line 520075
    invoke-direct {p1}, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;-><init>()V

    .line 520076
    .line 520077
    .line 520078
    iput v3, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->type:I

    .line 520079
    .line 520080
    const-string v2, "\u6700\u65b0\u8bc4\u8bba("

    .line 520081
    .line 520082
    const-string v4, ")"

    .line 520083
    .line 520084
    invoke-static {v2, p3, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 520085
    .line 520086
    .line 520087
    move-result-object p3

    .line 520088
    iput-object p3, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->title:Ljava/lang/String;

    .line 520089
    .line 520090
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520094
    .line 520095
    .line 520096
    :cond_2
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 520097
    .line 520098
    .line 520099
    move-result p1

    .line 520100
    if-eqz p1, :cond_3

    .line 520101
    .line 520102
    new-instance p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 520103
    .line 520104
    invoke-direct {p1}, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;-><init>()V

    .line 520105
    .line 520106
    .line 520107
    iput v3, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->type:I

    .line 520108
    .line 520109
    const-string p2, "\u6700\u65b0\u8bc4\u8bba"

    .line 520110
    .line 520111
    iput-object p2, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->title:Ljava/lang/String;

    .line 520112
    .line 520113
    new-instance p2, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 520114
    .line 520115
    invoke-direct {p2}, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;-><init>()V

    .line 520116
    .line 520117
    .line 520118
    iput v1, p2, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->type:I

    .line 520119
    .line 520120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520121
    .line 520122
    .line 520123
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520124
    .line 520125
    .line 520126
    :cond_3
    return-object v0
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x630b6d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->x5()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x19db06

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    const-string v0, "id"

    .line 140031
    .line 140032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 140033
    .line 140034
    .line 140035
    move-result-wide v0

    iput-wide v0, p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->z:J

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe79f92

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->y:Lcom/maoyan/android/presentation/sns/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/d;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xb94405

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->i:Lcom/maoyan/android/presentation/sns/i;

    .line 410028
    .line 410029
    new-instance p2, Lcom/maoyan/android/domain/interactors/sns/d;

    .line 410030
    .line 410031
    sget-object v0, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 410032
    .line 410033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    invoke-static {v1}, Lcom/maoyan/android/presentation/sns/dataimpl/a;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/sns/a;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    .line 410041
    invoke-direct {p2, v0, v1}, Lcom/maoyan/android/domain/interactors/sns/d;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/sns/a;)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p1, p2}, Lcom/maoyan/android/presentation/sns/i;->setUseCase(Lcom/maoyan/android/domain/base/usecases/b;)V

    .line 410045
    .line 410046
    .line 410047
    new-instance p1, Lcom/maoyan/android/presentation/sns/d;

    .line 410048
    .line 410049
    iget-object v4, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410050
    .line 410051
    iget-wide v5, p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->z:J

    .line 410052
    .line 410053
    iget-object v7, p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->x:Lcom/maoyan/android/presentation/sns/news/f;

    .line 410054
    .line 410055
    move-object v2, p1

    .line 410056
    move-object v3, p0

    .line 410057
    invoke-direct/range {v2 .. v7}, Lcom/maoyan/android/presentation/sns/d;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragment;Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;JLcom/maoyan/android/presentation/sns/news/f;)V

    .line 410058
    .line 410059
    .line 410060
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->y:Lcom/maoyan/android/presentation/sns/d;

    return-void
.end method
