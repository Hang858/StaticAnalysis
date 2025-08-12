.class public final Lcom/meituan/android/bike/component/feature/main/view/d4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/e4;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/e4;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/d4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 430000
    check-cast p1, Ljava/lang/Boolean;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    check-cast p2, Ljava/lang/Boolean;

    .line 430007
    .line 430008
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430009
    .line 430010
    .line 430011
    move-result p2

    .line 430012
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/d4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 430013
    .line 430014
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/c4;

    .line 430015
    .line 430016
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/c4;-><init>(Lcom/meituan/android/bike/component/feature/main/view/d4;ZZ)V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 430020
    .line 430021
    .line 430022
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 430023
    .line 430024
    return-object p1
.end method
