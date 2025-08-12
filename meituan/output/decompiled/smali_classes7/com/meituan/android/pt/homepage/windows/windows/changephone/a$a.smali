.class public final Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/successcallback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->c(Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/successcallback/e<",
        "Ljava/lang/String;",
        "Lcom/meituan/passport/exception/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$b;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$a;->b:Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 120001
    .line 120002
    const-string v0, "\u8bf7\u6c42\u63a5\u53e3-onFail\uff1a"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const/4 v0, 0x0

    .line 120020
    new-array v1, v0, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const-string v2, "PWM_ChangePhoneCacheManager"

    .line 120023
    .line 120024
    invoke-static {v2, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$a;->b:Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->a:Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$b;

    .line 120033
    .line 120034
    if-eqz p1, :cond_0

    .line 120035
    .line 120036
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/f;

    .line 120037
    .line 120038
    new-array v1, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const/4 v2, 0x1

    .line 120041
    const-string v3, "PWM_ChangePhoneWindow"

    .line 120042
    .line 120043
    const-string v4, "validatePhoneData, request onNoShowData \u4e0d\u663e\u793a\u5f39\u6846"

    .line 120044
    .line 120045
    invoke-static {v3, v4, v2, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;

    .line 120049
    .line 120050
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->r:Z

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "data"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    const/4 v0, 0x0

    .line 120013
    const/4 v1, 0x0

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-lez v2, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    move-object p1, v1

    .line 120028
    :goto_0
    const-class v2, Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

    .line 120029
    .line 120030
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

    .line 120035
    .line 120036
    new-array v2, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v3, "PWM_ChangePhoneCacheManager"

    .line 120039
    .line 120040
    const-string v4, "\u8bf7\u6c42\u63a5\u53e3-onSuccess"

    .line 120041
    .line 120042
    invoke-static {v3, v4, v0, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$a;->b:Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;

    .line 120046
    .line 120047
    invoke-virtual {v2, p1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->b(Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$a;->b:Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;

    .line 120054
    .line 120055
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->a:Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

    .line 120056
    .line 120057
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;->popoverResult:Z

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$a;->b:Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;

    .line 120061
    .line 120062
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->a:Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

    .line 120063
    .line 120064
    const/4 p1, 0x0

    .line 120065
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$b;

    .line 120066
    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :cond_2
    const/4 v2, 0x1

    .line 120071
    const-string v3, "PWM_ChangePhoneWindow"

    .line 120072
    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/f;

    .line 120076
    .line 120077
    new-array p1, v0, [Ljava/lang/Object;

    .line 120078
    .line 120079
    const-string v0, "validatePhoneData, request onHasData \u663e\u793a\u5f39\u6846"

    .line 120080
    .line 120081
    invoke-static {v3, v0, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;

    .line 120085
    .line 120086
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->r:Z

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_3
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/f;

    .line 120090
    .line 120091
    new-array p1, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    const-string v4, "validatePhoneData, request onNoShowData \u4e0d\u663e\u793a\u5f39\u6846"

    .line 120094
    .line 120095
    invoke-static {v3, v4, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;

    .line 120099
    .line 120100
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->r:Z

    :goto_2
    return-void
.end method
