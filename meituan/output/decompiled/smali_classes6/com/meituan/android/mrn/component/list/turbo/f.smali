.class public final Lcom/meituan/android/mrn/component/list/turbo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3669b880d8e458e0L    # -3.1798056608825676E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xda36fb

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/f;->a:Ljava/lang/String;

    .line 130025
    .line 130026
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    iput p1, p0, Lcom/meituan/android/mrn/component/list/turbo/f;->b:I

    .line 130031
    .line 130032
    if-lez p1, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    const/4 v0, 0x0

    .line 130036
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/list/turbo/f;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    .line 130038
    goto :goto_1

    .line 130039
    :catch_0
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/list/turbo/f;->c:Z

    .line 130040
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/bridge/Dynamic;
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb56b09

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 130030
    .line 130031
    if-ne v1, v2, :cond_1

    .line 130032
    .line 130033
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/list/turbo/f;->c:Z

    .line 130034
    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    iget v0, p0, Lcom/meituan/android/mrn/component/list/turbo/f;->b:I

    .line 130042
    .line 130043
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    return-object p1

    .line 130048
    :cond_1
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 130049
    .line 130050
    if-ne v1, v2, :cond_2

    .line 130051
    .line 130052
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/f;->a:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    return-object p1

    .line 130063
    :cond_2
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 130064
    .line 130065
    if-ne v1, p1, :cond_3

    .line 130066
    .line 130067
    return-object v0

    .line 130068
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130069
    .line 130070
    const-string v0, "can\'t get property\""

    .line 130071
    .line 130072
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/f;->a:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    const-string v2, "\" of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
