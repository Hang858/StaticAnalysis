.class public final Lcom/meituan/msi/container/nested/api/NestedContainerApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/container/nested/api/NestedContainerApi;->invokeParent(Lcom/meituan/msi/container/nested/api/InvokeParentParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/container/nested/api/InvokeParentParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/container/nested/api/InvokeParentParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/container/nested/api/NestedContainerApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msi/container/nested/api/NestedContainerApi$a;->b:Lcom/meituan/msi/container/nested/api/InvokeParentParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v0, "msg"

    .line 120003
    .line 120004
    const-string v1, "errno"

    .line 120005
    .line 120006
    const-string v2, "code"

    .line 120007
    .line 120008
    const/16 v3, 0x4e21

    .line 120009
    .line 120010
    :try_start_0
    sget-object v4, Lcom/meituan/msi/container/nested/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    new-array v4, v4, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    aput-object p1, v4, v5

    .line 120017
    .line 120018
    sget-object v5, Lcom/meituan/msi/container/nested/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    const v7, 0xd97f0f

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v8

    .line 120028
    if-eqz v8, :cond_0

    .line 120029
    .line 120030
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    check-cast v4, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 120038
    .line 120039
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v4, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    :try_start_2
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    goto :goto_1

    .line 120071
    :cond_1
    const/16 v2, 0x1f4

    .line 120072
    .line 120073
    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    goto :goto_2

    .line 120088
    :cond_2
    const/16 v1, 0x4e21

    .line 120089
    .line 120090
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    goto :goto_3

    .line 120105
    :cond_3
    move-object v0, p1

    .line 120106
    :goto_3
    iget-object v4, p0, Lcom/meituan/msi/container/nested/api/NestedContainerApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {v4, v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120113
    .line 120114
    .line 120115
    goto :goto_4

    .line 120116
    :catch_1
    iget-object v0, p0, Lcom/meituan/msi/container/nested/api/NestedContainerApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120117
    .line 120118
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120119
    .line 120120
    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_4
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/container/nested/api/NestedContainerApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msi/container/nested/api/NestedContainerApi$a;->b:Lcom/meituan/msi/container/nested/api/InvokeParentParam;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->type:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v1, p1}, Lcom/meituan/msi/container/nested/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
