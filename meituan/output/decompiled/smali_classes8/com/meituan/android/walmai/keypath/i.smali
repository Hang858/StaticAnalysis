.class public final Lcom/meituan/android/walmai/keypath/i;
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
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/h$d;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/h$d;->b:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->activityType:Ljava/lang/String;

    .line 120006
    .line 120007
    const-string v1, "activityType"

    .line 120008
    .line 120009
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/h$d;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    const-string v1, "bizName"

    .line 120015
    .line 120016
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/h$d;->b:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 120020
    .line 120021
    iget v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "checkSource"

    .line 120028
    .line 120029
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/h$d;->b:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 120033
    .line 120034
    iget v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "widgetType"

    .line 120041
    .line 120042
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-boolean v0, p1, Lcom/meituan/android/walmai/keypath/h$d;->d:Z

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "interceptBack"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget-boolean p1, p1, Lcom/meituan/android/walmai/keypath/h$d;->e:Z

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120059
    .line 120060
    move-result-object p1

    const-string v0, "lch"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
