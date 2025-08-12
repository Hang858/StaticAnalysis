.class public final Lcom/meituan/msc/uimanager/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/s$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

.field public final c:Lcom/meituan/msc/uimanager/l0;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ba5633cd43ac12L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;Lcom/meituan/msc/performance/d;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object p4, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v1, 0x334cf6

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v2

    .line 270027
    if-eqz v2, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    const-string p4, "NativeViewHierarchyOptimizer@"

    .line 270034
    .line 270035
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p4

    .line 270039
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 270040
    .line 270041
    .line 270042
    move-result v0

    .line 270043
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p4

    .line 270054
    iput-object p4, p0, Lcom/meituan/msc/uimanager/s;->a:Ljava/lang/String;

    .line 270055
    .line 270056
    new-instance p4, Landroid/util/SparseBooleanArray;

    .line 270057
    .line 270058
    invoke-direct {p4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 270059
    .line 270060
    .line 270061
    iput-object p4, p0, Lcom/meituan/msc/uimanager/s;->d:Landroid/util/SparseBooleanArray;

    .line 270062
    .line 270063
    iput-object p1, p0, Lcom/meituan/msc/uimanager/s;->b:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270064
    .line 270065
    iput-object p2, p0, Lcom/meituan/msc/uimanager/s;->c:Lcom/meituan/msc/uimanager/l0;

    .line 270066
    .line 270067
    iput-object p3, p0, Lcom/meituan/msc/uimanager/s;->e:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270068
    .line 270069
    return-void
.end method

.method public static i(Lcom/meituan/msc/uimanager/f0;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc28561

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->removeAllNativeChildren()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v3, v0, v4

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0x3c47a7

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v0

    .line 270044
    sget-object v3, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 270045
    .line 270046
    if-eq v0, v3, :cond_1

    .line 270047
    .line 270048
    goto :goto_0

    .line 270049
    :cond_1
    const/4 v2, 0x0

    .line 270050
    :goto_0
    invoke-static {v2}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 270051
    .line 270052
    .line 270053
    :goto_1
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 270054
    .line 270055
    .line 270056
    move-result v0

    .line 270057
    if-ge v1, v0, :cond_5

    .line 270058
    .line 270059
    invoke-interface {p2, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v0

    .line 270063
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getNativeParent()Lcom/meituan/msc/uimanager/f0;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v2

    .line 270067
    if-eqz v2, :cond_2

    .line 270068
    .line 270069
    iget-object v0, p0, Lcom/meituan/msc/uimanager/s;->e:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270070
    .line 270071
    if-eqz v0, :cond_4

    .line 270072
    .line 270073
    new-instance v2, Ljava/lang/Exception;

    .line 270074
    .line 270075
    new-instance v3, Ljava/lang/AssertionError;

    .line 270076
    .line 270077
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    .line 270078
    .line 270079
    .line 270080
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 270081
    .line 270082
    .line 270083
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 270084
    .line 270085
    .line 270086
    goto :goto_3

    .line 270087
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeChildCount()I

    .line 270088
    .line 270089
    .line 270090
    move-result v2

    .line 270091
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v3

    .line 270095
    sget-object v4, Lcom/meituan/msc/uimanager/r;->c:Lcom/meituan/msc/uimanager/r;

    .line 270096
    .line 270097
    if-ne v3, v4, :cond_3

    .line 270098
    .line 270099
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/meituan/msc/uimanager/s;->a(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V

    .line 270100
    .line 270101
    .line 270102
    goto :goto_2

    .line 270103
    :cond_3
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/meituan/msc/uimanager/s;->b(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V

    .line 270104
    .line 270105
    .line 270106
    :goto_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeChildCount()I

    .line 270107
    .line 270108
    .line 270109
    move-result v0

    .line 270110
    sub-int/2addr v0, v2

    .line 270111
    add-int/2addr v0, p3

    .line 270112
    move p3, v0

    .line 270113
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 270114
    .line 270115
    goto :goto_1

    .line 270116
    :cond_5
    return-void
.end method

.method public final b(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v3, v0, v4

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0x717935

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/meituan/msc/uimanager/f0;->m(Lcom/meituan/msc/uimanager/f0;I)V

    .line 270041
    .line 270042
    .line 270043
    if-eqz p4, :cond_1

    .line 270044
    .line 270045
    iget-object v0, p0, Lcom/meituan/msc/uimanager/s;->b:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270046
    .line 270047
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270048
    .line 270049
    .line 270050
    move-result v3

    .line 270051
    new-array v4, v2, [Lcom/meituan/msc/uimanager/w0;

    .line 270052
    .line 270053
    new-instance v5, Lcom/meituan/msc/uimanager/w0;

    .line 270054
    .line 270055
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270056
    .line 270057
    .line 270058
    move-result v6

    .line 270059
    invoke-direct {v5, v6, p3}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 270060
    .line 270061
    .line 270062
    aput-object v5, v4, v1

    .line 270063
    .line 270064
    const/4 v1, 0x0

    .line 270065
    invoke-virtual {v0, v3, v1, v4, v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->o(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    .line 270066
    .line 270067
    .line 270068
    :cond_1
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v0

    .line 270072
    sget-object v1, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 270073
    .line 270074
    if-eq v0, v1, :cond_2

    .line 270075
    .line 270076
    add-int/2addr p3, v2

    .line 270077
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msc/uimanager/s;->a(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V

    .line 270078
    .line 270079
    .line 270080
    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object v3, v0, v5

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v5, 0xc403e7

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v6

    .line 270034
    if-eqz v6, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const/4 v0, 0x0

    .line 270041
    if-nez p1, :cond_1

    .line 270042
    .line 270043
    iget-object p1, p0, Lcom/meituan/msc/uimanager/s;->a:Ljava/lang/String;

    .line 270044
    .line 270045
    new-array p2, v4, [Ljava/lang/Object;

    .line 270046
    .line 270047
    const-string p4, "[addNodeToNode] parent is null, index: "

    .line 270048
    .line 270049
    aput-object p4, p2, v1

    .line 270050
    .line 270051
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p3

    .line 270055
    aput-object p3, p2, v2

    .line 270056
    .line 270057
    invoke-static {p1, v0, p2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270058
    .line 270059
    .line 270060
    return-void

    .line 270061
    :cond_1
    if-nez p2, :cond_2

    .line 270062
    .line 270063
    iget-object p1, p0, Lcom/meituan/msc/uimanager/s;->a:Ljava/lang/String;

    .line 270064
    .line 270065
    new-array p2, v4, [Ljava/lang/Object;

    .line 270066
    .line 270067
    const-string p4, "[addNodeToNode child is null, index: "

    .line 270068
    .line 270069
    aput-object p4, p2, v1

    .line 270070
    .line 270071
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p3

    .line 270075
    aput-object p3, p2, v2

    .line 270076
    .line 270077
    invoke-static {p1, v0, p2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270078
    .line 270079
    .line 270080
    return-void

    .line 270081
    :cond_2
    invoke-interface {p1, p3}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p3

    .line 270085
    invoke-interface {p1, p3}, Lcom/meituan/msc/uimanager/f0;->P(Lcom/meituan/msc/uimanager/f0;)I

    .line 270086
    .line 270087
    .line 270088
    move-result p3

    .line 270089
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 270090
    .line 270091
    .line 270092
    move-result-object v3

    .line 270093
    sget-object v4, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 270094
    .line 270095
    if-eq v3, v4, :cond_7

    .line 270096
    .line 270097
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v3

    .line 270101
    sget-object v4, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 270102
    .line 270103
    if-eq v3, v4, :cond_5

    .line 270104
    .line 270105
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v3

    .line 270109
    if-nez v3, :cond_3

    .line 270110
    .line 270111
    goto :goto_2

    .line 270112
    :cond_3
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 270113
    .line 270114
    .line 270115
    move-result-object v4

    .line 270116
    sget-object v5, Lcom/meituan/msc/uimanager/r;->b:Lcom/meituan/msc/uimanager/r;

    .line 270117
    .line 270118
    if-ne v4, v5, :cond_4

    .line 270119
    .line 270120
    const/4 v4, 0x1

    .line 270121
    goto :goto_1

    .line 270122
    :cond_4
    const/4 v4, 0x0

    .line 270123
    :goto_1
    add-int/2addr p3, v4

    .line 270124
    invoke-interface {v3, p1}, Lcom/meituan/msc/uimanager/f0;->P(Lcom/meituan/msc/uimanager/f0;)I

    .line 270125
    .line 270126
    .line 270127
    move-result p1

    .line 270128
    add-int/2addr p3, p1

    .line 270129
    move-object p1, v3

    .line 270130
    goto :goto_0

    .line 270131
    :cond_5
    new-instance v0, Lcom/meituan/msc/uimanager/s$a;

    .line 270132
    .line 270133
    invoke-direct {v0, p1, p3}, Lcom/meituan/msc/uimanager/s$a;-><init>(Lcom/meituan/msc/uimanager/f0;I)V

    .line 270134
    .line 270135
    .line 270136
    :goto_2
    if-nez v0, :cond_6

    .line 270137
    .line 270138
    return-void

    .line 270139
    :cond_6
    iget-object p1, v0, Lcom/meituan/msc/uimanager/s$a;->a:Lcom/meituan/msc/uimanager/f0;

    .line 270140
    .line 270141
    iget p3, v0, Lcom/meituan/msc/uimanager/s$a;->b:I

    .line 270142
    .line 270143
    :cond_7
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v0

    .line 270147
    sget-object v1, Lcom/meituan/msc/uimanager/r;->c:Lcom/meituan/msc/uimanager/r;

    .line 270148
    .line 270149
    if-eq v0, v1, :cond_8

    .line 270150
    .line 270151
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msc/uimanager/s;->b(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V

    .line 270152
    .line 270153
    .line 270154
    goto :goto_3

    .line 270155
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msc/uimanager/s;->a(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V

    .line 270156
    .line 270157
    .line 270158
    :goto_3
    return-void
.end method

.method public final d(Lcom/meituan/msc/uimanager/f0;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc4845

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    iget-object v2, p0, Lcom/meituan/msc/uimanager/s;->d:Landroid/util/SparseBooleanArray;

    .line 120026
    .line 120027
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/uimanager/s;->d:Landroid/util/SparseBooleanArray;

    .line 120035
    .line 120036
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenX()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenY()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    :goto_0
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    sget-object v4, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 120058
    .line 120059
    if-eq v3, v4, :cond_3

    .line 120060
    .line 120061
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->isVirtual()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_2

    .line 120066
    .line 120067
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getLayoutX()F

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    add-int/2addr v3, v1

    .line 120076
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getLayoutY()F

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    add-int/2addr v1, v2

    .line 120085
    move v2, v1

    .line 120086
    move v1, v3

    .line 120087
    :cond_2
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/msc/uimanager/s;->e(Lcom/meituan/msc/uimanager/f0;II)V

    .line 120093
    .line 120094
    .line 120095
    return-void
.end method

.method public final e(Lcom/meituan/msc/uimanager/f0;II)V
    .locals 10

    .line 220000
    const/4 v1, 0x3

    .line 220001
    new-array v1, v1, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v6, 0x1

    .line 220012
    aput-object v3, v1, v6

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v7, 0x2

    .line 220020
    aput-object v3, v1, v7

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v7, 0x66a5e4

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v8

    .line 220031
    if-eqz v8, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    sget-object v3, Lcom/meituan/msc/uimanager/r;->c:Lcom/meituan/msc/uimanager/r;

    .line 220042
    .line 220043
    if-eq v1, v3, :cond_1

    .line 220044
    .line 220045
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeParent()Lcom/meituan/msc/uimanager/f0;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    if-eqz v1, :cond_1

    .line 220050
    .line 220051
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220052
    .line 220053
    .line 220054
    move-result v3

    .line 220055
    iget-object v1, p0, Lcom/meituan/msc/uimanager/s;->b:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220056
    .line 220057
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getRootTag()I

    .line 220058
    .line 220059
    .line 220060
    move-result v2

    .line 220061
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutParent()Lcom/meituan/msc/uimanager/f0;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v6

    .line 220065
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220066
    .line 220067
    .line 220068
    move-result v6

    .line 220069
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenWidth()I

    .line 220070
    .line 220071
    .line 220072
    move-result v7

    .line 220073
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenHeight()I

    .line 220074
    .line 220075
    .line 220076
    move-result v8

    .line 220077
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v9

    .line 220081
    move-object v0, v1

    .line 220082
    move v1, v2

    .line 220083
    move v2, v6

    .line 220084
    move v4, p2

    .line 220085
    move v5, p3

    .line 220086
    move v6, v7

    .line 220087
    move v7, v8

    .line 220088
    move-object v8, v9

    .line 220089
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->z(IIIIIIILjava/lang/String;)V

    .line 220090
    .line 220091
    .line 220092
    return-void

    .line 220093
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 220094
    .line 220095
    .line 220096
    move-result v1

    .line 220097
    if-ge v2, v1, :cond_3

    .line 220098
    .line 220099
    invoke-interface {p1, v2}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v1

    .line 220103
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220104
    .line 220105
    .line 220106
    move-result v3

    .line 220107
    iget-object v7, p0, Lcom/meituan/msc/uimanager/s;->d:Landroid/util/SparseBooleanArray;

    .line 220108
    .line 220109
    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 220110
    .line 220111
    .line 220112
    move-result v7

    .line 220113
    if-eqz v7, :cond_2

    .line 220114
    .line 220115
    goto :goto_1

    .line 220116
    :cond_2
    iget-object v7, p0, Lcom/meituan/msc/uimanager/s;->d:Landroid/util/SparseBooleanArray;

    .line 220117
    .line 220118
    invoke-virtual {v7, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 220119
    .line 220120
    .line 220121
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getScreenX()I

    .line 220122
    .line 220123
    .line 220124
    move-result v3

    .line 220125
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getScreenY()I

    .line 220126
    .line 220127
    .line 220128
    move-result v7

    .line 220129
    add-int/2addr v3, p2

    .line 220130
    add-int/2addr v7, p3

    .line 220131
    invoke-virtual {p0, v1, v3, v7}, Lcom/meituan/msc/uimanager/s;->e(Lcom/meituan/msc/uimanager/f0;II)V

    .line 220132
    .line 220133
    .line 220134
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 220135
    .line 220136
    goto :goto_0

    .line 220137
    :cond_3
    return-void
.end method

.method public final f(ILcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x13abfe

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v0

    .line 270039
    sget-object v1, Lcom/meituan/msc/uimanager/r;->c:Lcom/meituan/msc/uimanager/r;

    .line 270040
    .line 270041
    if-eq v0, v1, :cond_1

    .line 270042
    .line 270043
    iget-object v2, p0, Lcom/meituan/msc/uimanager/s;->b:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270044
    .line 270045
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270046
    .line 270047
    .line 270048
    move-result v5

    .line 270049
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v6

    .line 270053
    move-object v3, p3

    .line 270054
    move v4, p1

    .line 270055
    move-object v7, p4

    .line 270056
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->j(Lcom/meituan/msc/uimanager/o0;IILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 270057
    .line 270058
    .line 270059
    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/msc/uimanager/f0;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x325f25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->isLayoutOnly()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/s;->q(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/g0;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final h(Lcom/meituan/msc/uimanager/f0;[I[I[Lcom/meituan/msc/uimanager/w0;[IZ)V
    .locals 8

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    const/4 p2, 0x2

    .line 340010
    aput-object p3, v0, p2

    .line 340011
    .line 340012
    const/4 p2, 0x3

    .line 340013
    aput-object p4, v0, p2

    .line 340014
    .line 340015
    const/4 p2, 0x4

    .line 340016
    aput-object p5, v0, p2

    .line 340017
    .line 340018
    new-instance p2, Ljava/lang/Byte;

    .line 340019
    .line 340020
    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340021
    .line 340022
    .line 340023
    const/4 v3, 0x5

    .line 340024
    aput-object p2, v0, v3

    .line 340025
    .line 340026
    sget-object p2, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const v3, 0xc6e7

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v4

    .line 340035
    if-eqz v4, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    return-void

    .line 340041
    :cond_0
    const/4 p2, 0x0

    .line 340042
    :goto_0
    array-length v0, p3

    .line 340043
    const/4 v3, 0x0

    .line 340044
    if-ge p2, v0, :cond_4

    .line 340045
    .line 340046
    aget v0, p3, p2

    .line 340047
    .line 340048
    const/4 v4, 0x0

    .line 340049
    :goto_1
    array-length v5, p5

    .line 340050
    if-ge v4, v5, :cond_2

    .line 340051
    .line 340052
    aget v5, p5, v4

    .line 340053
    .line 340054
    if-ne v5, v0, :cond_1

    .line 340055
    .line 340056
    const/4 v4, 0x1

    .line 340057
    goto :goto_2

    .line 340058
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 340059
    .line 340060
    goto :goto_1

    .line 340061
    :cond_2
    const/4 v4, 0x0

    .line 340062
    :goto_2
    iget-object v5, p0, Lcom/meituan/msc/uimanager/s;->c:Lcom/meituan/msc/uimanager/l0;

    .line 340063
    .line 340064
    invoke-virtual {v5, v0}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 340065
    .line 340066
    .line 340067
    move-result-object v5

    .line 340068
    if-nez v5, :cond_3

    .line 340069
    .line 340070
    iget-object v6, p0, Lcom/meituan/msc/uimanager/s;->a:Ljava/lang/String;

    .line 340071
    .line 340072
    new-array v2, v2, [Ljava/lang/Object;

    .line 340073
    .line 340074
    const-string v7, "[handleManageChildren] nodeToRemove null, tag: "

    .line 340075
    .line 340076
    invoke-static {v7, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 340077
    .line 340078
    .line 340079
    move-result-object v0

    .line 340080
    aput-object v0, v2, v1

    .line 340081
    .line 340082
    invoke-static {v6, v3, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340083
    .line 340084
    .line 340085
    :cond_3
    invoke-virtual {p0, v5, v4, p6}, Lcom/meituan/msc/uimanager/s;->o(Lcom/meituan/msc/uimanager/f0;ZZ)V

    .line 340086
    .line 340087
    .line 340088
    add-int/lit8 p2, p2, 0x1

    .line 340089
    .line 340090
    const/4 v2, 0x1

    .line 340091
    goto :goto_0

    .line 340092
    :cond_4
    const/4 p2, 0x0

    .line 340093
    :goto_3
    array-length p3, p4

    .line 340094
    if-ge p2, p3, :cond_6

    .line 340095
    .line 340096
    aget-object p3, p4, p2

    .line 340097
    .line 340098
    iget-object p5, p0, Lcom/meituan/msc/uimanager/s;->c:Lcom/meituan/msc/uimanager/l0;

    .line 340099
    .line 340100
    iget v0, p3, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 340101
    .line 340102
    invoke-virtual {p5, v0}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 340103
    .line 340104
    .line 340105
    move-result-object p5

    .line 340106
    if-nez p5, :cond_5

    .line 340107
    .line 340108
    iget-object v0, p0, Lcom/meituan/msc/uimanager/s;->a:Ljava/lang/String;

    .line 340109
    .line 340110
    const/4 v2, 0x4

    .line 340111
    new-array v2, v2, [Ljava/lang/Object;

    .line 340112
    .line 340113
    const-string v4, "[handleManageChildren nodeToAdd is null, tag: "

    .line 340114
    .line 340115
    aput-object v4, v2, v1

    .line 340116
    .line 340117
    iget v4, p3, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 340118
    .line 340119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340120
    .line 340121
    .line 340122
    move-result-object v4

    .line 340123
    const/4 v5, 0x1

    .line 340124
    aput-object v4, v2, v5

    .line 340125
    .line 340126
    const-string v4, ",index: "

    .line 340127
    .line 340128
    const/4 v5, 0x2

    .line 340129
    aput-object v4, v2, v5

    .line 340130
    .line 340131
    iget v4, p3, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 340132
    .line 340133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340134
    .line 340135
    .line 340136
    move-result-object v4

    .line 340137
    const/4 v5, 0x3

    .line 340138
    aput-object v4, v2, v5

    .line 340139
    .line 340140
    invoke-static {v0, v3, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340141
    .line 340142
    .line 340143
    :cond_5
    iget p3, p3, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 340144
    .line 340145
    invoke-virtual {p0, p1, p5, p3, p6}, Lcom/meituan/msc/uimanager/s;->c(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V

    .line 340146
    .line 340147
    .line 340148
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final j(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/jse/bridge/ReadableArray;Z)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xcacc4b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-ge v1, v0, :cond_1

    .line 220037
    .line 220038
    iget-object v0, p0, Lcom/meituan/msc/uimanager/s;->c:Lcom/meituan/msc/uimanager/l0;

    .line 220039
    .line 220040
    invoke-interface {p2, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 220041
    .line 220042
    .line 220043
    move-result v2

    .line 220044
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/meituan/msc/uimanager/s;->c(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V

    .line 220049
    .line 220050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lcom/meituan/msc/uimanager/f0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cd36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/s;->d(Lcom/meituan/msc/uimanager/f0;)V

    return-void
.end method

.method public final l(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x6a7fc3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->isLayoutOnly()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_5

    .line 220032
    .line 220033
    new-array v0, v2, [Ljava/lang/Object;

    .line 220034
    .line 220035
    aput-object p3, v0, v1

    .line 220036
    .line 220037
    sget-object v3, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220038
    .line 220039
    const/4 v4, 0x0

    .line 220040
    const v5, 0x29343a

    .line 220041
    .line 220042
    .line 220043
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v6

    .line 220047
    if-eqz v6, :cond_1

    .line 220048
    .line 220049
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    check-cast v0, Ljava/lang/Boolean;

    .line 220054
    .line 220055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    goto :goto_1

    .line 220060
    :cond_1
    const-string v0, "collapsable"

    .line 220061
    .line 220062
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v3

    .line 220066
    if-eqz v3, :cond_2

    .line 220067
    .line 220068
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/g0;->a(Ljava/lang/String;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    if-nez v0, :cond_2

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_2
    iget-object v0, p3, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220076
    .line 220077
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->keySetIterator()Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    :cond_3
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 220082
    .line 220083
    .line 220084
    move-result v3

    .line 220085
    if-eqz v3, :cond_4

    .line 220086
    .line 220087
    iget-object v3, p3, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220088
    .line 220089
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v4

    .line 220093
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/d1;->a(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v3

    .line 220097
    if-nez v3, :cond_3

    .line 220098
    .line 220099
    :goto_0
    const/4 v0, 0x0

    .line 220100
    goto :goto_1

    .line 220101
    :cond_4
    const/4 v0, 0x1

    .line 220102
    :goto_1
    if-nez v0, :cond_5

    .line 220103
    .line 220104
    const/4 v1, 0x1

    .line 220105
    :cond_5
    if-eqz v1, :cond_6

    .line 220106
    .line 220107
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msc/uimanager/s;->q(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/g0;)V

    .line 220108
    .line 220109
    .line 220110
    goto :goto_2

    .line 220111
    :cond_6
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->isLayoutOnly()Z

    .line 220112
    .line 220113
    .line 220114
    move-result v0

    .line 220115
    if-nez v0, :cond_7

    .line 220116
    .line 220117
    iget-object v0, p0, Lcom/meituan/msc/uimanager/s;->b:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220118
    .line 220119
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220120
    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->A(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final m(I[I[Lcom/meituan/msc/uimanager/w0;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/meituan/msc/uimanager/w0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2afdb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/s;->b:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->o(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7da28c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/s;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final o(Lcom/meituan/msc/uimanager/f0;ZZ)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0xb3ee2c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const/4 v0, 0x0

    .line 220038
    if-nez p1, :cond_1

    .line 220039
    .line 220040
    iget-object p1, p0, Lcom/meituan/msc/uimanager/s;->a:Ljava/lang/String;

    .line 220041
    .line 220042
    new-array p3, v4, [Ljava/lang/Object;

    .line 220043
    .line 220044
    const-string v2, "[removeNodeFromParent] nodeToRemove null, shouldDelete: "

    .line 220045
    .line 220046
    aput-object v2, p3, v1

    .line 220047
    .line 220048
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    aput-object p2, p3, v3

    .line 220053
    .line 220054
    invoke-static {p1, v0, p3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220055
    .line 220056
    .line 220057
    return-void

    .line 220058
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v2

    .line 220062
    sget-object v4, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 220063
    .line 220064
    if-eq v2, v4, :cond_2

    .line 220065
    .line 220066
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 220067
    .line 220068
    .line 220069
    move-result v2

    .line 220070
    sub-int/2addr v2, v3

    .line 220071
    :goto_0
    if-ltz v2, :cond_2

    .line 220072
    .line 220073
    invoke-interface {p1, v2}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v4

    .line 220077
    invoke-virtual {p0, v4, p2, p3}, Lcom/meituan/msc/uimanager/s;->o(Lcom/meituan/msc/uimanager/f0;ZZ)V

    .line 220078
    .line 220079
    .line 220080
    add-int/lit8 v2, v2, -0x1

    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeParent()Lcom/meituan/msc/uimanager/f0;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v2

    .line 220087
    if-eqz v2, :cond_4

    .line 220088
    .line 220089
    invoke-interface {v2, p1}, Lcom/meituan/msc/uimanager/f0;->z(Lcom/meituan/msc/uimanager/f0;)I

    .line 220090
    .line 220091
    .line 220092
    move-result v4

    .line 220093
    invoke-interface {v2, v4}, Lcom/meituan/msc/uimanager/f0;->removeNativeChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 220094
    .line 220095
    .line 220096
    if-eqz p3, :cond_4

    .line 220097
    .line 220098
    iget-object p3, p0, Lcom/meituan/msc/uimanager/s;->b:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220099
    .line 220100
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220101
    .line 220102
    .line 220103
    move-result v2

    .line 220104
    new-array v5, v3, [I

    .line 220105
    .line 220106
    aput v4, v5, v1

    .line 220107
    .line 220108
    if-eqz p2, :cond_3

    .line 220109
    .line 220110
    new-array p2, v3, [I

    .line 220111
    .line 220112
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220113
    .line 220114
    .line 220115
    move-result p1

    .line 220116
    aput p1, p2, v1

    .line 220117
    .line 220118
    goto :goto_1

    .line 220119
    :cond_3
    move-object p2, v0

    .line 220120
    :goto_1
    invoke-virtual {p3, v2, v5, v0, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->o(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    :cond_4
    return-void
.end method

.method public final p(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcf2d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/s;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method

.method public final q(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/g0;)V
    .locals 10
    .param p1    # Lcom/meituan/msc/uimanager/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/uimanager/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfd6b6f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->J()V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/msc/uimanager/f0;->y(Lcom/meituan/msc/uimanager/f0;)I

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    invoke-interface {v0, v3}, Lcom/meituan/msc/uimanager/f0;->removeChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/msc/uimanager/s;->o(Lcom/meituan/msc/uimanager/f0;ZZ)V

    .line 170042
    .line 170043
    .line 170044
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->J()V

    .line 170045
    .line 170046
    .line 170047
    iget-object v4, p0, Lcom/meituan/msc/uimanager/s;->b:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 170048
    .line 170049
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v5

    .line 170053
    const/4 v6, -0x1

    .line 170054
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170055
    .line 170056
    .line 170057
    move-result v7

    .line 170058
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v8

    .line 170062
    move-object v9, p2

    .line 170063
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->j(Lcom/meituan/msc/uimanager/o0;IILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-interface {v0, p1, v3}, Lcom/meituan/msc/uimanager/f0;->c(Lcom/meituan/msc/uimanager/f0;I)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, v0, p1, v3, v2}, Lcom/meituan/msc/uimanager/s;->c(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V

    .line 170070
    .line 170071
    .line 170072
    const/4 p2, 0x0

    .line 170073
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-ge p2, v0, :cond_2

    .line 170078
    .line 170079
    invoke-interface {p1, p2}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/meituan/msc/uimanager/s;->c(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;IZ)V

    .line 170084
    .line 170085
    .line 170086
    add-int/lit8 p2, p2, 0x1

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    sget-object p2, Lcom/meituan/msc/jse/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/msc/uimanager/s;->d:Landroid/util/SparseBooleanArray;

    .line 170092
    .line 170093
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    if-nez p2, :cond_3

    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_3
    const/4 v2, 0x0

    .line 170101
    :goto_1
    invoke-static {v2}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/s;->d(Lcom/meituan/msc/uimanager/f0;)V

    .line 170105
    .line 170106
    .line 170107
    :goto_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    if-ge v1, p2, :cond_4

    .line 170112
    .line 170113
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    invoke-virtual {p0, p2}, Lcom/meituan/msc/uimanager/s;->d(Lcom/meituan/msc/uimanager/f0;)V

    .line 170118
    .line 170119
    .line 170120
    add-int/lit8 v1, v1, 0x1

    .line 170121
    .line 170122
    goto :goto_2

    .line 170123
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/uimanager/s;->d:Landroid/util/SparseBooleanArray;

    .line 170124
    .line 170125
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 170126
    .line 170127
    .line 170128
    return-void
.end method
