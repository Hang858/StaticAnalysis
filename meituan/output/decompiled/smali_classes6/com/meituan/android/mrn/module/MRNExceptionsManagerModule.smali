.class public Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ExceptionsManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;,
        Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$b;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ExceptionsManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public exceptionHandlerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/meituan/android/mrn/container/e;",
            "Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hasReportFatalError:Z

.field public jsCallExceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

.field public final mrnInstance:Lcom/meituan/android/mrn/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66b5c78d61d22846L    # 5.922775287185992E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/android/mrn/engine/k;Lcom/facebook/react/devsupport/interfaces/b;)V
    .locals 3

    .line 210000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v1, 0x683093

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v2

    .line 210024
    if-eqz v2, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 210031
    .line 210032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->jsCallExceptionHandlers:Ljava/util/List;

    .line 210036
    .line 210037
    new-instance p1, Ljava/util/WeakHashMap;

    .line 210038
    .line 210039
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->exceptionHandlerMap:Ljava/util/WeakHashMap;

    .line 210043
    .line 210044
    if-eqz p2, :cond_1

    .line 210045
    .line 210046
    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->mrnInstance:Lcom/meituan/android/mrn/engine/k;

    .line 210047
    .line 210048
    iput-object p3, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 210049
    .line 210050
    const-string p1, "constructor: -------"

    .line 210051
    .line 210052
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 210057
    .line 210058
    .line 210059
    move-result p2

    .line 210060
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    const-string p2, "MRNExceptionsManagerModule"

    .line 210068
    .line 210069
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210070
    .line 210071
    .line 210072
    return-void

    .line 210073
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210074
    .line 210075
    const-string p2, "MRNExceptionsManagerModule mrnInstance can not be null"

    .line 210076
    .line 210077
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210078
    .line 210079
    .line 210080
    throw p1
.end method

