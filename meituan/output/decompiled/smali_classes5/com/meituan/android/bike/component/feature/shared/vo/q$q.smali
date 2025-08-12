.class public final Lcom/meituan/android/bike/component/feature/shared/vo/q$q;
.super Lcom/meituan/android/bike/component/feature/shared/vo/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/shared/vo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/meituan/android/bike/component/feature/unlock/vo/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V
    .locals 4

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/4 v1, 0x0

    .line 120004
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q;-><init>(II)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x2

    .line 120008
    new-array v2, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    aput-object p1, v2, v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v0

    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xff662b

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    :goto_0
    return-void
.end method
