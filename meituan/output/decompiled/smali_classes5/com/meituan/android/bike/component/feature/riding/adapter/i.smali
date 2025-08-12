.class public abstract Lcom/meituan/android/bike/component/feature/riding/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/adapter/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$b;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$g;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$d;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$f;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$e;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$o;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$k;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$j;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$i;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$n;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$m;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$l;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$p;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$q;,
        Lcom/meituan/android/bike/component/feature/riding/adapter/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/riding/adapter/i$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/riding/adapter/i$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55a7d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/i;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/i;->a:I

    return v0
.end method
