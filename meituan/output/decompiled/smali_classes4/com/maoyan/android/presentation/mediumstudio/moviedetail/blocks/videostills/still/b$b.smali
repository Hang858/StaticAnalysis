.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;",
            ">;)V"
        }
    .end annotation

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Long;

    .line 590007
    .line 590008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x0

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    const/4 v1, 0x1

    .line 590015
    aput-object p3, v0, v1

    .line 590016
    .line 590017
    new-instance v1, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v3, 0x2

    .line 590023
    aput-object v1, v0, v3

    .line 590024
    .line 590025
    const/4 v1, 0x3

    .line 590026
    aput-object p5, v0, v1

    .line 590027
    .line 590028
    const/4 v1, 0x4

    .line 590029
    aput-object p6, v0, v1

    .line 590030
    .line 590031
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590032
    .line 590033
    const v3, 0xa681ed

    .line 590034
    .line 590035
    .line 590036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590037
    .line 590038
    .line 590039
    move-result v4

    .line 590040
    if-eqz v4, :cond_0

    .line 590041
    .line 590042
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590043
    .line 590044
    .line 590045
    return-void

    .line 590046
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->a:J

    .line 590047
    .line 590048
    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->b:Ljava/lang/String;

    .line 590049
    .line 590050
    iput p4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->c:I

    .line 590051
    .line 590052
    const/16 p1, 0x14

    .line 590053
    .line 590054
    new-instance p2, Ljava/util/ArrayList;

    .line 590055
    .line 590056
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 590057
    .line 590058
    .line 590059
    invoke-static {p5}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 590060
    .line 590061
    .line 590062
    move-result p3

    .line 590063
    if-nez p3, :cond_2

    .line 590064
    .line 590065
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 590066
    .line 590067
    .line 590068
    move-result p3

    .line 590069
    if-le p3, p1, :cond_1

    .line 590070
    .line 590071
    invoke-interface {p5, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 590072
    .line 590073
    .line 590074
    move-result-object p1

    .line 590075
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590076
    .line 590077
    .line 590078
    goto :goto_0

    .line 590079
    :cond_1
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590080
    .line 590081
    .line 590082
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->d:Ljava/util/ArrayList;

    .line 590083
    .line 590084
    new-instance p1, Ljava/util/ArrayList;

    .line 590085
    .line 590086
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 590087
    .line 590088
    .line 590089
    if-eqz p6, :cond_4

    .line 590090
    .line 590091
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590092
    .line 590093
    .line 590094
    move-result-object p2

    .line 590095
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 590096
    .line 590097
    .line 590098
    move-result p3

    .line 590099
    if-eqz p3, :cond_4

    .line 590100
    .line 590101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590102
    .line 590103
    .line 590104
    move-result-object p3

    .line 590105
    check-cast p3, Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;

    .line 590106
    .line 590107
    if-eqz p3, :cond_3

    .line 590108
    .line 590109
    iget-object p4, p3, Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;->bigImage:Ljava/lang/String;

    .line 590110
    .line 590111
    invoke-static {p4}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 590112
    .line 590113
    .line 590114
    move-result p4

    .line 590115
    if-nez p4, :cond_3

    .line 590116
    .line 590117
    iget-object p3, p3, Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;->bigImage:Ljava/lang/String;

    .line 590118
    .line 590119
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590120
    .line 590121
    .line 590122
    goto :goto_1

    .line 590123
    :cond_4
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->e:Ljava/util/ArrayList;

    .line 590124
    .line 590125
    return-void
.end method
