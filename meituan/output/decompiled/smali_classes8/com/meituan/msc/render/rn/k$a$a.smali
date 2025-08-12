.class public final Lcom/meituan/msc/render/rn/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/csslib/CSSParserNative$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/render/rn/k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/dio/easy/DioFile;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/render/rn/k$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/k$a;Lcom/meituan/dio/easy/DioFile;[ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/k$a$a;->d:Lcom/meituan/msc/render/rn/k$a;

    iput-object p2, p0, Lcom/meituan/msc/render/rn/k$a$a;->a:Lcom/meituan/dio/easy/DioFile;

    iput-object p3, p0, Lcom/meituan/msc/render/rn/k$a$a;->b:[I

    iput-object p4, p0, Lcom/meituan/msc/render/rn/k$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/k$a$a;->a:Lcom/meituan/dio/easy/DioFile;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/msc/render/rn/k$a$a;->d:Lcom/meituan/msc/render/rn/k$a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msc/render/rn/t;->getCssFileContent()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    invoke-static {v0}, Lcom/meituan/msc/utils/b;->f(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    iget-object v2, p0, Lcom/meituan/msc/render/rn/k$a$a;->b:[I

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    :goto_1
    aput v4, v2, v3

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    const/4 v2, 0x4

    .line 100038
    new-array v2, v2, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v4, "cssFileContent null, pagePath: "

    .line 100041
    .line 100042
    aput-object v4, v2, v3

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    iget-object v4, p0, Lcom/meituan/msc/render/rn/k$a$a;->d:Lcom/meituan/msc/render/rn/k$a;

    .line 100046
    .line 100047
    iget-object v4, v4, Lcom/meituan/msc/render/rn/k$a;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    aput-object v4, v2, v3

    .line 100050
    const/4 v3, 0x2

    const-string v4, ",cssFilePath: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/meituan/msc/render/rn/k$a$a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "[MPRenderer@read] "

    invoke-static {v3, v1, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
