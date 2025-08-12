.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;->a(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/utils/dd/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic c:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->e:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    iput-object p4, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    iput-object p5, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->d:Ljava/lang/String;

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

    .line 130000
    const-string v0, "\u672c\u5730\u4f18\u5148\u7b56\u7565\u52a0\u8f7d\u7ebf\u4e0a\u6e38\u620f\u5305\u5931\u8d25[resourceName = "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->d:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    const-string v1, "]: "

    .line 130012
    .line 130013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130019
    .line 130020
    .line 130021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    const-string v0, "GameOnlineBundleLoader"

    .line 130026
    .line 130027
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/mgc/utils/dd/entity/a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const/4 v0, 0x1

    .line 130035
    iput v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a:I

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->e:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->d:Ljava/lang/String;

    .line 130040
    invoke-virtual {p1}, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a;

    move-result-object p1

    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->f(Ljava/lang/String;Lcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->a:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v1, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x2

    .line 130009
    new-array v2, v2, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v3, 0x0

    .line 130012
    aput-object v0, v2, v3

    .line 130013
    .line 130014
    const/4 v4, 0x1

    .line 130015
    aput-object v1, v2, v4

    .line 130016
    .line 130017
    sget-object v5, Lcom/meituan/android/mgc/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const/4 v6, 0x0

    .line 130020
    const v7, 0xb21a4b

    .line 130021
    .line 130022
    .line 130023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v8

    .line 130027
    if-eqz v8, :cond_0

    .line 130028
    .line 130029
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    check-cast v0, Ljava/lang/Integer;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    goto :goto_0

    .line 130040
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_1

    .line 130045
    .line 130046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    if-eqz v2, :cond_2

    .line 130058
    .line 130059
    const/4 v3, -0x1

    .line 130060
    goto :goto_0

    .line 130061
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v2

    .line 130065
    if-eqz v2, :cond_3

    .line 130066
    .line 130067
    const/4 v3, 0x1

    .line 130068
    goto :goto_0

    .line 130069
    :cond_3
    const-string v2, "v"

    .line 130070
    .line 130071
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v3

    .line 130075
    const-string v5, "V"

    .line 130076
    .line 130077
    if-nez v3, :cond_4

    .line 130078
    .line 130079
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v3

    .line 130083
    if-eqz v3, :cond_5

    .line 130084
    .line 130085
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v2

    .line 130093
    if-nez v2, :cond_6

    .line 130094
    .line 130095
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v2

    .line 130099
    if-eqz v2, :cond_7

    .line 130100
    .line 130101
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    :cond_7
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/n0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130106
    .line 130107
    .line 130108
    move-result v3

    .line 130109
    :goto_0
    if-lez v3, :cond_8

    .line 130110
    .line 130111
    invoke-static {}, Lcom/meituan/android/mgc/utils/dd/entity/a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    iput v4, p1, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a:I

    .line 130116
    .line 130117
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->e:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;

    .line 130118
    .line 130119
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130120
    .line 130121
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;->c(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v1

    .line 130125
    invoke-virtual {p1}, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/c;

    .line 130130
    .line 130131
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/c;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;)V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->f(Ljava/lang/String;Lcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130135
    .line 130136
    .line 130137
    goto :goto_1

    .line 130138
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130139
    .line 130140
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130141
    .line 130142
    .line 130143
    :goto_1
    return-void
.end method
