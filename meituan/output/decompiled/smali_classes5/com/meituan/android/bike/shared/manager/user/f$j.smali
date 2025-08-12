.class public final Lcom/meituan/android/bike/shared/manager/user/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/user/f;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/repo/api/repo/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/user/f;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/user/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$j;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/user/f$j;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/repo/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$j;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->o()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$j;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->c:Lcom/meituan/android/bike/component/domain/contract/a;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    new-array v2, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/bike/component/domain/contract/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0x2aa026

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    const-string v6, ""

    .line 120030
    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->b:Lcom/meituan/android/bike/component/data/repo/sources/a;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/sources/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/b;

    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/data/repo/sp/b;->b(Lcom/meituan/android/bike/component/data/response/LocationContractResponse;)V

    .line 120043
    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/bike/framework/platform/abtest/b$c;->c:Lcom/meituan/android/bike/framework/platform/abtest/b$c;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/abtest/b;->c()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 120054
    .line 120055
    const/4 v2, 0x1

    .line 120056
    invoke-direct {v0, v2, v1, v6}, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;-><init>(ZZLjava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 120061
    .line 120062
    invoke-direct {v0, v1, v1, v6}, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;-><init>(ZZLjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    sput-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->a:Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 120066
    .line 120067
    :goto_1
    instance-of v0, p1, Lcom/meituan/android/bike/framework/repo/api/repo/e$c;

    .line 120068
    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    new-instance v0, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120072
    .line 120073
    new-instance v1, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 120074
    .line 120075
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/repo/e$c;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/repo/e$b;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    const/16 v2, 0x191

    .line 120080
    .line 120081
    invoke-direct {v1, p1, v2}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 120082
    .line 120083
    .line 120084
    new-instance p1, Ljava/util/HashMap;

    .line 120085
    .line 120086
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v3, "com.meituan.android.bike"

    .line 120090
    .line 120091
    invoke-direct {v0, v3, v1, p1}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f$j;->b:Landroid/app/Activity;

    .line 120099
    .line 120100
    invoke-virtual {p1, v1, v2, v6, v0}, Lcom/meituan/passport/q0;->c(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V

    :cond_2
    return-void
.end method
