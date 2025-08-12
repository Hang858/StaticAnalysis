.class public final Lcom/meituan/android/dynamiclayout/exception/j;
.super Lcom/meituan/android/dynamiclayout/exception/f;
.source "SourceFile"


# instance fields
.field public final e:Lcom/meituan/android/dynamiclayout/vdom/o$b;

.field public final f:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V
    .locals 2

    .line 810000
    const/4 v0, 0x0

    .line 810001
    const-string v1, "value"

    .line 810002
    .line 810003
    invoke-direct {p0, v0, p3, v1, p4}, Lcom/meituan/android/dynamiclayout/exception/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 810004
    .line 810005
    .line 810006
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/exception/j;->e:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 810007
    .line 810008
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/exception/j;->f:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810009
    .line 810010
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/exception/g;->a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/exception/j;->e:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/exception/j;->f:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    aput-object v2, v0, v1

    const-string v1, "The value of \"%s\" tag can\'t convert to \"%s\" type.\nIts value is \"%s\"."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
