.class public final Lcom/meituan/msc/render/rn/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/t;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/y;->a:Lcom/meituan/msc/render/rn/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/y;->a:Lcom/meituan/msc/render/rn/t;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/render/rn/t;->getCssParserKey()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/msc/render/rn/y;->a:Lcom/meituan/msc/render/rn/t;

    .line 100007
    .line 100008
    iget-object v2, v1, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v3, 0x3

    .line 100011
    new-array v3, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    const-string v5, "[destroyCSS]"

    .line 100015
    .line 100016
    aput-object v5, v3, v4

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    const-string v5, "cssPath: "

    .line 100020
    .line 100021
    aput-object v5, v3, v4

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/msc/render/rn/t;->getCssParserKey()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/4 v4, 0x2

    .line 100028
    aput-object v1, v3, v4

    .line 100029
    .line 100030
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    if-nez v0, :cond_0

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/msc/csslib/CSSParserNative;->f(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
