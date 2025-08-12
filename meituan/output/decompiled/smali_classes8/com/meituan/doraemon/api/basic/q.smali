.class public final Lcom/meituan/doraemon/api/basic/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/basic/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/q;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/doraemon/api/storage/file/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/doraemon/api/storage/file/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0x57679f

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/doraemon/api/storage/file/a;->a(Ljava/io/File;)Z

    :goto_0
    return-void
.end method
