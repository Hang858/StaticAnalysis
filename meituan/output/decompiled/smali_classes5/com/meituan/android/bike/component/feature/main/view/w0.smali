.class public final Lcom/meituan/android/bike/component/feature/main/view/w0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/w0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/w0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/bike/framework/platform/babel/d;->e:Lcom/meituan/android/bike/framework/platform/babel/d;

    .line 100006
    .line 100007
    const-string v1, "mb_external_scan_end"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/babel/d;->c(Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/babel/d;->a(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    const-string v1, "0"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/babel/d;->b(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
