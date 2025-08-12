.class public final Lcom/meituan/android/walmai/keypath/b;
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
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "activityType"

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bizName"

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p3, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "checkSource"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p3, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "widgetType"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
