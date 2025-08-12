.class public final Lcom/meituan/android/ugc/edit/utils/download/b;
.super Lcom/meituan/android/ugc/edit/utils/download/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/edit/utils/download/b$b;,
        Lcom/meituan/android/ugc/edit/utils/download/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xde36c6bc48217adL    # -4.763709626504407E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/ugc/edit/utils/download/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100004
    .line 100005
    const-string v1, "filters"

    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/meituan/android/ugc/utils/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/utils/download/b;->c:Ljava/io/File;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/utils/download/b;->c:Ljava/io/File;

    .line 100020
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static f()Lcom/meituan/android/ugc/edit/utils/download/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/ugc/edit/utils/download/b$a;->a:Lcom/meituan/android/ugc/edit/utils/download/b;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/edit/utils/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb9ffd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/utils/download/b;->c:Ljava/io/File;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/ugc/edit/utils/download/e;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
