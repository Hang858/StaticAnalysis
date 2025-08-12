.class public final Lcom/meituan/android/hades/config/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/config/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x5ac902

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/config/c$b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 130025
    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
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
    sget-object v2, Lcom/meituan/android/hades/config/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x789aa6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    return-object p1

    .line 130022
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/config/c;->a:Lcom/google/gson/Gson;

    .line 130023
    .line 130024
    iget-object v2, p0, Lcom/meituan/android/hades/config/c$b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 130025
    .line 130026
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130034
    return-object p1

    .line 130035
    :catch_0
    move-exception v1

    .line 130036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    const-string v3, "Failed to deserialize JSON: "

    .line 130042
    .line 130043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130054
    .line 130055
    .line 130056
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130057
    .line 130058
    const-string v3, ""

    .line 130059
    .line 130060
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    new-instance v4, Ljava/util/HashMap;

    .line 130064
    .line 130065
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    const-string v5, "exceptionType"

    .line 130073
    .line 130074
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    const-string v1, "content"

    .line 130078
    .line 130079
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    const-string p1, "mtHadesErrorDeserialize"

    .line 130083
    .line 130084
    invoke-virtual {v2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    invoke-virtual {p1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/hades/config/c$b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 130103
    .line 130104
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    instance-of p1, p1, Ljava/lang/Class;

    .line 130109
    .line 130110
    if-eqz p1, :cond_3

    .line 130111
    .line 130112
    iget-object p1, p0, Lcom/meituan/android/hades/config/c$b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 130113
    .line 130114
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    check-cast p1, Ljava/lang/Class;

    .line 130119
    .line 130120
    const-class v0, Ljava/lang/String;

    .line 130121
    .line 130122
    if-ne p1, v0, :cond_1

    .line 130123
    .line 130124
    goto :goto_0

    .line 130125
    :cond_1
    const-class v0, Ljava/util/Map;

    .line 130126
    .line 130127
    if-ne p1, v0, :cond_2

    .line 130128
    .line 130129
    new-instance v3, Ljava/util/HashMap;

    .line 130130
    .line 130131
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130132
    .line 130133
    .line 130134
    goto :goto_0

    .line 130135
    :cond_2
    const-class v0, Ljava/util/List;

    .line 130136
    .line 130137
    if-ne p1, v0, :cond_3

    .line 130138
    .line 130139
    new-instance v3, Ljava/util/ArrayList;

    .line 130140
    .line 130141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130142
    .line 130143
    .line 130144
    goto :goto_0

    .line 130145
    :cond_3
    const/4 v3, 0x0

    .line 130146
    :goto_0
    return-object v3
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/config/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa762cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/config/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
