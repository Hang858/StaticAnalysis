.class public final Lcom/meituan/android/bike/shared/manager/user/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/user/f;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/bike/framework/repo/api/repo/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/manager/user/f$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/manager/user/f$i;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/manager/user/f$i;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/manager/user/f$i;->a:Lcom/meituan/android/bike/shared/manager/user/f$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/repo/e;

    .line 120001
    .line 120002
    instance-of p1, p1, Lcom/meituan/android/bike/framework/repo/api/repo/e$b;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1
.end method
