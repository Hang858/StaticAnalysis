.class public final Lcom/meituan/android/mgc/api/share/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/share/j$a;->onItemClick(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mgc/api/share/j$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/share/j$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/j$a$a;->b:Lcom/meituan/android/mgc/api/share/j$a;

    iput p2, p0, Lcom/meituan/android/mgc/api/share/j$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/j$a$a;->b:Lcom/meituan/android/mgc/api/share/j$a;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mgc/api/share/j;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130007
    .line 130008
    const-string v2, "shareImage failed, error msg = "

    .line 130009
    .line 130010
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v2

    .line 130014
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130015
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mgc/api/share/e;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget p1, p0, Lcom/meituan/android/mgc/api/share/j$a$a;->a:I

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/android/mgc/api/share/e$b;->c:Lcom/meituan/android/mgc/api/share/e$b;

    .line 130005
    .line 130006
    iget v0, v0, Lcom/meituan/android/mgc/api/share/e$b;->a:I

    .line 130007
    .line 130008
    const-string v1, "shareImage failed, error msg = save image fail"

    .line 130009
    .line 130010
    if-ne p1, v0, :cond_1

    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/mgc/api/share/j$a$a;->b:Lcom/meituan/android/mgc/api/share/j$a;

    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 130015
    .line 130016
    iget-object v0, p1, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/mgc/api/share/j;->c:Ljava/io/File;

    .line 130019
    .line 130020
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    iget-object v2, p0, Lcom/meituan/android/mgc/api/share/j$a$a;->b:Lcom/meituan/android/mgc/api/share/j$a;

    .line 130025
    .line 130026
    iget-object v2, v2, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 130027
    .line 130028
    iget-object v3, v2, Lcom/meituan/android/mgc/api/share/j;->a:Lcom/meituan/android/mgc/api/share/MGCShowShareImageMenuPayload;

    .line 130029
    .line 130030
    iget v3, v3, Lcom/meituan/android/mgc/api/share/MGCShowShareImageMenuPayload;->channel:I

    .line 130031
    .line 130032
    iget-object v2, v2, Lcom/meituan/android/mgc/api/share/j;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130033
    .line 130034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    new-instance v4, Lcom/meituan/android/mgc/api/share/l;

    .line 130038
    .line 130039
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/mgc/api/share/l;-><init>(Lcom/meituan/android/mgc/api/share/e;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, v4}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    sget-object v2, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130047
    .line 130048
    const/4 v2, 0x3

    .line 130049
    new-array v2, v2, [Ljava/lang/Object;

    .line 130050
    .line 130051
    const/4 v4, 0x0

    .line 130052
    aput-object p1, v2, v4

    .line 130053
    .line 130054
    new-instance v4, Ljava/lang/Integer;

    .line 130055
    .line 130056
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130057
    .line 130058
    .line 130059
    const/4 v5, 0x1

    .line 130060
    aput-object v4, v2, v5

    .line 130061
    .line 130062
    const/4 v4, 0x2

    .line 130063
    aput-object v0, v2, v4

    .line 130064
    .line 130065
    sget-object v4, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130066
    .line 130067
    const/4 v6, 0x0

    .line 130068
    const v7, 0xcdb2f2

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v8

    .line 130075
    if-eqz v8, :cond_0

    .line 130076
    .line 130077
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 130082
    .line 130083
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130084
    .line 130085
    .line 130086
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130091
    .line 130092
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v4

    .line 130096
    invoke-static {p1, v4}, Lcom/meituan/android/mgc/utils/i0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/t;->g(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130101
    .line 130102
    .line 130103
    new-instance v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 130104
    .line 130105
    const-string v2, "\u56fe\u7247\u5206\u4eab"

    .line 130106
    .line 130107
    const-string v4, ""

    .line 130108
    .line 130109
    invoke-direct {v1, v2, v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    iput-boolean v5, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 130113
    .line 130114
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2

    .line 130118
    iput-object v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 130119
    .line 130120
    new-instance v2, Lcom/meituan/android/mgc/api/share/listener/c;

    .line 130121
    .line 130122
    new-instance v4, Lcom/meituan/android/mgc/api/share/t;

    .line 130123
    .line 130124
    invoke-direct {v4, v0}, Lcom/meituan/android/mgc/api/share/t;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130125
    .line 130126
    .line 130127
    invoke-direct {v2, p1, v4}, Lcom/meituan/android/mgc/api/share/listener/c;-><init>(Ljava/io/File;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130128
    .line 130129
    .line 130130
    new-instance p1, Lcom/meituan/android/mgc/api/share/u;

    .line 130131
    .line 130132
    invoke-direct {p1, v3, v1, v2}, Lcom/meituan/android/mgc/api/share/u;-><init>(ILcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 130133
    .line 130134
    .line 130135
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 130136
    .line 130137
    .line 130138
    goto :goto_0

    .line 130139
    :catch_0
    if-eqz v0, :cond_3

    .line 130140
    .line 130141
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130142
    .line 130143
    .line 130144
    goto :goto_0

    .line 130145
    :cond_1
    sget-object v0, Lcom/meituan/android/mgc/api/share/e$b;->d:Lcom/meituan/android/mgc/api/share/e$b;

    .line 130146
    .line 130147
    iget v0, v0, Lcom/meituan/android/mgc/api/share/e$b;->a:I

    .line 130148
    .line 130149
    if-ne p1, v0, :cond_3

    .line 130150
    .line 130151
    iget-object p1, p0, Lcom/meituan/android/mgc/api/share/j$a$a;->b:Lcom/meituan/android/mgc/api/share/j$a;

    .line 130152
    .line 130153
    iget-object p1, p1, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 130154
    .line 130155
    iget-object v0, p1, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    .line 130156
    .line 130157
    iget-object p1, p1, Lcom/meituan/android/mgc/api/share/j;->c:Ljava/io/File;

    .line 130158
    .line 130159
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    iget-object v2, p0, Lcom/meituan/android/mgc/api/share/j$a$a;->b:Lcom/meituan/android/mgc/api/share/j$a;

    .line 130164
    .line 130165
    iget-object v2, v2, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 130166
    .line 130167
    iget-object v2, v2, Lcom/meituan/android/mgc/api/share/j;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130168
    .line 130169
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    sget-object v3, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130173
    .line 130174
    sget-object v3, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130175
    .line 130176
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130177
    .line 130178
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/t;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130179
    .line 130180
    .line 130181
    move-result p1

    .line 130182
    if-eqz p1, :cond_2

    .line 130183
    .line 130184
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/api/share/e;->z(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130185
    .line 130186
    .line 130187
    goto :goto_0

    .line 130188
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/share/e;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 130189
    .line 130190
    .line 130191
    :cond_3
    :goto_0
    return-void
.end method
