.class public final Lcom/meituan/android/walmai/shortcut/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/shortcut/model/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Icon;

.field public d:[Landroid/content/Intent;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x374ccc8cdbc2952L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5f4ca2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v0, 0x7fffffff

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/walmai/shortcut/model/a;->e:I

    .line 100025
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/walmai/shortcut/model/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ec9ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/walmai/shortcut/model/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/walmai/shortcut/model/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/walmai/shortcut/model/b$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/walmai/shortcut/model/a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/walmai/shortcut/model/b$a;->c(Ljava/lang/String;)Lcom/meituan/android/walmai/shortcut/model/b$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/walmai/shortcut/model/a;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/walmai/shortcut/model/b$a;->g(Ljava/lang/String;)Lcom/meituan/android/walmai/shortcut/model/b$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/walmai/shortcut/model/b$a;->e()Lcom/meituan/android/walmai/shortcut/model/b$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/walmai/shortcut/model/b$a;->a()Lcom/meituan/android/walmai/shortcut/model/b$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/walmai/shortcut/model/a;->c:Landroid/graphics/drawable/Icon;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/walmai/shortcut/model/b$a;->b(Landroid/graphics/drawable/Icon;)Lcom/meituan/android/walmai/shortcut/model/b$a;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/walmai/shortcut/model/a;->d:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/meituan/android/walmai/shortcut/model/b$a;->d([Landroid/content/Intent;)Lcom/meituan/android/walmai/shortcut/model/b$a;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/walmai/shortcut/model/a;->e:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/walmai/shortcut/model/b$a;->f(I)Lcom/meituan/android/walmai/shortcut/model/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/walmai/shortcut/model/b$a;->a:Lcom/meituan/android/walmai/shortcut/model/b;

    return-object v0
.end method
