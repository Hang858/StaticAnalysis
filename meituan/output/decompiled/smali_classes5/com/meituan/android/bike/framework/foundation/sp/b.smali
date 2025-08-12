.class public final Lcom/meituan/android/bike/framework/foundation/sp/b;
.super Lcom/meituan/android/bike/framework/foundation/sp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/framework/foundation/sp/h<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a0cb21321c0ef3cL    # 6.070208187438756E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/b;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/sp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbab36a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 430000
    const/4 v0, 0x1

    .line 430001
    and-int/2addr p2, v0

    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    const-string p1, ""

    .line 430005
    .line 430006
    :cond_0
    const/4 p2, 0x2

    .line 430007
    const/4 v1, 0x0

    .line 430008
    const-string v2, "key"

    .line 430009
    .line 430010
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430011
    .line 430012
    .line 430013
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/foundation/sp/h;-><init>(Ljava/lang/String;)V

    .line 430014
    .line 430015
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, p2, v0

    sget-object p1, Lcom/meituan/android/bike/framework/foundation/sp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x4b1863

    invoke-static {p2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/meituan/android/bike/framework/foundation/sp/b;->b:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Float;
    .locals 1
    .param p1    # Lcom/meituan/android/bike/framework/foundation/sp/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/sp/g;",
            "Lkotlin/reflect/h<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/foundation/sp/h;->a(Lkotlin/reflect/h;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/meituan/android/bike/framework/foundation/sp/b;->b:F

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/sp/g;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;F)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/sp/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/sp/g;",
            "Lkotlin/reflect/h<",
            "*>;F)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/sp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10ac36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/foundation/sp/h;->a(Lkotlin/reflect/h;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/bike/framework/foundation/sp/g;->putFloat(Ljava/lang/String;F)V

    return-void
.end method
