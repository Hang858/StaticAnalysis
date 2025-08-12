.class public abstract Lcom/meituan/msc/uimanager/c1$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/uimanager/c1$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xe0aafc

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    goto :goto_1

    .line 220030
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    iput-object v0, p0, Lcom/meituan/msc/uimanager/c1$k;->a:Ljava/lang/String;

    .line 220035
    .line 220036
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    const-string v1, "__default_type__"

    .line 220041
    .line 220042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    :goto_0
    iput-object p2, p0, Lcom/meituan/msc/uimanager/c1$k;->b:Ljava/lang/String;

    .line 220054
    .line 220055
    iput-object p3, p0, Lcom/meituan/msc/uimanager/c1$k;->c:Ljava/lang/reflect/Method;

    .line 220056
    .line 220057
    const/4 p1, 0x0

    .line 220058
    iput-object p1, p0, Lcom/meituan/msc/uimanager/c1$k;->d:Ljava/lang/Integer;

    .line 220059
    .line 220060
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/msc/uimanager/c1$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x81901a

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    goto :goto_1

    .line 270038
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v0

    .line 270042
    aget-object v0, v0, p4

    .line 270043
    .line 270044
    iput-object v0, p0, Lcom/meituan/msc/uimanager/c1$k;->a:Ljava/lang/String;

    .line 270045
    .line 270046
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    const-string v1, "__default_type__"

    .line 270051
    .line 270052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270053
    .line 270054
    .line 270055
    move-result v0

    .line 270056
    if-eqz v0, :cond_1

    .line 270057
    .line 270058
    goto :goto_0

    .line 270059
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p2

    .line 270063
    :goto_0
    iput-object p2, p0, Lcom/meituan/msc/uimanager/c1$k;->b:Ljava/lang/String;

    .line 270064
    .line 270065
    iput-object p3, p0, Lcom/meituan/msc/uimanager/c1$k;->c:Ljava/lang/reflect/Method;

    .line 270066
    .line 270067
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/uimanager/c1$k;->d:Ljava/lang/Integer;

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public final b(Lcom/meituan/msc/uimanager/f0;Ljava/lang/Object;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/uimanager/c1$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x362301

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/c1$k;->d:Ljava/lang/Integer;

    .line 170025
    .line 170026
    if-nez v1, :cond_1

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/msc/uimanager/c1$k;->c:Ljava/lang/reflect/Method;

    .line 170029
    .line 170030
    new-array v1, v3, [Ljava/lang/Object;

    .line 170031
    .line 170032
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v4

    .line 170036
    invoke-virtual {p0, p2, v4}, Lcom/meituan/msc/uimanager/c1$k;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    aput-object p2, v1, v2

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object v4, p0, Lcom/meituan/msc/uimanager/c1$k;->c:Ljava/lang/reflect/Method;

    .line 170047
    .line 170048
    new-array v0, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object v1, v0, v2

    .line 170051
    .line 170052
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-virtual {p0, p2, v1}, Lcom/meituan/msc/uimanager/c1$k;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    aput-object p2, v0, v3

    .line 170061
    .line 170062
    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170063
    .line 170064
    .line 170065
    :goto_0
    return-void

    .line 170066
    :catchall_0
    move-exception p2

    .line 170067
    const-class v0, Lcom/meituan/msc/uimanager/z0;

    .line 170068
    .line 170069
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    new-array v1, v3, [Ljava/lang/Object;

    .line 170074
    .line 170075
    const-string v3, "Error while updating prop "

    .line 170076
    .line 170077
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    iget-object v4, p0, Lcom/meituan/msc/uimanager/c1$k;->a:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    aput-object v3, v1, v2

    .line 170091
    .line 170092
    invoke-static {v0, p2, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170093
    .line 170094
    .line 170095
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 170096
    .line 170097
    const-string v1, "Error while updating property \'"

    .line 170098
    .line 170099
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    iget-object v2, p0, Lcom/meituan/msc/uimanager/c1$k;->a:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    const-string v2, "\' in shadow node of type: "

    .line 170109
    .line 170110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/meituan/msc/uimanager/z0;Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/uimanager/c1$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xd03aa8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/c1$k;->d:Ljava/lang/Integer;

    .line 220028
    .line 220029
    if-nez v1, :cond_1

    .line 220030
    .line 220031
    iget-object v0, p0, Lcom/meituan/msc/uimanager/c1$k;->c:Ljava/lang/reflect/Method;

    .line 220032
    .line 220033
    new-array v1, v4, [Ljava/lang/Object;

    .line 220034
    .line 220035
    aput-object p2, v1, v2

    .line 220036
    .line 220037
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    invoke-virtual {p0, p3, p2}, Lcom/meituan/msc/uimanager/c1$k;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    aput-object p2, v1, v3

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    iget-object v5, p0, Lcom/meituan/msc/uimanager/c1$k;->c:Ljava/lang/reflect/Method;

    .line 220052
    .line 220053
    new-array v0, v0, [Ljava/lang/Object;

    .line 220054
    .line 220055
    aput-object p2, v0, v2

    .line 220056
    .line 220057
    aput-object v1, v0, v3

    .line 220058
    .line 220059
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    invoke-virtual {p0, p3, p2}, Lcom/meituan/msc/uimanager/c1$k;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    aput-object p2, v0, v4

    .line 220068
    .line 220069
    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220070
    .line 220071
    .line 220072
    :goto_0
    return-void

    .line 220073
    :catchall_0
    move-exception p2

    .line 220074
    const-class p3, Lcom/meituan/msc/uimanager/z0;

    .line 220075
    .line 220076
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p3

    .line 220080
    new-array v0, v3, [Ljava/lang/Object;

    .line 220081
    .line 220082
    const-string v1, "Error while updating prop "

    .line 220083
    .line 220084
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v1

    .line 220088
    iget-object v3, p0, Lcom/meituan/msc/uimanager/c1$k;->a:Ljava/lang/String;

    .line 220089
    .line 220090
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v1

    .line 220097
    aput-object v1, v0, v2

    .line 220098
    .line 220099
    invoke-static {p3, p2, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220100
    .line 220101
    .line 220102
    new-instance p3, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 220103
    .line 220104
    const-string v0, "Error while updating property \'"

    .line 220105
    .line 220106
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v0

    .line 220110
    iget-object v1, p0, Lcom/meituan/msc/uimanager/c1$k;->a:Ljava/lang/String;

    .line 220111
    .line 220112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    .line 220115
    const-string v1, "\' of a view managed by: "

    .line 220116
    .line 220117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/z0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
