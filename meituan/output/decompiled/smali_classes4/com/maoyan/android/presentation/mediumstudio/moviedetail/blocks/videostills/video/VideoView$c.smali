.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;Ljava/lang/String;)V
    .locals 9

    .line 410000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    .line 410001
    .line 410002
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->b:Ljava/util/List;

    .line 410003
    .line 410004
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    iget v2, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleId:I

    .line 410009
    .line 410010
    int-to-long v2, v2

    .line 410011
    iget-object p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleName:Ljava/lang/String;

    .line 410012
    .line 410013
    new-instance v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410014
    .line 410015
    invoke-direct {v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 410016
    .line 410017
    .line 410018
    iget-object v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->h:Ljava/lang/String;

    .line 410019
    .line 410020
    iput-object v5, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 410021
    .line 410022
    const-string v5, "view"

    .line 410023
    .line 410024
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    iget-object v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->k:Ljava/lang/String;

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_0
    iget-object v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->l:Ljava/lang/String;

    .line 410034
    .line 410035
    :goto_0
    iput-object v5, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 410036
    .line 410037
    const/16 v5, 0x8

    .line 410038
    .line 410039
    new-array v5, v5, [Ljava/lang/Object;

    .line 410040
    .line 410041
    const/4 v6, 0x0

    .line 410042
    const-string v7, "movie_id"

    .line 410043
    .line 410044
    aput-object v7, v5, v6

    .line 410045
    .line 410046
    const/4 v6, 0x1

    .line 410047
    iget-wide v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->a:J

    .line 410048
    .line 410049
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v7

    .line 410053
    aput-object v7, v5, v6

    .line 410054
    .line 410055
    const/4 v6, 0x2

    .line 410056
    const-string v7, "index"

    .line 410057
    .line 410058
    aput-object v7, v5, v6

    .line 410059
    .line 410060
    const/4 v6, 0x3

    .line 410061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v1

    .line 410065
    aput-object v1, v5, v6

    .line 410066
    .line 410067
    const/4 v1, 0x4

    .line 410068
    const-string v6, "module_id"

    .line 410069
    .line 410070
    aput-object v6, v5, v1

    .line 410071
    .line 410072
    const/4 v1, 0x5

    .line 410073
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v2

    .line 410077
    aput-object v2, v5, v1

    .line 410078
    .line 410079
    const/4 v1, 0x6

    .line 410080
    const-string v2, "module_name"

    .line 410081
    .line 410082
    aput-object v2, v5, v1

    .line 410083
    .line 410084
    const/4 v1, 0x7

    .line 410085
    aput-object p1, v5, v1

    .line 410086
    .line 410087
    invoke-virtual {v0, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->b([Ljava/lang/Object;)Ljava/util/Map;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    iput-object p1, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 410092
    .line 410093
    iput-object p2, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 410094
    .line 410095
    invoke-virtual {v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410100
    move-result-object p2

    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {p2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p2

    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public final b(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;IJLjava/lang/String;)V
    .locals 8

    .line 560000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    .line 560001
    .line 560002
    iget v1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleId:I

    .line 560003
    .line 560004
    int-to-long v1, v1

    .line 560005
    iget-object p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleName:Ljava/lang/String;

    .line 560006
    .line 560007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560008
    .line 560009
    .line 560010
    new-instance v3, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560011
    .line 560012
    invoke-direct {v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->h:Ljava/lang/String;

    .line 560016
    .line 560017
    iput-object v4, v3, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 560018
    .line 560019
    const-string v4, "view_list"

    .line 560020
    .line 560021
    invoke-static {p5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->n:Ljava/lang/String;

    .line 560028
    .line 560029
    goto :goto_0

    .line 560030
    :cond_0
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->m:Ljava/lang/String;

    .line 560031
    .line 560032
    :goto_0
    iput-object v4, v3, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 560033
    .line 560034
    const/16 v4, 0xa

    .line 560035
    .line 560036
    new-array v4, v4, [Ljava/lang/Object;

    .line 560037
    .line 560038
    const/4 v5, 0x0

    .line 560039
    const-string v6, "movie_id"

    .line 560040
    .line 560041
    aput-object v6, v4, v5

    .line 560042
    .line 560043
    const/4 v5, 0x1

    .line 560044
    iget-wide v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->a:J

    .line 560045
    .line 560046
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v6

    .line 560050
    aput-object v6, v4, v5

    .line 560051
    .line 560052
    const/4 v5, 0x2

    .line 560053
    const-string v6, "index"

    .line 560054
    .line 560055
    aput-object v6, v4, v5

    .line 560056
    .line 560057
    const/4 v5, 0x3

    .line 560058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560059
    .line 560060
    .line 560061
    move-result-object p2

    .line 560062
    aput-object p2, v4, v5

    .line 560063
    .line 560064
    const/4 p2, 0x4

    .line 560065
    const-string v5, "id"

    .line 560066
    .line 560067
    aput-object v5, v4, p2

    .line 560068
    .line 560069
    const/4 p2, 0x5

    .line 560070
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p3

    .line 560074
    aput-object p3, v4, p2

    .line 560075
    .line 560076
    const/4 p2, 0x6

    .line 560077
    const-string p3, "module_id"

    .line 560078
    .line 560079
    aput-object p3, v4, p2

    .line 560080
    .line 560081
    const/4 p2, 0x7

    .line 560082
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560083
    .line 560084
    .line 560085
    move-result-object p3

    .line 560086
    aput-object p3, v4, p2

    .line 560087
    .line 560088
    const/16 p2, 0x8

    .line 560089
    .line 560090
    const-string p3, "module_name"

    .line 560091
    .line 560092
    aput-object p3, v4, p2

    .line 560093
    .line 560094
    const/16 p2, 0x9

    .line 560095
    .line 560096
    aput-object p1, v4, p2

    .line 560097
    .line 560098
    invoke-virtual {v0, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->b([Ljava/lang/Object;)Ljava/util/Map;

    .line 560099
    .line 560100
    .line 560101
    move-result-object p1

    .line 560102
    iput-object p1, v3, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 560103
    .line 560104
    iput-object p5, v3, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 560105
    .line 560106
    invoke-virtual {v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 560107
    .line 560108
    .line 560109
    move-result-object p1

    .line 560110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560111
    .line 560112
    .line 560113
    move-result-object p2

    .line 560114
    const-class p3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 560115
    .line 560116
    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 560117
    .line 560118
    .line 560119
    move-result-object p2

    .line 560120
    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method
