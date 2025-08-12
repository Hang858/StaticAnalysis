.class public final Lcom/meituan/android/common/kitefly/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/kitefly/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/kitefly/u$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xead06

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x2

    .line 120025
    const-string v1, "babel-total-sla"

    .line 120026
    .line 120027
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "sdkVersion"

    .line 120032
    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "4.17.15"

    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    const/4 p1, 0x0

    .line 120048
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/u$c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/LinkedList;Z)V
    .locals 5
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/kitefly/u$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x5a44a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430030
    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_7

    .line 430043
    .line 430044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    check-cast v0, Lcom/meituan/android/common/kitefly/Log;

    .line 430049
    .line 430050
    iget-object v2, v0, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 430051
    .line 430052
    iget-boolean v2, v2, Lcom/meituan/android/common/kitefly/Log$a;->c:Z

    .line 430053
    .line 430054
    if-eqz v2, :cond_2

    .line 430055
    .line 430056
    iget-object v2, v0, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430057
    .line 430058
    if-eqz v2, :cond_3

    .line 430059
    .line 430060
    const-string v3, "sdkVersion"

    .line 430061
    .line 430062
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v3

    .line 430066
    if-eqz v3, :cond_3

    .line 430067
    .line 430068
    const-string v3, "4.17.15"

    .line 430069
    .line 430070
    const-string v4, "sdkVersion"

    .line 430071
    .line 430072
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v2

    .line 430076
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v2

    .line 430080
    if-nez v2, :cond_3

    .line 430081
    .line 430082
    goto :goto_0

    .line 430083
    :cond_3
    iget v2, v0, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 430084
    .line 430085
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430086
    .line 430087
    if-eqz v2, :cond_6

    .line 430088
    .line 430089
    if-eq v2, p2, :cond_5

    .line 430090
    .line 430091
    const/16 v3, 0x64

    .line 430092
    .line 430093
    if-eq v2, v3, :cond_4

    .line 430094
    .line 430095
    const-string v2, "None"

    .line 430096
    .line 430097
    goto :goto_1

    .line 430098
    :cond_4
    const-string v2, "vipReportCount"

    .line 430099
    .line 430100
    goto :goto_1

    .line 430101
    :cond_5
    const-string v2, "nrtReportCount"

    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :cond_6
    const-string v2, "rtReportCount"

    .line 430105
    .line 430106
    :goto_1
    monitor-enter p0

    .line 430107
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430108
    .line 430109
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 430110
    .line 430111
    .line 430112
    move-result v3

    .line 430113
    iget-object v4, p0, Lcom/meituan/android/common/kitefly/u$c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430114
    .line 430115
    add-int/2addr v3, p2

    .line 430116
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430117
    .line 430118
    .line 430119
    monitor-exit p0

    .line 430120
    const-string v2, "anr"

    .line 430121
    .line 430122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430123
    .line 430124
    .line 430125
    move-result v0

    .line 430126
    if-eqz v0, :cond_2

    .line 430127
    .line 430128
    const-string v0, "anrReportCount"

    .line 430129
    .line 430130
    monitor-enter p0

    .line 430131
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/u$c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430132
    .line 430133
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 430134
    .line 430135
    .line 430136
    move-result v2

    .line 430137
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430138
    .line 430139
    add-int/2addr v2, p2

    .line 430140
    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430141
    .line 430142
    .line 430143
    monitor-exit p0

    .line 430144
    goto :goto_0

    .line 430145
    :catchall_0
    move-exception p1

    .line 430146
    monitor-exit p0

    .line 430147
    throw p1

    .line 430148
    :catchall_1
    move-exception p1

    .line 430149
    monitor-exit p0

    .line 430150
    throw p1

    :cond_7
    return-void
.end method
