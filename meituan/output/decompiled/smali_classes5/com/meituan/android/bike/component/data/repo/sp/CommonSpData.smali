.class public final Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;
.super Lcom/meituan/android/bike/framework/foundation/sp/g;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R+\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;",
        "Lcom/meituan/android/bike/framework/foundation/sp/g;",
        "",
        "<set-?>",
        "isShownPullForMoreView$delegate",
        "Lcom/meituan/android/bike/framework/foundation/sp/a;",
        "isShownPullForMoreView",
        "()Z",
        "setShownPullForMoreView",
        "(Z)V",
        "",
        "languageConfig$delegate",
        "Lcom/meituan/android/bike/framework/foundation/sp/f;",
        "getLanguageConfig",
        "()Ljava/lang/String;",
        "setLanguageConfig",
        "(Ljava/lang/String;)V",
        "languageConfig",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final isShownPullForMoreView$delegate:Lcom/meituan/android/bike/framework/foundation/sp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final languageConfig$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;

    .line 100001
    .line 100002
    const-wide v1, -0x40b58e01ff00791L

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x2

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/n;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "isShownPullForMoreView"

    .line 100020
    .line 100021
    const-string v5, "isShownPullForMoreView()Z"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/n;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v5, "languageConfig"

    .line 100042
    .line 100043
    const-string v6, "getLanguageConfig()Ljava/lang/String;"

    .line 100044
    .line 100045
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    sput-object v1, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const-string v3, "mobike_common_data"

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    const/4 v5, 0x4

    .line 120009
    const/4 v6, 0x0

    .line 120010
    move-object v1, p0

    .line 120011
    move-object v2, p1

    .line 120012
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/sp/g;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v0, 0x1

    .line 120016
    new-array v0, v0, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    aput-object p1, v0, v1

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v2, 0xf74b4a

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/a;

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    const/4 v2, 0x0

    .line 120040
    const-string v3, "isShownPullForMoreView"

    .line 120041
    .line 120042
    invoke-direct {p1, v3, v1, v0, v2}, Lcom/meituan/android/bike/framework/foundation/sp/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->isShownPullForMoreView$delegate:Lcom/meituan/android/bike/framework/foundation/sp/a;

    .line 120046
    .line 120047
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/f;

    .line 120048
    .line 120049
    const-string v1, "languageConfig"

    .line 120050
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/bike/framework/foundation/sp/f;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->languageConfig$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;

    return-void
.end method


# virtual methods
.method public final getLanguageConfig()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52559d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->languageConfig$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/f;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isShownPullForMoreView()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4dd208

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->isShownPullForMoreView$delegate:Lcom/meituan/android/bike/framework/foundation/sp/a;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/sp/a;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final setLanguageConfig(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2789ad

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->languageConfig$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lcom/meituan/android/bike/framework/foundation/sp/f;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/String;)V

    return-void
.end method

.method public final setShownPullForMoreView(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa80aa9

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->isShownPullForMoreView$delegate:Lcom/meituan/android/bike/framework/foundation/sp/a;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/sp/a;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Z)V

    return-void
.end method
