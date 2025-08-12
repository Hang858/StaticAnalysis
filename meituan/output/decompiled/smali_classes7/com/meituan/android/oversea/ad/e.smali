.class public final Lcom/meituan/android/oversea/ad/e;
.super Lcom/dianping/android/oversea/base/widget/banner/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/meituan/android/oversea/ad/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72abed7849611fb1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/android/oversea/base/widget/banner/b;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/model/BaseItem;)Lcom/meituan/android/oversea/ad/e;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/oversea/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x999d20

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/oversea/ad/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/ad/e;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/oversea/ad/e;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/dianping/model/BaseItem;->i:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/meituan/android/oversea/ad/e;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/dianping/model/BaseItem;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/dianping/android/oversea/base/widget/banner/b;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/dianping/model/BaseItem;->j:I

    .line 120039
    .line 120040
    iput v1, v0, Lcom/meituan/android/oversea/ad/e;->e:I

    .line 120041
    .line 120042
    new-instance v1, Lcom/meituan/android/oversea/ad/f$a;

    .line 120043
    .line 120044
    iget v3, p0, Lcom/dianping/model/BaseItem;->k:I

    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/dianping/model/BaseItem;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v5, p0, Lcom/dianping/model/BaseItem;->l:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v6, p0, Lcom/dianping/model/BaseItem;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/dianping/model/BaseItem;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/dianping/model/BaseItem;->n:Ljava/lang/String;

    iget-object v9, p0, Lcom/dianping/model/BaseItem;->o:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/oversea/ad/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    return-object v0
.end method

.method public static b(Lcom/dianping/model/OSPicLink;)Lcom/meituan/android/oversea/ad/e;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/oversea/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1fe39a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/oversea/ad/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/ad/e;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/oversea/ad/e;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/dianping/model/OSPicLink;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/dianping/android/oversea/base/widget/banner/b;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/dianping/model/OSPicLink;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/dianping/android/oversea/base/widget/banner/b;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/dianping/model/OSPicLink;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v1, v0, Lcom/meituan/android/oversea/ad/e;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    iget v1, p0, Lcom/dianping/model/OSPicLink;->f:I

    .line 120043
    .line 120044
    iput v1, v0, Lcom/meituan/android/oversea/ad/e;->e:I

    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/android/oversea/ad/f$a;

    .line 120047
    .line 120048
    iget v3, p0, Lcom/dianping/model/OSPicLink;->g:I

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/dianping/model/OSPicLink;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/dianping/model/OSPicLink;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/dianping/model/OSPicLink;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/dianping/model/OSPicLink;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/dianping/model/OSPicLink;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/dianping/model/OSPicLink;->l:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/oversea/ad/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/oversea/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd4245e

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/oversea/ad/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
