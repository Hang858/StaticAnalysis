.class public final Lcom/meituan/android/bike/framework/repo/api/repo/j;
.super Lcom/meituan/android/bike/framework/repo/api/repo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        ">",
        "Lcom/meituan/android/bike/framework/repo/api/repo/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75ff11130082bb6bL    # 2.3883135438599518E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/Exception;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/repo/api/response/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xb14a85

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Exception;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v0, "t"

    .line 430028
    .line 430029
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;

    .line 430033
    .line 430034
    if-eqz v0, :cond_3

    .line 430035
    .line 430036
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/k;

    .line 430037
    .line 430038
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    move-object v2, p1

    .line 430043
    check-cast v2, Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;

    .line 430044
    .line 430045
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/a;->message:Ljava/lang/String;

    .line 430046
    .line 430047
    if-eqz p1, :cond_1

    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    :goto_0
    if-eqz p1, :cond_2

    .line 430055
    .line 430056
    goto :goto_1

    .line 430057
    :cond_2
    const-string p1, ""

    .line 430058
    .line 430059
    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/bike/component/data/exception/k;-><init>(ILcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    goto :goto_2

    .line 430063
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/framework/repo/api/repo/f;->a(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/Exception;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    :goto_2
    return-object v0
.end method
