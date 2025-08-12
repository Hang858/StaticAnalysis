.class public final Lcom/meituan/android/bike/component/feature/home/view/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/c;->a:Lkotlin/jvm/functions/d;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 430000
    check-cast p1, Ljava/lang/Number;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 430003
    .line 430004
    .line 430005
    check-cast p2, Landroid/content/Intent;

    .line 430006
    .line 430007
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 430008
    .line 430009
    .line 430010
    move-result p1

    .line 430011
    if-eqz p1, :cond_1

    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/c;->a:Lkotlin/jvm/functions/d;

    .line 430014
    .line 430015
    if-eqz p1, :cond_0

    .line 430016
    .line 430017
    sget p2, Lkotlin/collections/j;->a:I

    .line 430018
    .line 430019
    sget-object p2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 430020
    .line 430021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/c;->b:Ljava/lang/String;

    .line 430022
    .line 430023
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/c;->c:Ljava/lang/String;

    .line 430024
    .line 430025
    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lkotlin/r;

    .line 430030
    .line 430031
    :cond_0
    const/4 p1, 0x1

    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    const/4 p1, 0x0

    .line 430034
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430035
    move-result-object p1

    return-object p1
.end method
