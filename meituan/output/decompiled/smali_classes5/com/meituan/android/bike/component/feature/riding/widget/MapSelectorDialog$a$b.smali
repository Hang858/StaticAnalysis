.class public final Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/adapter/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7553c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;->a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;

    return-void
.end method


# virtual methods
.method public final getItemType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
