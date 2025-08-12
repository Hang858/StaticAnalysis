.class public final Lcom/meituan/android/mrn/component/map/view/map/k$c;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/map/view/map/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->n()Z

    move-result p1

    const-string v0, "1"

    if-eqz p1, :cond_0

    const-string p1, "3"

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "mapVender"

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "techType"

    const-string v0, "2"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/meituan/android/mrn/component/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string p1, "mapVersion"

    const-string v0, "4.1234.0"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
