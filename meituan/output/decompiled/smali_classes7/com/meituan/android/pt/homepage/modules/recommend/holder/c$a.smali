.class public final Lcom/meituan/android/pt/homepage/modules/recommend/holder/c$a;
.super Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/recommend/holder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 1

    .line 150000
    const-string v0, "poiList"

    .line 150001
    .line 150002
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p2

    .line 150006
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p2

    .line 150010
    const/4 v0, 0x1

    .line 150011
    if-eqz p2, :cond_0

    .line 150012
    .line 150013
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " poiList\u4e3a\u7a7a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
