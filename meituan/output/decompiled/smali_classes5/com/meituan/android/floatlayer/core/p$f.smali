.class public final Lcom/meituan/android/floatlayer/core/p$f;
.super Lcom/meituan/android/floatlayer/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/floatlayer/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/floatlayer/core/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/p$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3666d1    # 4.996E-39f

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/views/dynamic/b;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/p;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Lcom/meituan/android/floatlayer/views/dynamic/b;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/floatlayer/core/t;

    .line 120032
    .line 120033
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/floatlayer/core/t;-><init>(Lcom/meituan/android/floatlayer/core/p$f;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/b;->a(Lcom/meituan/android/floatlayer/util/a;)V

    .line 120037
    .line 120038
    .line 120039
    sget-object v1, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 120040
    .line 120041
    const-class v2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->dynamicStyleUrl:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->dynamicStyleName:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/p;->a:Landroid/content/Context;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/meituan/android/floatlayer/views/dynamic/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method
