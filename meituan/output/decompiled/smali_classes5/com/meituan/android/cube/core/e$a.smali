.class public final Lcom/meituan/android/cube/core/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cube/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/cube/core/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cube/core/e;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/cube/core/e$a;->b:Lcom/meituan/android/cube/core/e;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/cube/core/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x34fdba

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/cube/core/e$a;->a:Ljava/lang/Class;

    .line 430030
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/cube/core/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x99a513

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    return-object p1

    .line 770028
    :cond_0
    const/4 v0, 0x0

    .line 770029
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/cube/core/e$a;->b:Lcom/meituan/android/cube/core/e;

    .line 770030
    .line 770031
    iget-object v2, v2, Lcom/meituan/android/cube/core/e;->a:Ljava/util/HashSet;

    .line 770032
    .line 770033
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v2

    .line 770037
    move-object v3, v0

    .line 770038
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770039
    .line 770040
    .line 770041
    move-result v4

    .line 770042
    if-eqz v4, :cond_3

    .line 770043
    .line 770044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v4

    .line 770048
    check-cast v4, Lcom/meituan/android/cube/core/eventhandler/event/a;

    .line 770049
    .line 770050
    iget-object v5, p0, Lcom/meituan/android/cube/core/e$a;->a:Ljava/lang/Class;

    .line 770051
    .line 770052
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result v5

    .line 770056
    if-eqz v5, :cond_1

    .line 770057
    .line 770058
    if-eqz p1, :cond_2

    .line 770059
    .line 770060
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v3

    .line 770064
    const/4 p1, 0x0

    .line 770065
    goto :goto_0

    .line 770066
    :cond_2
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770067
    .line 770068
    .line 770069
    goto :goto_0

    .line 770070
    :cond_3
    return-object v3

    .line 770071
    :catch_0
    move-exception p1

    .line 770072
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    goto :goto_1

    .line 770076
    :catch_1
    move-exception p1

    .line 770077
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770078
    .line 770079
    .line 770080
    goto :goto_1

    .line 770081
    :catch_2
    move-exception p1

    .line 770082
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770083
    .line 770084
    .line 770085
    :goto_1
    return-object v0
.end method
