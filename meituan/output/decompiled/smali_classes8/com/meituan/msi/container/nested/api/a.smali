.class public final synthetic Lcom/meituan/msi/container/nested/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/meituan/msi/container/nested/api/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/api/c;)V
    .locals 6
    .param p0    # Lcom/meituan/msi/container/nested/api/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-interface {p0}, Lcom/meituan/msi/container/nested/api/b;->getChildMSIInvoker()Lcom/meituan/msi/api/n;

    .line 270001
    .line 270002
    .line 270003
    move-result-object v1

    .line 270004
    if-nez v1, :cond_0

    .line 270005
    .line 270006
    return-void

    .line 270007
    :cond_0
    invoke-interface {p0}, Lcom/meituan/msi/container/nested/api/b;->getEventExtraParams()Ljava/util/Map;

    .line 270008
    .line 270009
    .line 270010
    move-result-object v5

    .line 270011
    move-object v0, p0

    .line 270012
    move-object v2, p1

    .line 270013
    move-object v3, p2

    .line 270014
    move-object v4, p3

    .line 270015
    invoke-static/range {v0 .. v5}, Lcom/meituan/msi/container/nested/core/a;->a(Lcom/meituan/msi/container/nested/api/b;Lcom/meituan/msi/api/n;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/api/c;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/meituan/msi/container/nested/api/b;Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/meituan/msi/container/nested/api/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-interface {p0}, Lcom/meituan/msi/container/nested/api/b;->getChildMSIInvoker()Lcom/meituan/msi/api/n;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    if-nez v0, :cond_0

    .line 220005
    .line 220006
    const/4 p0, 0x0

    .line 220007
    return-object p0

    .line 220008
    :cond_0
    invoke-interface {p0}, Lcom/meituan/msi/container/nested/api/b;->getEventExtraParams()Ljava/util/Map;

    .line 220009
    .line 220010
    .line 220011
    move-result-object v1

    .line 220012
    invoke-static {p0, v0, p1, p2, v1}, Lcom/meituan/msi/container/nested/core/a;->b(Lcom/meituan/msi/container/nested/api/b;Lcom/meituan/msi/api/n;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Ljava/lang/String;

    .line 220013
    .line 220014
    .line 220015
    move-result-object p0

    return-object p0
.end method
