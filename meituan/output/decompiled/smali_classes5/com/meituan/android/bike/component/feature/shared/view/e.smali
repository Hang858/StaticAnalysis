.class public final Lcom/meituan/android/bike/component/feature/shared/view/e;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/view/e;->a:Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/view/d;

    .line 430013
    .line 430014
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/bike/component/feature/shared/view/d;-><init>(Lcom/meituan/android/bike/component/feature/shared/view/e;ZZ)V

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->e(Lkotlin/jvm/functions/a;)V

    .line 430018
    .line 430019
    .line 430020
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
