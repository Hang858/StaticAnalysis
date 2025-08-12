.class public Lcom/meituan/android/dynamiclayout/exception/b;
.super Lcom/meituan/android/dynamiclayout/exception/g;
.source "SourceFile"


# instance fields
.field public final d:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, v0, p2, v0}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 430002
    .line 430003
    .line 430004
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/exception/b;->d:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 430005
    .line 430006
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/exception/b;->d:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->b:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    :goto_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/dynamiclayout/exception/g;->getMessage()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const/4 v0, 0x1

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/exception/b;->d:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 100012
    .line 100013
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->f()Ljava/lang/String;

    .line 100014
    .line 100015
    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error to handle action: \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
