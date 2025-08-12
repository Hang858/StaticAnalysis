.class public final Lcom/meituan/android/mercury/msc/adaptor/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c2dc3f2dc98794fL    # 1.0817331595106914E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x38619

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->c:Z

    .line 130023
    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->tags:Ljava/util/Set;

    .line 130028
    .line 130029
    const-string v1, "MSC-ADAPTOR"

    .line 130030
    .line 130031
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-nez v2, :cond_2

    .line 130036
    .line 130037
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130038
    .line 130039
    .line 130040
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->msg:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    iget-object p0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->extra:Ljava/util/Map;

    .line 130051
    .line 130052
    if-eqz p0, :cond_3

    .line 130053
    .line 130054
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    if-nez v2, :cond_3

    .line 130059
    .line 130060
    const-string v2, ", extras:"

    .line 130061
    .line 130062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    const/4 v2, 0x3

    .line 130077
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    new-array v3, v3, [Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    check-cast v0, [Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-static {p0, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    sget-boolean p0, Lcom/meituan/met/mercury/load/core/h;->j:Z

    .line 130093
    .line 130094
    if-eqz p0, :cond_4

    .line 130095
    .line 130096
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130097
    .line 130098
    const-string v0, "MSC-ADAPTOR:"

    .line 130099
    .line 130100
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    :cond_4
    :goto_0
    return-void
.end method
