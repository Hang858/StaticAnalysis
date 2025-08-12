.class public final Lcom/meituan/android/bike/component/data/repo/j0$a;
.super Lcom/meituan/android/bike/framework/repo/api/repo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/repo/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/bike/component/data/response/LockStatusResponse;",
        ">",
        "Lcom/meituan/android/bike/framework/repo/api/repo/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/Exception;
    .locals 4

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/LockStatusResponse;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    aput-object p2, v0, v1

    .line 430010
    .line 430011
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/j0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v2, 0x20b7c7

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v3

    .line 430020
    if-eqz v3, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    check-cast p1, Ljava/lang/Exception;

    .line 430027
    .line 430028
    goto :goto_2

    .line 430029
    :cond_0
    const-string v0, "t"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/response/LockStatusResponse;

    .line 430035
    .line 430036
    if-eqz v0, :cond_3

    .line 430037
    .line 430038
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/m;

    .line 430039
    .line 430040
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    iget-object v2, p1, Lcom/meituan/android/bike/framework/repo/api/response/a;->message:Ljava/lang/String;

    .line 430045
    .line 430046
    if-eqz v2, :cond_1

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    :goto_0
    if-eqz v2, :cond_2

    .line 430054
    .line 430055
    goto :goto_1

    .line 430056
    :cond_2
    const-string v2, ""

    .line 430057
    .line 430058
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/LockStatusResponse;->getLockState()Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->getWarn()Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/bike/component/data/exception/m;-><init>(ILjava/lang/String;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V

    .line 430067
    .line 430068
    .line 430069
    move-object p1, v0

    .line 430070
    goto :goto_2

    .line 430071
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/framework/repo/api/repo/f;->a(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/Exception;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    :goto_2
    return-object p1
.end method
