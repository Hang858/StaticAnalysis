.class public final Lcom/meituan/doraemon/api/basic/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/basic/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/r;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/doraemon/api/storage/file/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x2

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    new-instance v2, Ljava/lang/Byte;

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100014
    .line 100015
    .line 100016
    aput-object v2, v1, v3

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/doraemon/api/storage/file/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    const v4, 0x8aab83

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/doraemon/api/storage/file/a$a;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/doraemon/api/storage/file/a$a;->a:Lcom/meituan/doraemon/api/storage/file/a$a;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/doraemon/api/storage/file/a$a;->b:Lcom/meituan/doraemon/api/storage/file/a$a;

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_3

    sget-object v0, Lcom/meituan/doraemon/api/storage/file/a$a;->c:Lcom/meituan/doraemon/api/storage/file/a$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meituan/doraemon/api/storage/file/a$a;->d:Lcom/meituan/doraemon/api/storage/file/a$a;

    :goto_0
    return-void
.end method
