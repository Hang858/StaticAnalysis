.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/framework/imageloader/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$c;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/meituan/android/bike/framework/imageloader/d;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$c;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    iget-object v2, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->m()I

    move-result v1

    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$c;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->k()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/imageloader/d;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method
