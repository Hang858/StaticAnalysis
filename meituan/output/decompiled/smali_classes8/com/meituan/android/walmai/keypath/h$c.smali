.class public final Lcom/meituan/android/walmai/keypath/h$c;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/keypath/h;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;ZZLcom/meituan/android/walmai/keypath/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Ljava/lang/String;ZZ)V
    .locals 2

    .line 270000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->activityType:Ljava/lang/String;

    .line 270004
    .line 270005
    const-string v1, "activityType"

    .line 270006
    .line 270007
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270008
    .line 270009
    .line 270010
    const-string v0, "bizName"

    .line 270011
    .line 270012
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270013
    .line 270014
    .line 270015
    iget p2, p1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 270016
    .line 270017
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270018
    .line 270019
    .line 270020
    move-result-object p2

    .line 270021
    const-string v0, "checkSource"

    .line 270022
    .line 270023
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270024
    .line 270025
    .line 270026
    iget p1, p1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    .line 270027
    .line 270028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270029
    .line 270030
    .line 270031
    move-result-object p1

    .line 270032
    const-string p2, "widgetType"

    .line 270033
    .line 270034
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p1

    .line 270041
    const-string p2, "interceptBack"

    .line 270042
    .line 270043
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    const-string p2, "lch"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
