.class public final Lcom/meituan/android/bike/shared/ble/b2$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/b2;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/v1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/ble/b2$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/ble/b2$e;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/b2$e;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/ble/b2$e;->a:Lcom/meituan/android/bike/shared/ble/b2$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->k(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method
