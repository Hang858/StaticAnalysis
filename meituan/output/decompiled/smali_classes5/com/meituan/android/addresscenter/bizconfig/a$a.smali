.class public final Lcom/meituan/android/addresscenter/bizconfig/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/gccd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/bizconfig/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/gccd/a<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/addresscenter/bizconfig/a$b;

.field public final synthetic d:Lcom/meituan/android/addresscenter/bizconfig/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/bizconfig/a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->d:Lcom/meituan/android/addresscenter/bizconfig/a;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->c:Lcom/meituan/android/addresscenter/bizconfig/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->c:Lcom/meituan/android/addresscenter/bizconfig/a$b;

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    check-cast p1, Lcom/meituan/android/addresscenter/linkage/d;

    .line 430005
    .line 430006
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/linkage/d;->a()V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    const-class v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120009
    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->buId:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    iput-object v0, p1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->pageId:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->trySetPrivacySdkTokenDefault()V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->c:Lcom/meituan/android/addresscenter/bizconfig/a$b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->d:Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->c:Lcom/meituan/android/addresscenter/bizconfig/a$b;

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/android/addresscenter/linkage/d;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    new-array v0, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const/4 v1, 0x1

    .line 120047
    const-string v2, "PFAC_address-center"

    .line 120048
    .line 120049
    const-string v3, "processGetBizConfig-success"

    .line 120050
    .line 120051
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v1, p1, Lcom/meituan/android/addresscenter/linkage/d;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->h(Lcom/meituan/android/addresscenter/api/d;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v1, p1, Lcom/meituan/android/addresscenter/linkage/d;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->c(Lcom/meituan/android/addresscenter/api/d;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/meituan/android/addresscenter/linkage/d;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 120075
    .line 120076
    if-eqz v0, :cond_0

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/monitor/b;->k()V

    .line 120079
    .line 120080
    .line 120081
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/addresscenter/linkage/d;->c:Lcom/meituan/android/addresscenter/linkage/e;

    .line 120082
    .line 120083
    iget-object v1, p1, Lcom/meituan/android/addresscenter/linkage/d;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/android/addresscenter/linkage/d;->b:Ljava/lang/Object;

    .line 120086
    .line 120087
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/addresscenter/linkage/e;->y(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/addresscenter/bizconfig/a$a;->c:Lcom/meituan/android/addresscenter/bizconfig/a$b;

    .line 120092
    .line 120093
    if-eqz p1, :cond_2

    .line 120094
    .line 120095
    new-instance v0, Ljava/lang/Throwable;

    .line 120096
    .line 120097
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    check-cast p1, Lcom/meituan/android/addresscenter/linkage/d;

    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/linkage/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method
