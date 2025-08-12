.class public final Lcom/meituan/android/walmai/keypath/e;
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
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Z)V
    .locals 1

    .line 270000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const-string v0, "activityType"

    .line 270004
    .line 270005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270006
    .line 270007
    .line 270008
    const-string p1, "bizName"

    .line 270009
    .line 270010
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270011
    .line 270012
    .line 270013
    iget p1, p3, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 270014
    .line 270015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270016
    .line 270017
    .line 270018
    move-result-object p1

    .line 270019
    const-string p2, "checkSource"

    .line 270020
    .line 270021
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270022
    .line 270023
    .line 270024
    iget p1, p3, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    .line 270025
    .line 270026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    const-string p2, "widgetType"

    .line 270031
    .line 270032
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "lch"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
