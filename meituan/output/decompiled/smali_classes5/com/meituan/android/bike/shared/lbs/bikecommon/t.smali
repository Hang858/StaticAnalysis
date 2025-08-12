.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/t;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/h1;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/h1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
