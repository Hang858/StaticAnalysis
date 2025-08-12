.class public final Lcom/meituan/android/walmai/keypath/f;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/g;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/g;->a:Lcom/meituan/android/walmai/keypath/enumtype/b;

    .line 120004
    .line 120005
    const-string v1, "activityType"

    .line 120006
    .line 120007
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/g;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v1, "bizName"

    .line 120013
    .line 120014
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/g;->c:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 120018
    .line 120019
    iget v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "checkSource"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/g;->c:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 120031
    .line 120032
    iget v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "widgetType"

    .line 120039
    .line 120040
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-boolean p1, p1, Lcom/meituan/android/walmai/keypath/g;->d:Z

    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v0, "lch"

    .line 120050
    .line 120051
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/android/walmai/keypath/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    sget-object p1, Lcom/meituan/android/walmai/keypath/subscribe/b$d;->a:Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/walmai/keypath/subscribe/b;->d()Z

    .line 120059
    .line 120060
    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "resultOk"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
