.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;

    .line 430001
    .line 430002
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 430003
    .line 430004
    if-eqz v1, :cond_2

    .line 430005
    .line 430006
    const/16 v1, 0x1c

    .line 430007
    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    invoke-static {p1}, Lkotlin/text/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    if-eqz p1, :cond_0

    .line 430015
    .line 430016
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 430017
    .line 430018
    .line 430019
    move-result p1

    .line 430020
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;

    .line 430021
    .line 430022
    iget-object v2, v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 430023
    .line 430024
    invoke-static {v2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430025
    .line 430026
    .line 430027
    move-result p1

    .line 430028
    goto :goto_0

    .line 430029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;

    .line 430030
    .line 430031
    iget-object p1, p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 430032
    .line 430033
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430034
    .line 430035
    .line 430036
    move-result p1

    .line 430037
    :goto_0
    iput p1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;->k:I

    .line 430038
    .line 430039
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;

    .line 430040
    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;

    iget-object p2, p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    iput p2, p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/j0;->l:I

    :cond_2
    return-void
.end method
