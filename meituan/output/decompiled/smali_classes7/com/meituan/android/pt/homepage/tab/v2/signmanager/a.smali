.class public final synthetic Lcom/meituan/android/pt/homepage/tab/v2/signmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/tab/l0$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/tab/m0;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/tab/f;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;Lcom/meituan/android/pt/homepage/tab/m0;Lcom/meituan/android/pt/homepage/tab/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/a;->a:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/a;->b:Lcom/meituan/android/pt/homepage/tab/m0;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/a;->c:Lcom/meituan/android/pt/homepage/tab/f;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/a;->a:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/a;->b:Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/a;->c:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x2

    .line 100010
    new-array v3, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v1, v3, v4

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    aput-object v2, v3, v4

    .line 100017
    .line 100018
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0x726530

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    :goto_0
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    const-string v3, "message"

    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->J(Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;)V

    :goto_1
    return-void
.end method
