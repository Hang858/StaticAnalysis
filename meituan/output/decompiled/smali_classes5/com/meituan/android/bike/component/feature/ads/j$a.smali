.class public final Lcom/meituan/android/bike/component/feature/ads/j$a;
.super Lcom/meituan/android/dynamiclayout/controller/presenter/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final u:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/j;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Landroid/view/ViewGroup;)V
    .locals 10
    .param p1    # Lcom/meituan/android/bike/component/feature/ads/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/dynamiclayout/controller/w$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;",
            "Lcom/meituan/android/dynamiclayout/controller/w$a;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p8

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v9, "bike"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd309c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v8, v7, Lcom/meituan/android/bike/component/feature/ads/j$a;->u:Landroid/view/ViewGroup;

    return-void
.end method
