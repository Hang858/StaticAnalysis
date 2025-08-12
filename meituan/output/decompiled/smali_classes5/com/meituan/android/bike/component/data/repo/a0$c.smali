.class public final Lcom/meituan/android/bike/component/data/repo/a0$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/a0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/a0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/a0$c;->a:Lcom/meituan/android/bike/component/data/repo/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/a0$c;->a:Lcom/meituan/android/bike/component/data/repo/a0;

    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/a0;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/data/repo/sp/RidingOrderSp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
