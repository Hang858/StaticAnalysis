.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realGenerateCEPListTask(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/common/aidata/async/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/i<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;->c:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/meituan/android/common/aidata/async/tasks/j<",
            "Ljava/lang/Void;",
            ">;JZ)V"
        }
    .end annotation

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;->a:Ljava/util/List;

    .line 770001
    .line 770002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 770003
    .line 770004
    .line 770005
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p1

    .line 770009
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;->a:Ljava/util/List;

    .line 770010
    .line 770011
    new-instance v0, Lcom/meituan/android/common/aidata/ai/c;

    .line 770012
    .line 770013
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/common/aidata/ai/c;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;Z)V

    .line 770014
    .line 770015
    .line 770016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 p3, 0x2

    .line 770020
    new-array p3, p3, [Ljava/lang/Object;

    .line 770021
    .line 770022
    const/4 v1, 0x0

    .line 770023
    aput-object p2, p3, v1

    .line 770024
    .line 770025
    const/4 v2, 0x1

    .line 770026
    aput-object v0, p3, v2

    .line 770027
    .line 770028
    sget-object v3, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770029
    .line 770030
    const v4, 0x2a40a3

    .line 770031
    .line 770032
    .line 770033
    invoke-static {p3, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v5

    .line 770037
    if-eqz v5, :cond_0

    .line 770038
    .line 770039
    invoke-static {p3, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    goto :goto_2

    .line 770043
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 770044
    .line 770045
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 770046
    .line 770047
    .line 770048
    move-result v3

    .line 770049
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 770050
    .line 770051
    .line 770052
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770057
    .line 770058
    .line 770059
    move-result v3

    .line 770060
    if-eqz v3, :cond_3

    .line 770061
    .line 770062
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v3

    .line 770066
    check-cast v3, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770067
    .line 770068
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/aidata/ai/bundle/b;->f(Lcom/meituan/android/common/aidata/resources/config/b;)Ljava/io/File;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v4

    .line 770072
    if-eqz v4, :cond_1

    .line 770073
    .line 770074
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 770075
    .line 770076
    .line 770077
    move-result v5

    .line 770078
    if-eqz v5, :cond_1

    .line 770079
    .line 770080
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 770081
    .line 770082
    .line 770083
    move-result v5

    .line 770084
    if-eqz v5, :cond_1

    .line 770085
    .line 770086
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v5

    .line 770090
    invoke-static {v5}, Lcom/meituan/android/common/aidata/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 770091
    .line 770092
    .line 770093
    move-result-object v5

    .line 770094
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770095
    .line 770096
    .line 770097
    move-result v5

    .line 770098
    if-nez v5, :cond_1

    .line 770099
    .line 770100
    const/4 v5, 0x1

    .line 770101
    goto :goto_1

    .line 770102
    :cond_1
    const/4 v5, 0x0

    .line 770103
    :goto_1
    if-eqz v5, :cond_2

    .line 770104
    .line 770105
    iget-object v5, v3, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 770106
    .line 770107
    new-instance v5, Lcom/meituan/android/common/aidata/ai/bundle/a;

    .line 770108
    .line 770109
    invoke-direct {v5, v0, v3}, Lcom/meituan/android/common/aidata/ai/bundle/a;-><init>(Lcom/meituan/android/common/aidata/resources/downloader/b;Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 770110
    .line 770111
    .line 770112
    invoke-virtual {p1, v3, v4, v5}, Lcom/meituan/android/common/aidata/ai/bundle/b;->r(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/io/File;Lcom/meituan/android/common/aidata/resources/downloader/h;)V

    .line 770113
    .line 770114
    .line 770115
    sget-object v3, Lcom/meituan/android/common/aidata/cachemanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770116
    .line 770117
    sget-object v3, Lcom/meituan/android/common/aidata/cachemanager/a$b;->a:Lcom/meituan/android/common/aidata/cachemanager/a;

    .line 770118
    .line 770119
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770120
    .line 770121
    .line 770122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770123
    .line 770124
    .line 770125
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770126
    .line 770127
    .line 770128
    goto :goto_0

    .line 770129
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 770130
    .line 770131
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770132
    .line 770133
    .line 770134
    goto :goto_0

    .line 770135
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 770136
    .line 770137
    .line 770138
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770139
    .line 770140
    .line 770141
    move-result p1

    .line 770142
    if-nez p1, :cond_4

    .line 770143
    .line 770144
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/downloader/c;->b()Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p1

    .line 770148
    invoke-virtual {p1, p3, v0}, Lcom/meituan/android/common/aidata/resources/downloader/c;->a(Ljava/util/List;Lcom/meituan/android/common/aidata/resources/downloader/b;)V

    .line 770149
    :cond_4
    :goto_2
    return-void
.end method
