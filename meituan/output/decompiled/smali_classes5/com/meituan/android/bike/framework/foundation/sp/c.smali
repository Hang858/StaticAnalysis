.class public final Lcom/meituan/android/bike/framework/foundation/sp/c;
.super Lcom/meituan/android/bike/framework/foundation/sp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/framework/foundation/sp/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2500007b12ebc09fL    # -2.2180055813083745E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, -0x1

    .line 100001
    const-string v1, ""

    .line 100002
    .line 100003
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/bike/framework/foundation/sp/c;-><init>(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    new-array v0, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    const v2, 0xbc9589

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "key"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/foundation/sp/h;-><init>(Ljava/lang/String;)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v0, 0x2

    .line 430009
    new-array v0, v0, [Ljava/lang/Object;

    .line 430010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/foundation/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86a73f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p2, p0, Lcom/meituan/android/bike/framework/foundation/sp/c;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Integer;
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
            "Ljava/lang/Integer;"
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

    iget v0, p0, Lcom/meituan/android/bike/framework/foundation/sp/c;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/sp/g;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;I)V
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
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23382e

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

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/bike/framework/foundation/sp/g;->putInt(Ljava/lang/String;I)V

    return-void
.end method
