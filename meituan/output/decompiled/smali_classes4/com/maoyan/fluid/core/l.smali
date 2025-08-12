.class public final Lcom/maoyan/fluid/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ef3243546a817d1L    # -236409.34049970048

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/fluid/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x6e4e93

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/maoyan/fluid/core/l;->a:Ljava/lang/Object;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/maoyan/fluid/core/l;->b:Landroid/content/Context;

    .line 410030
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/maoyan/fluid/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x8170f3

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    return-object p1

    .line 520028
    :cond_0
    iget-object v0, p0, Lcom/maoyan/fluid/core/l;->a:Ljava/lang/Object;

    .line 520029
    .line 520030
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p3

    .line 520034
    check-cast p3, Lrx/Observable;

    .line 520035
    .line 520036
    const-class v0, Lcom/maoyan/fluid/core/ExceptionIntercept;

    .line 520037
    .line 520038
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v0

    .line 520042
    check-cast v0, Lcom/maoyan/fluid/core/ExceptionIntercept;

    .line 520043
    .line 520044
    if-nez v0, :cond_1

    .line 520045
    .line 520046
    goto :goto_0

    .line 520047
    :cond_1
    invoke-interface {v0}, Lcom/maoyan/fluid/core/ExceptionIntercept;->value()Z

    .line 520048
    .line 520049
    .line 520050
    move-result p1

    .line 520051
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p2

    .line 520055
    array-length v0, p2

    .line 520056
    :goto_1
    if-ge v1, v0, :cond_8

    .line 520057
    .line 520058
    aget-object v2, p2, v1

    .line 520059
    .line 520060
    instance-of v3, v2, Lcom/sankuai/meituan/retrofit2/http/GET;

    .line 520061
    .line 520062
    if-eqz v3, :cond_2

    .line 520063
    .line 520064
    check-cast v2, Lcom/sankuai/meituan/retrofit2/http/GET;

    .line 520065
    .line 520066
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/http/GET;->value()Ljava/lang/String;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v2

    .line 520070
    goto :goto_2

    .line 520071
    :cond_2
    instance-of v3, v2, Lcom/sankuai/meituan/retrofit2/http/POST;

    .line 520072
    .line 520073
    if-eqz v3, :cond_3

    .line 520074
    .line 520075
    check-cast v2, Lcom/sankuai/meituan/retrofit2/http/POST;

    .line 520076
    .line 520077
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/http/POST;->value()Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v2

    .line 520081
    goto :goto_2

    .line 520082
    :cond_3
    instance-of v3, v2, Lcom/sankuai/meituan/retrofit2/http/PUT;

    .line 520083
    .line 520084
    if-eqz v3, :cond_4

    .line 520085
    .line 520086
    check-cast v2, Lcom/sankuai/meituan/retrofit2/http/PUT;

    .line 520087
    .line 520088
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/http/PUT;->value()Ljava/lang/String;

    .line 520089
    .line 520090
    .line 520091
    move-result-object v2

    .line 520092
    goto :goto_2

    .line 520093
    :cond_4
    instance-of v3, v2, Lcom/sankuai/meituan/retrofit2/http/HEAD;

    .line 520094
    .line 520095
    if-eqz v3, :cond_5

    .line 520096
    .line 520097
    check-cast v2, Lcom/sankuai/meituan/retrofit2/http/HEAD;

    .line 520098
    .line 520099
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 520100
    .line 520101
    .line 520102
    move-result-object v2

    .line 520103
    goto :goto_2

    .line 520104
    :cond_5
    instance-of v3, v2, Lcom/sankuai/meituan/retrofit2/http/DELETE;

    .line 520105
    .line 520106
    if-eqz v3, :cond_6

    .line 520107
    .line 520108
    check-cast v2, Lcom/sankuai/meituan/retrofit2/http/DELETE;

    .line 520109
    .line 520110
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v2

    .line 520114
    goto :goto_2

    .line 520115
    :cond_6
    const-string v2, ""

    .line 520116
    .line 520117
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520118
    .line 520119
    .line 520120
    move-result v2

    .line 520121
    if-nez v2, :cond_7

    .line 520122
    .line 520123
    goto :goto_3

    .line 520124
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 520125
    .line 520126
    goto :goto_1

    .line 520127
    :cond_8
    :goto_3
    new-instance p2, Lcom/maoyan/fluid/core/l$a;

    .line 520128
    .line 520129
    invoke-direct {p2, p0, p1}, Lcom/maoyan/fluid/core/l$a;-><init>(Lcom/maoyan/fluid/core/l;Z)V

    .line 520130
    .line 520131
    .line 520132
    invoke-virtual {p3, p2}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 520133
    .line 520134
    .line 520135
    move-result-object p1

    .line 520136
    return-object p1
.end method