.method private static getBusinessMetricsTag(Lcom/meituan/android/mrn/engine/k;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/engine/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2110ae

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
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_2

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130028
    .line 130029
    if-eqz v0, :cond_2

    .line 130030
    .line 130031
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130041
    .line 130042
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-static {p0}, Lcom/meituan/android/mrn/config/o;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    return-object p0

    .line 130049
    :cond_2
    :goto_0
    return-object v2
.end method

.method private handleException(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xb1e5a5

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/b0;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/container/e;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v0

    .line 210035
    const-string v4, "MRNExceptionsManagerModule"

    .line 210036
    .line 210037
    new-array v3, v3, [Ljava/lang/Object;

    .line 210038
    .line 210039
    const-string v5, "[MRNExceptionsManagerModule@handleException] : instance:"

    .line 210040
    .line 210041
    aput-object v5, v3, v1

    .line 210042
    .line 210043
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    .line 210051
    const-string v6, ", hasReportFatalError:"

    .line 210052
    .line 210053
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    .line 210056
    iget-boolean v6, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->hasReportFatalError:Z

    .line 210057
    .line 210058
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    const-string v6, ", component:"

    .line 210062
    .line 210063
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210064
    .line 210065
    .line 210066
    if-eqz v0, :cond_1

    .line 210067
    .line 210068
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v6

    .line 210072
    goto :goto_0

    .line 210073
    :cond_1
    const/4 v6, 0x0

    .line 210074
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210075
    .line 210076
    .line 210077
    const-string v6, ", exceptionInfo:"

    .line 210078
    .line 210079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v5

    .line 210089
    aput-object v5, v3, v2

    .line 210090
    .line 210091
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210092
    .line 210093
    .line 210094
    if-nez p3, :cond_2

    .line 210095
    .line 210096
    return-void

    .line 210097
    :cond_2
    monitor-enter p0

    .line 210098
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->jsCallExceptionHandlers:Ljava/util/List;

    .line 210099
    .line 210100
    if-eqz v3, :cond_4

    .line 210101
    .line 210102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210103
    .line 210104
    .line 210105
    move-result v3

    .line 210106
    if-lez v3, :cond_4

    .line 210107
    .line 210108
    iget-object v3, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->jsCallExceptionHandlers:Ljava/util/List;

    .line 210109
    .line 210110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v3

    .line 210114
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210115
    .line 210116
    .line 210117
    move-result v4

    .line 210118
    if-eqz v4, :cond_4

    .line 210119
    .line 210120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v4

    .line 210124
    check-cast v4, Lcom/meituan/android/mrn/engine/b;

    .line 210125
    .line 210126
    if-eqz v4, :cond_3

    .line 210127
    .line 210128
    iget-object v5, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 210129
    .line 210130
    iget-object v6, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 210131
    .line 210132
    iget-boolean v7, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->a:Z

    .line 210133
    .line 210134
    invoke-interface {v4, v5, v6, v7}, Lcom/meituan/android/mrn/engine/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Z)V

    .line 210135
    .line 210136
    .line 210137
    goto :goto_1

    .line 210138
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210139
    iget-boolean v3, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->a:Z

    .line 210140
    .line 210141
    if-eqz v3, :cond_5

    .line 210142
    .line 210143
    invoke-static {p1, p2, p3, v2, v1}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->reportError(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;ZZ)V

    .line 210144
    .line 210145
    .line 210146
    goto :goto_2

    .line 210147
    :cond_5
    iget-boolean v3, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->hasReportFatalError:Z

    .line 210148
    .line 210149
    if-nez v3, :cond_8

    .line 210150
    .line 210151
    iput-boolean v2, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->hasReportFatalError:Z

    .line 210152
    .line 210153
    iget-object v3, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->exceptionHandlerMap:Ljava/util/WeakHashMap;

    .line 210154
    .line 210155
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210156
    .line 210157
    .line 210158
    move-result-object v0

    .line 210159
    check-cast v0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$b;

    .line 210160
    .line 210161
    if-eqz v0, :cond_7

    .line 210162
    .line 210163
    iget-object v3, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 210164
    .line 210165
    iget-object v4, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 210166
    .line 210167
    invoke-interface {v0, v3, v4}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Z

    .line 210168
    .line 210169
    .line 210170
    move-result v0

    .line 210171
    if-eqz v0, :cond_6

    .line 210172
    .line 210173
    invoke-static {p1, p2, p3, v1, v2}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->reportError(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;ZZ)V

    .line 210174
    .line 210175
    .line 210176
    goto :goto_2

    .line 210177
    :cond_6
    invoke-static {p1, p2, p3, v2, v1}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->reportError(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;ZZ)V

    .line 210178
    .line 210179
    .line 210180
    goto :goto_2

    .line 210181
    :cond_7
    invoke-static {p1, p2, p3, v2, v1}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->reportError(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;ZZ)V

    .line 210182
    .line 210183
    .line 210184
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->showErrorView()V

    .line 210185
    .line 210186
    .line 210187
    goto :goto_2

    .line 210188
    :cond_8
    invoke-static {p1, p2, p3, v1, v1}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->reportError(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;ZZ)V

    .line 210189
    .line 210190
    .line 210191
    :goto_2
    return-void

    .line 210192
    :catchall_0
    move-exception p1

    .line 210193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210194
    throw p1
.end method

.method private static handleExceptionType(Lcom/meituan/android/mrn/engine/k;ZZ)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0x6650b4

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    if-eqz p0, :cond_4

    .line 210039
    .line 210040
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210041
    .line 210042
    if-nez v0, :cond_1

    .line 210043
    .line 210044
    goto :goto_1

    .line 210045
    :cond_1
    if-eqz p2, :cond_2

    .line 210046
    .line 210047
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210048
    .line 210049
    goto :goto_0

    .line 210050
    :cond_2
    const-string v0, "rn_mrn_unhandled"

    .line 210051
    .line 210052
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    const-string v2, "bundle_name"

    .line 210057
    .line 210058
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210063
    .line 210064
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210065
    .line 210066
    const-string v2, "real_bundle_name"

    .line 210067
    .line 210068
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v0

    .line 210072
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210073
    .line 210074
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210075
    .line 210076
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v0

    .line 210080
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210081
    .line 210082
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210083
    .line 210084
    const-string v2, "bundle_version"

    .line 210085
    .line 210086
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v0

    .line 210090
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 210091
    .line 210092
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210093
    .line 210094
    .line 210095
    move-result v1

    .line 210096
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v1

    .line 210100
    const-string v2, "engine_type"

    .line 210101
    .line 210102
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v0

    .line 210106
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 210107
    .line 210108
    .line 210109
    move-result v1

    .line 210110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v1

    .line 210114
    const-string v2, "base_bundle_format"

    .line 210115
    .line 210116
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210117
    .line 210118
    .line 210119
    move-result-object v0

    .line 210120
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 210121
    .line 210122
    .line 210123
    move-result v1

    .line 210124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v1

    .line 210128
    const-string v2, "bundle_format"

    .line 210129
    .line 210130
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v0

    .line 210134
    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/p;->c(Lcom/meituan/android/mrn/engine/k;)Lcom/facebook/react/bridge/WritableMap;

    .line 210135
    .line 210136
    .line 210137
    move-result-object p0

    .line 210138
    invoke-virtual {v0, p0}, Lcom/meituan/android/mrn/monitor/i;->f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;

    .line 210139
    .line 210140
    .line 210141
    if-eqz p2, :cond_4

    .line 210142
    .line 210143
    if-eqz p1, :cond_3

    .line 210144
    .line 210145
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/i;->N()V

    .line 210146
    .line 210147
    .line 210148
    goto :goto_1

    .line 210149
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/i;->B()V

    .line 210150
    :cond_4
    :goto_1
    return-void
.end method

.method private static reportDDJSError(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xee4709

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_6

    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    goto/16 :goto_3

    .line 170032
    .line 170033
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170038
    .line 170039
    iget-boolean v4, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->e:Z

    .line 170040
    .line 170041
    if-nez v4, :cond_2

    .line 170042
    .line 170043
    const-string v4, "rn_mrn_unhandled"

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170047
    .line 170048
    :goto_0
    const-string v5, "bundle_name"

    .line 170049
    .line 170050
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v4, "bundle_version"

    .line 170056
    .line 170057
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    iget-boolean v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->a:Z

    .line 170061
    .line 170062
    if-eqz v2, :cond_3

    .line 170063
    .line 170064
    const-string v2, "warn"

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_3
    const-string v2, "fatal"

    .line 170068
    .line 170069
    :goto_1
    const-string v4, "exceptionType"

    .line 170070
    .line 170071
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-static {v2}, Lcom/meituan/android/mrn/monitor/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    const-string v4, "message"

    .line 170081
    .line 170082
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    iget-object v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->h:Ljava/lang/Throwable;

    .line 170086
    .line 170087
    if-eqz v2, :cond_4

    .line 170088
    .line 170089
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    goto :goto_2

    .line 170094
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 170095
    .line 170096
    iget-object v4, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 170097
    .line 170098
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/android/mrn/monitor/p;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    :goto_2
    const-string v3, "errorStack"

    .line 170105
    .line 170106
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/monitor/p;->f(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)Lorg/json/JSONObject;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    if-eqz p1, :cond_5

    .line 170114
    .line 170115
    const-string v2, "userInfo"

    .line 170116
    .line 170117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    :cond_5
    const-string p1, "isStandardContainer"

    .line 170125
    .line 170126
    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/p;->g(Lcom/meituan/android/mrn/engine/k;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result p0

    .line 170130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170135
    .line 170136
    .line 170137
    :catch_0
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170138
    .line 170139
    const-string p1, ""

    .line 170140
    .line 170141
    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    const-string p1, "jsError"

    .line 170145
    .line 170146
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p0

    .line 170150
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    const-string p1, "prism-report-mrn"

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static reportError(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;ZZ)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v2, 0x0

    .line 280031
    const v3, 0x5d2d18

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v4

    .line 280038
    if-eqz v4, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    if-nez p2, :cond_1

    .line 280045
    .line 280046
    return-void

    .line 280047
    :cond_1
    iput-boolean p3, p2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->e:Z

    .line 280048
    .line 280049
    iput-boolean p4, p2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->f:Z

    .line 280050
    .line 280051
    iget-boolean p4, p2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->a:Z

    .line 280052
    .line 280053
    if-nez p4, :cond_2

    .line 280054
    .line 280055
    if-eqz p1, :cond_2

    .line 280056
    .line 280057
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/k;->w()V

    .line 280058
    .line 280059
    .line 280060
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->getBusinessMetricsTag(Lcom/meituan/android/mrn/engine/k;)Ljava/util/Map;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p4

    .line 280064
    iput-object p4, p2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->g:Ljava/util/Map;

    .line 280065
    .line 280066
    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/n;->b(Landroid/content/Context;)Lcom/meituan/android/mrn/monitor/n;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p4

    .line 280070
    invoke-static {}, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->a()Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

    .line 280071
    .line 280072
    .line 280073
    move-result-object v0

    .line 280074
    invoke-virtual {p4, p0, p1, p2}, Lcom/meituan/android/mrn/monitor/n;->d(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)Lorg/json/JSONObject;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v1

    .line 280078
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->b(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)Lorg/json/JSONObject;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p0

    .line 280082
    invoke-static {}, Lcom/meituan/android/mrn/utils/LogUtils;->b()Lcom/meituan/android/mrn/utils/LogUtils;

    .line 280083
    .line 280084
    .line 280085
    move-result-object v2

    .line 280086
    new-instance v3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;

    .line 280087
    .line 280088
    invoke-direct {v3, p4, v1, v0, p0}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;-><init>(Lcom/meituan/android/mrn/monitor/n;Lorg/json/JSONObject;Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;Lorg/json/JSONObject;)V

    .line 280089
    .line 280090
    .line 280091
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/utils/LogUtils;->c(Lcom/meituan/android/mrn/utils/LogUtils$a;)V

    .line 280092
    .line 280093
    .line 280094
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p0

    .line 280098
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/monitor/i;->g(Lcom/meituan/android/mrn/engine/k;)Lcom/meituan/android/mrn/monitor/i;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p0

    .line 280102
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/p;->c(Lcom/meituan/android/mrn/engine/k;)Lcom/facebook/react/bridge/WritableMap;

    .line 280103
    .line 280104
    .line 280105
    move-result-object p4

    .line 280106
    invoke-virtual {p0, p4}, Lcom/meituan/android/mrn/monitor/i;->f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;

    .line 280107
    .line 280108
    .line 280109
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/i;->F()V

    .line 280110
    .line 280111
    .line 280112
    iget-boolean p0, p2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->a:Z

    .line 280113
    .line 280114
    invoke-static {p1, p0, p3}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->handleExceptionType(Lcom/meituan/android/mrn/engine/k;ZZ)V

    .line 280115
    .line 280116
    .line 280117
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->reportDDJSError(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)V

    .line 280118
    .line 280119
    return-void
.end method

.method private showErrorView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf452eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/x;->b(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private showOrThrowError(ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p5, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0xb0c900

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280044
    .line 280045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280046
    .line 280047
    .line 280048
    const-string v1, "showOrThrowError isSoft:"

    .line 280049
    .line 280050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280054
    .line 280055
    .line 280056
    const-string v1, ", title:"

    .line 280057
    .line 280058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280062
    .line 280063
    .line 280064
    const-string v1, ", exceptionId:"

    .line 280065
    .line 280066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280067
    .line 280068
    .line 280069
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    .line 280072
    const-string p4, "-----------"

    .line 280073
    .line 280074
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280075
    .line 280076
    .line 280077
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 280078
    .line 280079
    .line 280080
    move-result p4

    .line 280081
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p4

    .line 280088
    const-string v0, "MRNExceptionsManagerModule"

    .line 280089
    .line 280090
    invoke-static {v0, p4}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280091
    .line 280092
    .line 280093
    iget-object p4, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 280094
    .line 280095
    if-eqz p4, :cond_1

    .line 280096
    .line 280097
    invoke-interface {p4}, Lcom/facebook/react/devsupport/interfaces/b;->i()V

    .line 280098
    .line 280099
    .line 280100
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->d()Z

    .line 280101
    .line 280102
    .line 280103
    move-result p4

    .line 280104
    if-nez p4, :cond_2

    .line 280105
    .line 280106
    :try_start_0
    new-instance p4, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;

    .line 280107
    .line 280108
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;-><init>(ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 280109
    .line 280110
    .line 280111
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p1

    .line 280115
    iget-object p2, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->mrnInstance:Lcom/meituan/android/mrn/engine/k;

    .line 280116
    .line 280117
    invoke-direct {p0, p1, p2, p4}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->handleException(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280118
    .line 280119
    .line 280120
    goto :goto_0

    .line 280121
    :catchall_0
    move-exception p1

    .line 280122
    const-string p2, "[MRNExceptionsManagerModule@showOrThrowError]"

    .line 280123
    .line 280124
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280125
    .line 280126
    .line 280127
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addJSCallExceptionHandler(Lcom/meituan/android/mrn/engine/b;)V
    .locals 4

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x92ed57

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->jsCallExceptionHandlers:Ljava/util/List;

    .line 130026
    .line 130027
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->jsCallExceptionHandlers:Ljava/util/List;

    .line 130034
    .line 130035
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130036
    .line 130037
    .line 130038
    :cond_1
    monitor-exit p0

    .line 130039
    return-void

    .line 130040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addJSCallExceptionInterceptor(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$b;)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x166994

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->exceptionHandlerMap:Ljava/util/WeakHashMap;

    .line 170031
    .line 170032
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->exceptionHandlerMap:Ljava/util/WeakHashMap;

    .line 170039
    .line 170040
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    monitor-exit p0

    .line 170044
    return-void

    .line 170045
    :catchall_0
    move-exception p1

    .line 170046
    monitor-exit p0

    .line 170047
    throw p1
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dismissRedbox()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcba987

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->i()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc119ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public handleLoadBundleException(Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x24ae8c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/b0;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/container/e;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    const-string v1, "handleLoadBundleException:"

    .line 130030
    .line 130031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    iget-object v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    const-string v2, "null"

    .line 130041
    .line 130042
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    const-string v2, ", exceptionHandlerMapSize:"

    .line 130046
    .line 130047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->exceptionHandlerMap:Ljava/util/WeakHashMap;

    .line 130051
    .line 130052
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    const-string v2, ", component:"

    .line 130060
    .line 130061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    if-eqz v0, :cond_2

    .line 130065
    .line 130066
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    goto :goto_1

    .line 130071
    :cond_2
    const/4 v2, 0x0

    .line 130072
    :goto_1
    const-string v3, "MRNExceptionsManagerModule"

    .line 130073
    .line 130074
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->exceptionHandlerMap:Ljava/util/WeakHashMap;

    .line 130078
    .line 130079
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    check-cast v0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$b;

    .line 130084
    .line 130085
    if-eqz p1, :cond_3

    .line 130086
    .line 130087
    if-eqz v0, :cond_3

    .line 130088
    .line 130089
    iget-object v1, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 130090
    .line 130091
    iget-object p1, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 130092
    .line 130093
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Z

    .line 130094
    .line 130095
    .line 130096
    goto :goto_2

    .line 130097
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->showErrorView()V

    .line 130098
    .line 130099
    .line 130100
    :goto_2
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0f36d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->hasReportFatalError:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public declared-synchronized removeJSCallExceptionHandler(Lcom/meituan/android/mrn/engine/b;)V
    .locals 4

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0xad43d2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->jsCallExceptionHandlers:Ljava/util/List;

    .line 130026
    .line 130027
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeJSCallExceptionInterceptor(Lcom/meituan/android/mrn/container/e;)V
    .locals 4

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x3b5a87

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->exceptionHandlerMap:Ljava/util/WeakHashMap;

    .line 130026
    .line 130027
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1724b3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "message"

    .line 130022
    .line 130023
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v3

    .line 130027
    if-eqz v3, :cond_1

    .line 130028
    .line 130029
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    const-string v1, ""

    .line 130035
    .line 130036
    :goto_0
    move-object v5, v1

    .line 130037
    const-string v1, "stack"

    .line 130038
    .line 130039
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    if-eqz v3, :cond_2

    .line 130044
    .line 130045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    goto :goto_1

    .line 130050
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    :goto_1
    move-object v6, v1

    .line 130055
    const-string v1, "id"

    .line 130056
    .line 130057
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    if-eqz v3, :cond_3

    .line 130062
    .line 130063
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    move v7, v1

    .line 130068
    goto :goto_2

    .line 130069
    :cond_3
    const/4 v1, -0x1

    .line 130070
    const/4 v7, -0x1

    .line 130071
    :goto_2
    const-string v1, "isFatal"

    .line 130072
    .line 130073
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v3

    .line 130077
    if-eqz v3, :cond_4

    .line 130078
    .line 130079
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    if-eqz v1, :cond_4

    .line 130084
    .line 130085
    const/4 v2, 0x1

    .line 130086
    :cond_4
    const-string v1, "extraData"

    .line 130087
    .line 130088
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v3

    .line 130092
    if-eqz v3, :cond_5

    .line 130093
    .line 130094
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    goto :goto_3

    .line 130099
    :cond_5
    const/4 p1, 0x0

    .line 130100
    :goto_3
    move-object v8, p1

    .line 130101
    xor-int/lit8 v4, v2, 0x1

    .line 130102
    .line 130103
    move-object v3, p0

    .line 130104
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->showOrThrowError(ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 130105
    .line 130106
    .line 130107
    return-void
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Double;

    .line 210010
    .line 210011
    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x5981e9

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    double-to-int p3, p3

    .line 210033
    new-instance p4, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 210034
    .line 210035
    invoke-direct {p4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 210036
    .line 210037
    .line 210038
    const-string v0, "message"

    .line 210039
    .line 210040
    invoke-virtual {p4, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210041
    .line 210042
    .line 210043
    const-string p1, "stack"

    .line 210044
    .line 210045
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 210046
    .line 210047
    .line 210048
    const-string p1, "id"

    .line 210049
    .line 210050
    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 210051
    .line 210052
    .line 210053
    const-string p1, "isFatal"

    .line 210054
    .line 210055
    invoke-virtual {p4, p1, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p0, p4}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210059
    .line 210060
    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Double;

    .line 210010
    .line 210011
    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xf87669

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    double-to-int p3, p3

    .line 210033
    new-instance p4, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 210034
    .line 210035
    invoke-direct {p4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 210036
    .line 210037
    .line 210038
    const-string v0, "message"

    .line 210039
    .line 210040
    invoke-virtual {p4, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210041
    .line 210042
    .line 210043
    const-string p1, "stack"

    .line 210044
    .line 210045
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 210046
    .line 210047
    .line 210048
    const-string p1, "id"

    .line 210049
    .line 210050
    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 210051
    .line 210052
    .line 210053
    const-string p1, "isFatal"

    .line 210054
    .line 210055
    invoke-virtual {p4, p1, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p0, p4}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210059
    .line 210060
    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdc1425

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/b;->i()V

    return-void
.end method
