.class public final Lcom/meituan/android/dynamiclayout/exception/e;
.super Lcom/meituan/android/dynamiclayout/exception/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/meituan/android/dynamiclayout/exception/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/exception/f;->d:Ljava/lang/String;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v1, v0, v2

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/exception/g;->a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const/4 v2, 0x1

    .line 100015
    aput-object v1, v0, v2

    .line 100016
    .line 100017
    const/4 v1, 0x2

    .line 100018
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/exception/g;->a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/exception/f;->d:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getOriginalAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    aput-object v2, v0, v1

    .line 100027
    .line 100028
    const-string v1, "Failed to calculate attribute(%s) of %s.\n Attribute value is \"%s\""

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
