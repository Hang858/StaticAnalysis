.class public final Lcom/meituan/android/mercury/msc/adaptor/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mercury/msc/adaptor/core/c;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/meituan/android/mercury/msc/adaptor/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mercury/msc/adaptor/callback/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/callback/a;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/a;

    iput-boolean p2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->b:Z

    iput-object p3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/a;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    check-cast v0, Lcom/meituan/msc/modules/update/l$a;

    .line 130006
    .line 130007
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/update/l$a;->a(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 130008
    .line 130009
    .line 130010
    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
    .locals 9

    .line 130000
    const/4 v0, 0x5

    .line 130001
    const/4 v1, 0x1

    .line 130002
    if-nez p1, :cond_1

    .line 130003
    .line 130004
    iget-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/a;

    .line 130005
    .line 130006
    if-eqz p1, :cond_0

    .line 130007
    .line 130008
    new-instance v2, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 130009
    .line 130010
    const-string v3, "callback with success but no metaInfo"

    .line 130011
    .line 130012
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    check-cast p1, Lcom/meituan/msc/modules/update/l$a;

    .line 130016
    .line 130017
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msc/modules/update/l$a;->a(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 130018
    .line 130019
    .line 130020
    :cond_0
    return-void

    .line 130021
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v2

    .line 130025
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v3

    .line 130029
    if-eqz v3, :cond_3

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/a;

    .line 130032
    .line 130033
    if-eqz p1, :cond_2

    .line 130034
    .line 130035
    new-instance v2, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 130036
    .line 130037
    const-string v3, "callback with success but no mscApps"

    .line 130038
    .line 130039
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    check-cast p1, Lcom/meituan/msc/modules/update/l$a;

    .line 130043
    .line 130044
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msc/modules/update/l$a;->a(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    return-void

    .line 130048
    :cond_3
    const/4 v3, 0x0

    .line 130049
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    check-cast v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130054
    .line 130055
    if-eqz v2, :cond_5

    .line 130056
    .line 130057
    iget-boolean v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->b:Z

    .line 130058
    .line 130059
    if-eqz v3, :cond_4

    .line 130060
    .line 130061
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getConfigPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    if-eqz v3, :cond_4

    .line 130066
    .line 130067
    new-instance v4, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;

    .line 130068
    .line 130069
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v5

    .line 130073
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v6

    .line 130077
    iget-object v7, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->c:Ljava/lang/String;

    .line 130078
    .line 130079
    iget-boolean v8, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->d:Z

    .line 130080
    .line 130081
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130082
    .line 130083
    .line 130084
    const/4 v5, 0x0

    .line 130085
    invoke-static {v3, v4, v5}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->c(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 130086
    .line 130087
    .line 130088
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    if-eqz v3, :cond_5

    .line 130093
    .line 130094
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a$a;

    .line 130095
    .line 130096
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/c$a$a;-><init>(Lcom/meituan/android/mercury/msc/adaptor/core/c$a;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V

    .line 130097
    .line 130098
    .line 130099
    new-instance p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;

    .line 130100
    .line 130101
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    iget-object v4, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->c:Ljava/lang/String;

    .line 130110
    .line 130111
    iget-boolean v5, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->d:Z

    .line 130112
    .line 130113
    invoke-direct {p1, v1, v2, v4, v5}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130114
    .line 130115
    .line 130116
    invoke-static {v3, p1, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->c(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 130117
    .line 130118
    .line 130119
    return-void

    .line 130120
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/a;

    .line 130121
    .line 130122
    if-eqz p1, :cond_6

    .line 130123
    .line 130124
    new-instance v2, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 130125
    .line 130126
    const-string v3, "callback with success but no mainPackage"

    .line 130127
    .line 130128
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 130129
    .line 130130
    .line 130131
    check-cast p1, Lcom/meituan/msc/modules/update/l$a;

    .line 130132
    .line 130133
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msc/modules/update/l$a;->a(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 130134
    .line 130135
    .line 130136
    :cond_6
    return-void
.end method
