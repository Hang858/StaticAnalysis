.class public final Lcom/meituan/msc/render/rn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/csslib/CSSParserNative$a;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/msc/render/rn/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/f;Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/g;->e:Lcom/meituan/msc/render/rn/f;

    iput-object p2, p0, Lcom/meituan/msc/render/rn/g;->a:Lcom/meituan/msc/modules/engine/k;

    iput-object p3, p0, Lcom/meituan/msc/render/rn/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/render/rn/g;->c:[I

    iput-object p5, p0, Lcom/meituan/msc/render/rn/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/g;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/render/rn/g;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/msc/utils/b;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    iget-object v2, p0, Lcom/meituan/msc/render/rn/g;->c:[I

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    :goto_0
    aput v4, v2, v3

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/render/rn/g;->e:Lcom/meituan/msc/render/rn/f;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 100030
    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "cssFileContent null, pagePath: "

    aput-object v5, v4, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/meituan/msc/render/rn/g;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, ",cssFilePath: "

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/meituan/msc/render/rn/g;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
