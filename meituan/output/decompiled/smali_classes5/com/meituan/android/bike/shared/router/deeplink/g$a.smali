.class public final Lcom/meituan/android/bike/shared/router/deeplink/g$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/router/deeplink/g;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)Lkotlin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/meituan/android/bike/shared/router/deeplink/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/router/deeplink/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/router/deeplink/g$a;->a:Lcom/meituan/android/bike/shared/router/deeplink/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 430000
    check-cast p1, Ljava/lang/Number;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    check-cast p2, Landroid/content/Intent;

    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/meituan/android/bike/shared/router/deeplink/g$a;->a:Lcom/meituan/android/bike/shared/router/deeplink/a;

    .line 430009
    .line 430010
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/shared/router/deeplink/a;->a(ILandroid/content/Intent;)Z

    .line 430011
    .line 430012
    .line 430013
    move-result p1

    .line 430014
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430015
    move-result-object p1

    return-object p1
.end method
