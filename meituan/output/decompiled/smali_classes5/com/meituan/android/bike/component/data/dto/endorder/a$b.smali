.class public final Lcom/meituan/android/bike/component/data/dto/endorder/a$b;
.super Lcom/meituan/android/bike/component/data/dto/endorder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/dto/endorder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    const-string v0, "orderId"

    .line 810001
    .line 810002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810003
    .line 810004
    .line 810005
    const-string v0, "bikeId"

    .line 810006
    .line 810007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810008
    .line 810009
    .line 810010
    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/dto/endorder/a;-><init>()V

    .line 810011
    .line 810012
    .line 810013
    const/4 v0, 0x4

    .line 810014
    new-array v0, v0, [Ljava/lang/Object;

    .line 810015
    .line 810016
    const/4 v1, 0x0

    .line 810017
    aput-object p1, v0, v1

    .line 810018
    .line 810019
    const/4 v1, 0x1

    .line 810020
    aput-object p2, v0, v1

    .line 810021
    .line 810022
    const/4 v1, 0x2

    .line 810023
    aput-object p3, v0, v1

    .line 810024
    .line 810025
    const/4 v1, 0x3

    .line 810026
    aput-object p4, v0, v1

    .line 810027
    .line 810028
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v2, 0x354fba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->d:Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;

    return-void
.end method
