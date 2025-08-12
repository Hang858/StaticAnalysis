.class public Lcom/meituan/android/dynamiclayout/exception/g;
.super Lcom/meituan/android/dynamiclayout/utils/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V
    .locals 0

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/utils/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770001
    .line 770002
    .line 770003
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/exception/g;->a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 770004
    .line 770005
    return-void
.end method


# virtual methods
.method public a()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/exception/g;->a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/exception/g;->a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    const-string v0, "Failed to handle tag: "

    .line 100011
    .line 100012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/exception/g;->a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
