.class public final Lcom/meituan/android/pt/homepage/modules/home/task/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/windows/windows/locate/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/task/b;->a()Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    const-string v3, "LocPremGranted"

    .line 100012
    .line 100013
    aput-object v3, v1, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x6d39fa

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meituan/android/addresscenter/locate/m;->c()Lcom/meituan/android/addresscenter/locate/m;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/locate/m;->i()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
