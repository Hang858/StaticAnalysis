.class public final Lcom/meituan/android/mrn/component/list/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70ab13f454e83f15L    # 5.380992326478131E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x7fffffff

    sput v0, Lcom/meituan/android/mrn/component/list/common/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/mrn/component/list/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9730f2

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static declared-synchronized b()I
    .locals 2

    const-class v0, Lcom/meituan/android/mrn/component/list/common/b;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/meituan/android/mrn/component/list/common/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()I
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/component/list/common/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/component/list/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1dc27a

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    monitor-exit v0

    .line 100029
    return v1

    .line 100030
    :cond_0
    :try_start_1
    sget v1, Lcom/meituan/android/mrn/component/list/common/b;->a:I

    .line 100031
    .line 100032
    add-int/lit8 v1, v1, -0x2

    .line 100033
    .line 100034
    sput v1, Lcom/meituan/android/mrn/component/list/common/b;->a:I

    .line 100035
    .line 100036
    rem-int/lit8 v2, v1, 0xa

    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-ne v2, v3, :cond_1

    .line 100040
    .line 100041
    add-int/lit8 v1, v1, -0x2

    .line 100042
    .line 100043
    sput v1, Lcom/meituan/android/mrn/component/list/common/b;->a:I

    .line 100044
    .line 100045
    :cond_1
    sget v1, Lcom/meituan/android/mrn/component/list/common/b;->a:I

    .line 100046
    .line 100047
    if-gtz v1, :cond_2

    .line 100048
    .line 100049
    const v1, 0x7fffffff

    .line 100050
    .line 100051
    .line 100052
    sput v1, Lcom/meituan/android/mrn/component/list/common/b;->a:I

    .line 100053
    .line 100054
    :cond_2
    sget v1, Lcom/meituan/android/mrn/component/list/common/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    .line 100056
    monitor-exit v0

    .line 100057
    return v1

    .line 100058
    :catchall_0
    move-exception v1

    .line 100059
    monitor-exit v0

    .line 100060
    throw v1
.end method

.method public static d(Lcom/meituan/android/mrn/component/list/node/a;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/component/list/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x845fe7

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const-string v1, "{"

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130033
    .line 130034
    .line 130035
    const-string v1, "moduleName:"

    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130038
    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130043
    .line 130044
    .line 130045
    const-string v1, ", children:"

    .line 130046
    .line 130047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130048
    .line 130049
    .line 130050
    iget-object p0, p0, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-nez v1, :cond_1

    .line 130061
    .line 130062
    const-string p0, "[]"

    .line 130063
    .line 130064
    goto :goto_1

    .line 130065
    :cond_1
    const/16 v1, 0x5b

    .line 130066
    .line 130067
    invoke-static {v1}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    check-cast v2, Lcom/meituan/android/mrn/component/list/node/a;

    .line 130076
    .line 130077
    iget-object v3, v2, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 130078
    .line 130079
    const-string v4, "RCTRawText"

    .line 130080
    .line 130081
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v3

    .line 130085
    const/16 v4, 0x5d

    .line 130086
    .line 130087
    if-nez v3, :cond_4

    .line 130088
    .line 130089
    invoke-static {v2}, Lcom/meituan/android/mrn/component/list/common/b;->d(Lcom/meituan/android/mrn/component/list/node/a;)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130097
    .line 130098
    .line 130099
    move-result v2

    .line 130100
    if-nez v2, :cond_3

    .line 130101
    .line 130102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p0

    .line 130109
    goto :goto_1

    .line 130110
    :cond_3
    const/16 v2, 0x2c

    .line 130111
    .line 130112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    const/16 v2, 0x20

    .line 130116
    .line 130117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    goto :goto_0

    .line 130121
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130122
    .line 130123
    .line 130124
    move-result v2

    .line 130125
    if-nez v2, :cond_2

    .line 130126
    .line 130127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p0

    .line 130134
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130135
    .line 130136
    .line 130137
    const/16 p0, 0x7d

    .line 130138
    .line 130139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p0

    .line 130146
    return-object p0
.end method

.method public static e(Lcom/meituan/android/mrn/component/list/node/ListItemNode;)I
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
    sget-object v1, Lcom/meituan/android/mrn/component/list/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5b1de5

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/component/list/common/b;->d(Lcom/meituan/android/mrn/component/list/node/a;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    iput v0, p0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->k:I

    .line 130038
    .line 130039
    return v0
.end method
