.class public final Lcom/meituan/android/mgc/api/image/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/IMediaWidgetCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/api/image/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/image/j;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/image/h;->c:Lcom/meituan/android/mgc/api/image/j;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/image/h;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/image/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    if-eqz p1, :cond_3

    .line 170001
    .line 170002
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-lez p2, :cond_3

    .line 170007
    .line 170008
    iget-object p2, p0, Lcom/meituan/android/mgc/api/image/h;->c:Lcom/meituan/android/mgc/api/image/j;

    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/meituan/android/mgc/api/image/h;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170011
    .line 170012
    iget-object v1, p0, Lcom/meituan/android/mgc/api/image/h;->b:Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    new-instance v2, Ljava/util/ArrayList;

    .line 170018
    .line 170019
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170020
    .line 170021
    .line 170022
    new-instance v3, Ljava/util/ArrayList;

    .line 170023
    .line 170024
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170025
    .line 170026
    .line 170027
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_2

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v4

    .line 170041
    check-cast v4, Ljava/lang/String;

    .line 170042
    .line 170043
    :try_start_0
    sget-object v5, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    sget-object v5, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170046
    .line 170047
    iget-object v5, v5, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170048
    .line 170049
    iget-object v6, p2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170050
    .line 170051
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170052
    .line 170053
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v6

    .line 170057
    invoke-static {v5, v6}, Lcom/meituan/android/mgc/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    invoke-static {v4, v5, v1}, Lcom/meituan/android/mgc/utils/t;->L(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5

    .line 170065
    if-eqz v5, :cond_1

    .line 170066
    .line 170067
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6

    .line 170071
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170075
    if-eqz v4, :cond_0

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_0
    new-instance v4, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImageResultPayload$ImageEntity;

    .line 170079
    .line 170080
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v7

    .line 170088
    invoke-direct {v4, v6, v7, v8}, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImageResultPayload$ImageEntity;-><init>(Ljava/lang/String;J)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_1
    :goto_1
    :try_start_1
    const-string p1, "Failed to load file because no permissions."

    .line 170103
    .line 170104
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170105
    .line 170106
    .line 170107
    goto :goto_2

    .line 170108
    :catch_0
    const-string p1, "Failed to load file because file not found."

    .line 170109
    .line 170110
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_2
    new-instance p1, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImageResultPayload;

    .line 170115
    .line 170116
    invoke-direct {p1, v3, v2}, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImageResultPayload;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 170117
    .line 170118
    .line 170119
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170120
    .line 170121
    iget-object v2, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170122
    .line 170123
    iget v3, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170124
    .line 170125
    const/4 v4, 0x1

    .line 170126
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170130
    .line 170131
    .line 170132
    goto :goto_2

    .line 170133
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mgc/api/image/h;->c:Lcom/meituan/android/mgc/api/image/j;

    .line 170134
    .line 170135
    iget-object p2, p0, Lcom/meituan/android/mgc/api/image/h;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170136
    .line 170137
    const-string v0, "Failed to choose image, please confirm permission and other issues"

    .line 170138
    .line 170139
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    :goto_2
    return-void
.end method
