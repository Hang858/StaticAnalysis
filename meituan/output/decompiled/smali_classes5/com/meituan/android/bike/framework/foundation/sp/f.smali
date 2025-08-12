.class public final Lcom/meituan/android/bike/framework/foundation/sp/f;
.super Lcom/meituan/android/bike/framework/foundation/sp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/framework/foundation/sp/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72aabc00ce6180c5L    # 2.281795588851093E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/f;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/sp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ccc7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 430000
    and-int/lit8 v0, p2, 0x1

    .line 430001
    .line 430002
    const-string v1, ""

    .line 430003
    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    move-object p1, v1

    .line 430007
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 430008
    .line 430009
    if-eqz p2, :cond_1

    .line 430010
    .line 430011
    goto :goto_0

    .line 430012
    :cond_1
    const/4 v1, 0x0

    .line 430013
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/bike/framework/foundation/sp/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430014
    .line 430015
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 440000
    const-string v0, "key"

    .line 440001
    .line 440002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440003
    .line 440004
    .line 440005
    const-string v0, "default"

    .line 440006
    .line 440007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440008
    .line 440009
    .line 440010
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/foundation/sp/h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/framework/foundation/sp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x46e7c0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/sp/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/String;
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
            "Ljava/lang/String;"
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

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/sp/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/sp/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/sp/f;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/sp/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/sp/g;",
            "Lkotlin/reflect/h<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/sp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f46dc

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

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/foundation/sp/h;->a(Lkotlin/reflect/h;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/bike/framework/foundation/sp/g;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
