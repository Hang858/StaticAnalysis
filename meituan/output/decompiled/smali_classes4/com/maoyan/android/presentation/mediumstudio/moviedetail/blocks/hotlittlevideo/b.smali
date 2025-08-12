.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$a;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotIdsItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cf513ea48458a1fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x8fb979

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->a:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->b:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    new-instance v0, Ljava/util/ArrayList;

    .line 140039
    .line 140040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->h:Ljava/util/ArrayList;

    .line 140044
    .line 140045
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140046
    .line 140047
    .line 140048
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->e:Landroid/content/Context;

    .line 140049
    .line 140050
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;ZJLjava/lang/String;)V
    .locals 6
    .param p1    # Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Byte;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Long;

    .line 560015
    .line 560016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v3, 0x2

    .line 560020
    aput-object v1, v0, v3

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p5, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0xee6fe7

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v4

    .line 560034
    if-eqz v4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->a:Ljava/util/ArrayList;

    .line 560041
    .line 560042
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 560043
    .line 560044
    .line 560045
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->b:Ljava/util/ArrayList;

    .line 560046
    .line 560047
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 560048
    .line 560049
    .line 560050
    iget-object v0, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->videos:Ljava/util/List;

    .line 560051
    .line 560052
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 560053
    .line 560054
    .line 560055
    move-result v0

    .line 560056
    if-eqz v0, :cond_1

    .line 560057
    .line 560058
    return-void

    .line 560059
    :cond_1
    iget-object v0, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->videos:Ljava/util/List;

    .line 560060
    .line 560061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560062
    .line 560063
    .line 560064
    move-result-object v0

    .line 560065
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560066
    .line 560067
    .line 560068
    move-result v1

    .line 560069
    if-eqz v1, :cond_2

    .line 560070
    .line 560071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560072
    .line 560073
    .line 560074
    move-result-object v1

    .line 560075
    check-cast v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;

    .line 560076
    .line 560077
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->a:Ljava/util/ArrayList;

    .line 560078
    .line 560079
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;

    .line 560080
    .line 560081
    sget-object v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;

    .line 560082
    .line 560083
    invoke-direct {v4, v1, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;-><init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;)V

    .line 560084
    .line 560085
    .line 560086
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560087
    .line 560088
    .line 560089
    goto :goto_0

    .line 560090
    :cond_2
    if-eqz p2, :cond_3

    .line 560091
    .line 560092
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->d:Z

    .line 560093
    .line 560094
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->a:Ljava/util/ArrayList;

    .line 560095
    .line 560096
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;

    .line 560097
    .line 560098
    new-instance v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;

    .line 560099
    .line 560100
    invoke-direct {v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;-><init>()V

    .line 560101
    .line 560102
    .line 560103
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;

    .line 560104
    .line 560105
    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;-><init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;)V

    .line 560106
    .line 560107
    .line 560108
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560109
    .line 560110
    .line 560111
    :cond_3
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->b:Ljava/util/ArrayList;

    .line 560112
    .line 560113
    iget-object v0, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->hotVideos:Ljava/util/List;

    .line 560114
    .line 560115
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560116
    .line 560117
    .line 560118
    iput-wide p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->f:J

    .line 560119
    .line 560120
    iget-object p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->schema:Ljava/lang/String;

    .line 560121
    .line 560122
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->c:Ljava/lang/String;

    .line 560123
    .line 560124
    iput-object p5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->g:Ljava/lang/String;

    .line 560125
    .line 560126
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x183481

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18d192

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;

    iget p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;->a:I

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v1, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v2, 0x1

    .line 410014
    aput-object v1, v0, v2

    .line 410015
    .line 410016
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v2, 0xde8dd

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->a:Ljava/util/ArrayList;

    .line 410032
    .line 410033
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;

    .line 410038
    .line 410039
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;

    .line 410040
    .line 410041
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->e:Landroid/content/Context;

    .line 410042
    .line 410043
    invoke-virtual {p1, p2, v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;->k(ILcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;Landroid/content/Context;)V

    .line 410044
    .line 410045
    .line 410046
    instance-of p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;

    .line 410047
    .line 410048
    if-eqz p1, :cond_1

    .line 410049
    .line 410050
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;

    .line 410051
    .line 410052
    iget-wide p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->id:J

    .line 410053
    .line 410054
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->h:Ljava/util/ArrayList;

    .line 410055
    .line 410056
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v1

    .line 410060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    if-nez v0, :cond_1

    .line 410065
    .line 410066
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->h:Ljava/util/ArrayList;

    .line 410067
    .line 410068
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v1

    .line 410072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410073
    .line 410074
    .line 410075
    new-instance v0, Ljava/util/HashMap;

    .line 410076
    .line 410077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410078
    .line 410079
    .line 410080
    iget-wide v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->f:J

    .line 410081
    .line 410082
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v1

    .line 410086
    const-string v2, "movie_id"

    .line 410087
    .line 410088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410089
    .line 410090
    .line 410091
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p1

    .line 410095
    const-string p2, "video_id"

    .line 410096
    .line 410097
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410098
    .line 410099
    .line 410100
    new-instance p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410101
    .line 410102
    invoke-direct {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 410103
    .line 410104
    .line 410105
    const-string p2, "c_g42lbw3k"

    .line 410106
    .line 410107
    iput-object p2, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 410108
    .line 410109
    const-string p2, "b_movie_hkfxwrby_mv"

    .line 410110
    .line 410111
    iput-object p2, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 410112
    .line 410113
    iput-object v0, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 410114
    .line 410115
    const-string p2, "view"

    .line 410116
    .line 410117
    iput-object p2, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 410118
    .line 410119
    invoke-virtual {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 410120
    .line 410121
    .line 410122
    move-result-object p1

    .line 410123
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->e:Landroid/content/Context;

    .line 410124
    .line 410125
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410126
    .line 410127
    invoke-static {p2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410128
    .line 410129
    .line 410130
    move-result-object p2

    .line 410131
    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410132
    .line 410133
    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 410134
    .line 410135
    .line 410136
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x11dfd3

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;

    .line 410030
    .line 410031
    goto :goto_1

    .line 410032
    :cond_0
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;

    .line 410033
    .line 410034
    iget v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;->a:I

    .line 410035
    .line 410036
    if-ne p2, v0, :cond_1

    .line 410037
    .line 410038
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;

    .line 410039
    .line 410040
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->b:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->d:Z

    .line 410047
    .line 410048
    invoke-direct {p2, p1, v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;-><init>(Landroid/view/ViewGroup;IZ)V

    .line 410049
    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :cond_1
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$a;

    .line 410053
    .line 410054
    invoke-direct {p2, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$a;-><init>(Landroid/view/ViewGroup;)V

    .line 410055
    .line 410056
    .line 410057
    :goto_0
    move-object p1, p2

    .line 410058
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410059
    .line 410060
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;

    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p1
.end method
